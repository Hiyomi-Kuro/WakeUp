#!/usr/bin/env python3
"""Restore package-qualified Java types hidden by same-named local types.

This pass is intentionally conservative. It only simplifies ``Owner.Type`` after
the Javac error, exact Java source, exact Smali descriptors for both classes, and
the current-package shadowing class all agree. A proven import preserves the
original descriptor while avoiding Java's package/type name resolution trap.
"""
from __future__ import annotations

import re
import sys
import zipfile
from collections import defaultdict
from pathlib import Path


HEADER = re.compile(r"^(.+\.java):(\d+): error: (.+)$")
SUMMARY = re.compile(r"(?m)^[ \t]*[\d,]+ errors?[ \t]*$")


def package_of(source: str) -> str:
    match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", source)
    return match.group(1) if match else ""


def smali_declares(path: Path, descriptor: str) -> bool:
    if not path.is_file():
        return False
    text = path.read_text(encoding="utf-8", errors="replace")
    return bool(re.search(r"(?m)^\.class\s+[^\r\n]*" + re.escape(descriptor) + r"\s*$", text))


def parse_candidates(log_path: Path, java_root: Path, smali_root: Path):
    log = log_path.read_text(encoding="utf-8-sig", errors="replace")
    summary = SUMMARY.search(log)
    if not summary:
        raise SystemExit("No first Javac error summary in log; no files changed")
    lines = log[: summary.end()].splitlines()
    seen: set[tuple[Path, int, str, str]] = set()
    candidates: set[tuple[Path, int, str, str]] = set()
    skips: defaultdict[str, int] = defaultdict(int)

    i = 0
    while i < len(lines):
        match = HEADER.match(lines[i])
        if not match:
            i += 1
            continue
        file_text, line_text, message = match.groups()
        j = i + 1
        tail: list[str] = []
        while j < len(lines) and not HEADER.match(lines[j]) and not SUMMARY.match(lines[j]):
            tail.append(lines[j])
            j += 1
        if message != "cannot find symbol":
            i = j
            continue

        symbol_match = next(
            (m for row in tail if (m := re.match(r"\s*symbol:\s*(?:class|variable)\s+([\w$]+)", row))),
            None,
        )
        location_match = next(
            (m for row in tail if (m := re.match(r"\s*location:\s*(?:class|interface)\s+([\w$]+)", row))),
            None,
        )
        if not symbol_match or not location_match:
            i = j
            continue

        target = symbol_match.group(1)
        owner = location_match.group(1)
        source_path = Path(file_text)
        try:
            relative = source_path.resolve().relative_to(java_root.resolve())
        except ValueError:
            skips["source-outside-root"] += 1
            i = j
            continue
        line_number = int(line_text)
        key = (relative, line_number, owner, target)
        if key in seen:
            i = j
            continue
        seen.add(key)

        source = source_path.read_text(encoding="utf-8", errors="replace")
        source_lines = source.splitlines()
        if not 1 <= line_number <= len(source_lines):
            skips["invalid-source-line"] += 1
            i = j
            continue
        source_line = source_lines[line_number - 1]
        qname = re.compile(r"(?<![\w$])" + re.escape(owner) + r"\s*\.\s*" + re.escape(target) + r"\b")
        if not qname.search(source_line) or source_line.lstrip().startswith(("import ", "package ", "//", "/*", "*")):
            skips["no-type-reference-on-line"] += 1
            i = j
            continue

        package = package_of(source)
        package_path = Path(*package.split(".")) if package else Path()
        package_prefix = package.replace(".", "/")
        shadow_source = java_root / package_path / f"{owner}.java"
        shadow_smali = smali_root / package_path / f"{owner}.smali"
        source_smali = smali_root / package_path / f"{relative.stem}.smali"
        shadow_descriptor = f"L{package_prefix + '/' if package_prefix else ''}{owner};"
        source_descriptor = f"L{package_prefix + '/' if package_prefix else ''}{relative.stem};"
        if not shadow_source.is_file():
            skips["no-local-shadow-source"] += 1
            i = j
            continue
        if not smali_declares(shadow_smali, shadow_descriptor):
            skips["no-local-shadow-descriptor"] += 1
            i = j
            continue
        if not smali_declares(source_smali, source_descriptor):
            skips["no-containing-smali-class"] += 1
            i = j
            continue

        target_source = java_root / owner / f"{target}.java"
        target_smali = smali_root / owner / f"{target}.smali"
        target_descriptor = f"L{owner.replace('.', '/')}/{target};"
        if not target_source.is_file() or not smali_declares(target_smali, target_descriptor):
            skips["no-exact-target-source-and-descriptor"] += 1
            i = j
            continue
        if package_of(target_source.read_text(encoding="utf-8", errors="replace")) != owner:
            skips["target-package-mismatch"] += 1
            i = j
            continue

        # The original containing class must reference this top-level descriptor.
        if target_descriptor not in source_smali.read_text(encoding="utf-8", errors="replace"):
            skips["target-descriptor-not-used-by-owner"] += 1
            i = j
            continue
        # A real nested type with the same spelling takes precedence over this repair.
        if (smali_root / package_path / f"{owner}${target}.smali").exists():
            skips["nested-target-exists"] += 1
            i = j
            continue
        if relative.stem == target or re.search(
            r"(?m)^\s*(?:(?:public|protected|private|static|abstract|final)\s+)*class\s+"
            + re.escape(target)
            + r"\b",
            source,
        ):
            skips["same-file-target-declaration"] += 1
            i = j
            continue

        imports = re.findall(r"(?m)^\s*import\s+([\w.]+)\s*;", source)
        conflicting_imports = [
            name for name in imports if name.rpartition(".")[2] == target and name != f"{owner}.{target}"
        ]
        if conflicting_imports:
            skips["simple-name-import-conflict"] += 1
            i = j
            continue

        candidates.add(key)
        skips["proven-candidate"] += 1
        i = j

    return candidates, skips


