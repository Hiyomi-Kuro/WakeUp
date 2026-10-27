from __future__ import annotations

import argparse
import re
import zipfile
from collections import defaultdict
from datetime import datetime
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA_ROOT = ROOT / "app/src/main/java"
SMALI_ROOT = ROOT / "smali/smali"
BACKUP = ROOT / "tools/backups/shadowed-static-utilities-round6077.zip"
REPORT = ROOT / "docs/shadowed-static-utility-restoration-round6077.tsv"
ALIASES = {
    ("OooO0OO", "OooOo00"): "PackageOooOo00",
    ("o000Oo0", "OooOO0O"): "PackageOooOO0O",
    ("OooO0OO", "OooO"): "PackageOooO",
}


class Refusal(RuntimeError):
    pass


def static_members(java_text: str, smali_text: str) -> set[str]:
    members: set[str] = set()
    for match in re.finditer(r"\bpublic\s+static\b[^;{}]*?\b([A-Za-z_$][\w$]*)\s*\(", java_text, re.S):
        members.add(match.group(1))
    for match in re.finditer(r"(?m)^\s*public\s+static\b[^;{}]*?\b([A-Za-z_$][\w$]*)\s*(?:=|;)", java_text):
        members.add(match.group(1))
    for match in re.finditer(r"(?m)^\.method public [^\n]*\b([A-Za-z_$][\w$]*)\(", smali_text):
        header = match.group(0)
        if " static " in header:
            members.add(match.group(1))
    for match in re.finditer(r"(?m)^\.field public [^\n]*\b([A-Za-z_$][\w$]*):", smali_text):
        header = match.group(0)
        if " static " in header:
            members.add(match.group(1))
    return members


def verify_target(owner: str, target: str) -> set[str]:
    java_path = JAVA_ROOT / owner / f"{target}.java"
    smali_path = SMALI_ROOT / owner / f"{target}.smali"
    if not java_path.is_file() or not smali_path.is_file():
        raise Refusal(f"exact Java/Smali target pair missing for {owner}.{target}")
    java_text = java_path.read_text(encoding="utf-8", errors="replace")
    smali_text = smali_path.read_text(encoding="utf-8", errors="replace")
    scrubbed = re.sub(r"/\*.*?\*/|//[^\r\n]*", " ", java_text, flags=re.S)
    package = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", java_text)
    declaration = re.search(
        r"(?m)^\s*public\s+(?:(?:abstract|synthetic)\s+)*class\s+" + re.escape(target) + r"\b",
        scrubbed,
    )
    descriptor = f"L{owner}/{target};"
    class_line = next((line for line in smali_text.splitlines() if line.startswith(".class ")), "")
    if not package or package.group(1) != owner or not declaration:
        raise Refusal(f"Java target package/class not exact or not public: {java_path}")
    if re.search(r"\bfinal\b", declaration.group(0)):
        raise Refusal(f"target cannot be inherited because it is final: {java_path}")
    if descriptor not in class_line or " public " not in f" {class_line} " or " abstract " not in f" {class_line} ":
        raise Refusal(f"Smali target is not public abstract exact descriptor: {smali_path}")
    constructors = re.search(r"(?m)^\s*(?:public|protected|private)\s+" + re.escape(target) + r"\s*\(", scrubbed)
    if constructors:
        raise Refusal(f"explicit constructor requires separate inheritance review: {java_path}")
    return static_members(java_text, smali_text)


