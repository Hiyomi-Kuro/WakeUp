#!/usr/bin/env python3
"""Replace JADX's synthetic this$0 accesses using verified raw Smali captures."""

from __future__ import annotations

import argparse
import re
import shutil
from collections import defaultdict
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA_ROOT = ROOT / "app/src/main/java"
SMALI_ROOT = ROOT / "smali/smali"
BACKUP_ROOT = ROOT / "tools/backups/this-capture-recovery"


class UnsafeRewrite(RuntimeError):
    pass


def source_descriptor_index() -> dict[str, Path]:
    result: dict[str, Path] = {}
    for path in SMALI_ROOT.rglob("*.smali"):
        try:
            text = path.read_text(encoding="utf-8", errors="replace")
        except OSError:
            continue
        match = re.search(r"^\.class\s+[^\n]*?(L[^;]+;)", text, re.M)
        if match:
            result[match.group(1)] = path
    return result


def source_class_comment(lines: list[str], line_number: int) -> str:
    for line in reversed(lines[max(0, line_number - 121):line_number - 1]):
        match = re.search(r"from class:\s*([\w.$]+)", line)
        if match:
            return match.group(1)
    raise UnsafeRewrite(f"no nearby JADX source-class marker before line {line_number}")


def verified_owner(
    source_path: Path,
    source_lines: list[str],
    line_number: int,
    descriptor_index: dict[str, Path],
) -> tuple[str, Path]:
    source_class = source_class_comment(source_lines, line_number)
    source_class_descriptor = "L" + source_class.replace(".", "/") + ";"
    candidate_descriptors = [source_class_descriptor]
    if source_class.startswith("com.kaori.wakeupschedule."):
        candidate_descriptors.append(
            "L" + source_class.replace(
                "com.kaori.wakeupschedule.", "com.suda.yzune.wakeupschedule.", 1
            ).replace(".", "/") + ";"
        )
    raw_path = next((descriptor_index.get(item) for item in candidate_descriptors if descriptor_index.get(item)), None)
    if raw_path is None:
        raise UnsafeRewrite(f"raw Smali class missing for JADX class {source_class}")
    raw = raw_path.read_text(encoding="utf-8", errors="replace")
    captures = re.findall(r"^\.field\s+[^\n]*\bthis\$0:(L[^;]+;)", raw, re.M)
    if len(captures) != 1:
        raise UnsafeRewrite(f"expected one raw this$0 capture field in {raw_path}, found {captures}")
    owner_descriptor = captures[0]
    owner = owner_descriptor[1:-1].replace("/", ".")
    package, _, simple_name = owner.rpartition(".")
    source_package_match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", "\n".join(source_lines))
    if not source_package_match:
        raise UnsafeRewrite(f"source package declaration missing: {source_path}")
    source_package = source_package_match.group(1)
    expected_package = package.replace("com.suda.yzune.wakeupschedule", "com.kaori.wakeupschedule", 1)
    if expected_package != source_package or simple_name != source_path.stem or "$" in simple_name:
        raise UnsafeRewrite(
            f"capture owner {owner} does not match top-level source {source_package}.{source_path.stem}"
        )
    source_line = source_lines[line_number - 1]
    if "this.this$0" not in source_line:
        raise UnsafeRewrite(f"diagnostic line no longer contains this.this$0: {source_path}:{line_number}")
    return simple_name, raw_path


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--log", default="docs/build-diagnostics-round-29.log")
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()
    log_path = ROOT / args.log
    if not log_path.is_file():
        raise UnsafeRewrite(f"Javac diagnostics missing: {log_path}")
    log_lines = log_path.read_text(encoding="utf-8", errors="replace").splitlines()
    first_summary = next(
        (i for i, line in enumerate(log_lines) if re.match(r"^\s*[\d,]+ errors?$", line)),
        len(log_lines),
    )
    diagnostics = log_lines[:first_summary]
    descriptor_index = source_descriptor_index()
    edits: dict[Path, dict[int, tuple[str, str]]] = defaultdict(dict)
    skips: list[str] = []
    for index, line in enumerate(diagnostics):
        match = re.match(r"^([A-Z]:\\[^:]+\.java):(\d+): error: cannot find symbol", line)
        if not match:
            continue
        if not re.search(r"\bsymbol:\s*variable this\$0\b", "\n".join(diagnostics[index:index + 5])):
            continue
        absolute = Path(match.group(1))
        try:
            source_path = absolute.resolve(strict=True)
            source_path.relative_to(JAVA_ROOT.resolve())
        except (OSError, ValueError):
            skips.append(f"outside or missing Java source: {absolute}")
            continue
        line_number = int(match.group(2))
        source_lines = source_path.read_text(encoding="utf-8", errors="replace").splitlines()
        try:
            owner, raw_path = verified_owner(source_path, source_lines, line_number, descriptor_index)
            previous = edits[source_path].get(line_number)
            proposed = (owner, str(raw_path.relative_to(ROOT)))
            if previous and previous != proposed:
                raise UnsafeRewrite(f"conflicting outer capture metadata at {source_path}:{line_number}")
            edits[source_path][line_number] = proposed
        except UnsafeRewrite as exc:
            skips.append(f"{source_path.relative_to(ROOT)}:{line_number}: {exc}")

    if skips:
        print(f"REFUSED candidate lines: {sum(map(len, edits.values()))}; skipped diagnostics: {len(skips)}")
        for skip in skips:
            print(f"SKIP {skip}")
        return 1
    total = sum(map(len, edits.values()))
    print(f"Verified capture lines: {total}; source files: {len(edits)}")
    for path in sorted(edits):
        print(f"READY {path.relative_to(ROOT)}: {len(edits[path])} lines")
    if not args.write:
        return 0

    for path, line_edits in edits.items():
        original = path.read_text(encoding="utf-8")
        updated_lines = original.splitlines(keepends=True)
        for line_number, (owner, _) in line_edits.items():
            if line_number > len(updated_lines):
                raise UnsafeRewrite(f"diagnostic line outside source: {path}:{line_number}")
            updated_lines[line_number - 1] = updated_lines[line_number - 1].replace(
                "this.this$0", f"{owner}.this"
            )
        updated = "".join(updated_lines)
        if updated == original:
            raise UnsafeRewrite(f"no source changes produced: {path}")
        backup = BACKUP_ROOT / path.relative_to(JAVA_ROOT)
        backup.parent.mkdir(parents=True, exist_ok=True)
        if not backup.exists():
            shutil.copy2(path, backup)
        path.write_text(updated, encoding="utf-8", newline="")
        print(f"WROTE {path.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except UnsafeRewrite as exc:
        raise SystemExit(f"REFUSED: {exc}")