def apply(log_path: Path, java_root: Path, smali_root: Path, backup_path: Path, report_path: Path) -> int:
    candidates, skips = parse_candidates(log_path, java_root, smali_root)
    per_file: defaultdict[Path, list[tuple[int, str, str]]] = defaultdict(list)
    for relative, line_number, owner, target in candidates:
        per_file[relative].append((line_number, owner, target))

    updates: dict[Path, tuple[str, str]] = {}
    applied: list[str] = []
    rewritten_occurrences = 0
    for relative, edits in per_file.items():
        path = java_root / relative
        original = path.read_text(encoding="utf-8", errors="replace")
        source_lines = original.splitlines(keepends=True)
        package = package_of(original)
        imports = set(re.findall(r"(?m)^\s*import\s+([\w.]+)\s*;", original))
        additions: set[str] = set()
        for line_number, owner, target in edits:
            line = source_lines[line_number - 1]
            pattern = re.compile(r"(?<![\w$])" + re.escape(owner) + r"(\s*\.\s*)" + re.escape(target) + r"\b")
            updated, count = pattern.subn(target, line)
            if count == 0:
                continue
            source_lines[line_number - 1] = updated
            rewritten_occurrences += count
            fqn = f"{owner}.{target}"
            if fqn not in imports:
                additions.add(fqn)
            applied.append(f"{relative.as_posix()}:{line_number}\t{fqn}\toccurrences={count}")

        updated_source = "".join(source_lines)
        if additions:
            package_match = re.search(r"(?m)^\s*package\s+[\w.]+\s*;\s*", updated_source)
            if not package_match:
                raise SystemExit(f"Cannot add imports without package declaration: {relative}")
            import_matches = list(re.finditer(r"(?m)^\s*import\s+[\w.]+\s*;\s*", updated_source))
            insertion = import_matches[-1].end() if import_matches else package_match.end()
            block = "".join(f"import {name};\n" for name in sorted(additions)) + "\n"
            updated_source = updated_source[:insertion] + block + updated_source[insertion:]
        if updated_source != original:
            updates[path] = (original, updated_source)

    backup_path.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(backup_path, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        for path, (original, _) in updates.items():
            archive.writestr(path.relative_to(java_root).as_posix(), original)
    for path, (_, updated) in updates.items():
        path.write_text(updated, encoding="utf-8", newline="")

    report_path.parent.mkdir(parents=True, exist_ok=True)
    report_path.write_text(
        "changed_files=" + str(len(updates)) + "\n"
        + "rewritten_references=" + str(rewritten_occurrences) + "\n"
        + "proven_candidates=" + str(skips.get("proven-candidate", 0)) + "\n"
        + "skipped=" + repr(dict(skips)) + "\n"
        + "\n".join(applied)
        + "\n",
        encoding="utf-8",
    )
    print(f"changed_files={len(updates)}")
    print(f"rewritten_references={rewritten_occurrences}")
    print(f"proven_candidates={skips.get('proven-candidate', 0)}")
    print(f"backup={backup_path}")
    print(f"report={report_path}")
    print(f"skips={dict(skips)}")
    return 0


def main() -> int:
    if len(sys.argv) == 7 and sys.argv[-1] == "--dry-run":
        log_path, java_root, smali_root = map(Path, sys.argv[1:4])
        candidates, skips = parse_candidates(log_path, java_root, smali_root)
        print(f"proven_candidates={len(candidates)}")
        print(f"unique_files={len({item[0] for item in candidates})}")
        print(f"unique_types={len({(item[2], item[3]) for item in candidates})}")
        print(f"checks={dict(skips)}")
        for item in sorted(candidates)[:60]:
            print(f"{item[0].as_posix()}:{item[1]}\t{item[2]}.{item[3]}")
        return 0
    if len(sys.argv) != 6:
        raise SystemExit("usage: restore_direct_package_shadow_types.py JAVAC_LOG JAVA_ROOT SMALI_ROOT BACKUP_ZIP REPORT_TSV [--dry-run]")
    log_path, java_root, smali_root, backup_path, report_path = map(Path, sys.argv[1:])
    return apply(log_path, java_root, smali_root, backup_path, report_path)


if __name__ == "__main__":
    raise SystemExit(main())