def collect(log_path: Path) -> tuple[dict[Path, set[tuple[str, str]]], dict[tuple[str, str], set[str]]]:
    lines = log_path.read_text(encoding="utf-8", errors="replace").splitlines()
    files: dict[Path, set[tuple[str, str]]] = defaultdict(set)
    evidenced_members: dict[tuple[str, str], set[str]] = defaultdict(set)
    for i, line in enumerate(lines):
        if ": error: cannot find symbol" not in line:
            continue
        path_match = re.match(r"^([A-Z]:\\[^:]+\.java):(\d+): error: cannot find symbol", line)
        if not path_match:
            continue
        block = "\n".join(lines[i:i + 7])
        symbol = re.search(r"\bsymbol:\s*variable\s+([A-Za-z_$][\w$]*)", block)
        location = re.search(r"\blocation:\s*(?:class|interface)\s+([A-Za-z_$][\w$]*)", block)
        if not symbol or not location:
            continue
        for (owner, target), alias in ALIASES.items():
            if symbol.group(1) != target or location.group(1) != owner:
                continue
            evidence = None
            for snippet in lines[i + 1:i + 4]:
                match = re.search(
                    r"\b" + re.escape(owner) + r"\." + re.escape(target) + r"\.([A-Za-z_$][\w$]*)",
                    snippet,
                )
                if match:
                    evidence = match.group(1)
                    break
            if evidence is None:
                continue
            source_path = Path(path_match.group(1)).resolve(strict=True)
            try:
                source_path.relative_to(JAVA_ROOT.resolve())
            except ValueError:
                continue
            files[source_path].add((owner, target))
            evidenced_members[(owner, target)].add(evidence)
    return files, evidenced_members


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--log", default="docs/build-diagnostics-round-6076.log")
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()
    log_path = ROOT / args.log
    if not log_path.is_file():
        raise Refusal(f"Javac log missing: {log_path}")

    files, evidenced_members = collect(log_path)
    if not files:
        print("VERIFIED_FILES=0")
        return 0
    available = {key: verify_target(*key) for key in ALIASES}
    for key, names in evidenced_members.items():
        missing = sorted(names - available[key])
        if missing:
            raise Refusal(f"static method/field lacks paired Java+Smali proof for {key}: {missing}")

    prefix_re = {
        key: re.compile(r"(?<![\w$.])" + re.escape(key[0]) + r"\." + re.escape(key[1]) + r"\.")
        for key in ALIASES
    }
    edits: dict[Path, str] = {}
    total_references = 0
    per_target: dict[tuple[str, str], int] = defaultdict(int)
    for path, targets in files.items():
        original = path.read_text(encoding="utf-8")
        updated = original
        for key in targets:
            # Import declarations are not package-qualified member expressions.
            new_lines = []
            for line in updated.splitlines(keepends=True):
                if re.match(r"\s*import\s", line):
                    new_lines.append(line)
                    continue
                alias = "codex.recovery." + ALIASES[key]
                line, count = prefix_re[key].subn(alias + ".", line)
                total_references += count
                per_target[key] += count
                new_lines.append(line)
            updated = "".join(new_lines)
        if updated != original:
            edits[path] = updated
    if not edits:
        raise Refusal("diagnostics identify candidates, but no package-qualified references remain in source")

    for key in ALIASES:
        print(f"TARGET={key[0]}.{key[1]} STATIC_MEMBERS={len(available[key])} ERROR_MEMBERS={len(evidenced_members.get(key, set()))} REFERENCES={per_target[key]}")
    print(f"VERIFIED_FILES={len(files)} CHANGED_FILES={len(edits)} REWRITTEN_REFERENCES={total_references}")
    if not args.write:
        return 0

    backup_paths = set(edits)
    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    if not BACKUP.exists():
        with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
            for path in sorted(backup_paths):
                archive.write(path, path.relative_to(ROOT).as_posix())

    alias_dir = JAVA_ROOT / "codex/recovery"
    alias_dir.mkdir(parents=True, exist_ok=True)
    for (owner, target), alias in ALIASES.items():
        alias_path = alias_dir / f"{alias}.java"
        if alias_path.exists():
            current = alias_path.read_text(encoding="utf-8")
            expected = f"package codex.recovery;\n\npublic abstract class {alias} extends {owner}.{target} {{\n}}\n"
            if current != expected:
                raise Refusal(f"alias path already exists with different content: {alias_path}")
        else:
            alias_path.write_text(
                f"package codex.recovery;\n\npublic abstract class {alias} extends {owner}.{target} {{\n}}\n",
                encoding="utf-8",
                newline="",
            )

    for path, updated in edits.items():
        path.write_text(updated, encoding="utf-8", newline="")

    rows = ["source_file\towners\treferences_rewritten"]
    for path in sorted(edits):
        rows.append(
            f"{path.relative_to(ROOT).as_posix()}\t"
            f"{','.join(owner + '.' + target for owner, target in sorted(files[path]))}\t"
            f"{sum(per_target[key] for key in files[path])}"
        )
    REPORT.write_text("\n".join(rows) + "\n", encoding="utf-8", newline="")
    print(f"WROTE={len(edits)} BACKUP={BACKUP.relative_to(ROOT)} REPORT={REPORT.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Refusal as exc:
        raise SystemExit(f"REFUSED: {exc}")
