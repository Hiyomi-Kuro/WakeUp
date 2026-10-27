#!/usr/bin/env python3
"""Restore JADX-omitted Function1 invoke(Object) bridges from Smali evidence."""

from __future__ import annotations

import argparse
import json
import re
import shutil
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_LOG = ROOT / "docs" / "build-diagnostics-round-6050.log"
DEFAULT_BACKUP = ROOT / "tools" / "backups" / "scheduleaction-bridges-round6051"
DEFAULT_AUDIT = ROOT / "docs" / "scheduleaction-bridge-restoration.json"
APP_PACKAGE = "com.kaori.wakeupschedule"
ORIGINAL_APP_PACKAGE = "com.suda.yzune.wakeupschedule"

ERROR = re.compile(
    r"^\s*(.+\.java):(\d+): error: .*?not abstract and does not override "
    r"abstract method invoke\(Object\) in ScheduleAction\s*$"
)
ANONYMOUS_TYPE = re.compile(
    r"new\s+(?:com\.kaori\.wakeupschedule\.reconstruction\.)?"
    r"(?:DecodedLambda1_853fac17d5|(?:o00O0OOO\.)?ScheduleAction)"
    r"\s*\([^{}]*?\)\s*\{"
)
ERASED_JAVA_METHOD = re.compile(r"\bObject\s+invoke\s*\(\s*Object\s+\w+\s*\)")


def matching_brace(text: str, opening: int) -> int:
    depth = 0
    state = "code"
    index = opening
    while index < len(text):
        char = text[index]
        following = text[index + 1] if index + 1 < len(text) else ""
        if state == "code":
            if char == '"':
                state = "string"
            elif char == "'":
                state = "char"
            elif char == "/" and following == "/":
                state = "line-comment"
                index += 1
            elif char == "/" and following == "*":
                state = "block-comment"
                index += 1
            elif char == "{":
                depth += 1
            elif char == "}":
                depth -= 1
                if depth == 0:
                    return index
        elif state == "string":
            if char == "\\":
                index += 1
            elif char == '"':
                state = "code"
        elif state == "char":
            if char == "\\":
                index += 1
            elif char == "'":
                state = "code"
        elif state == "line-comment" and char == "\n":
            state = "code"
        elif state == "block-comment" and char == "*" and following == "/":
            state = "code"
            index += 1
        index += 1
    raise ValueError("Unterminated Java block")


def top_level_invoke(text: str, opening: int, closing: int) -> tuple[int, str]:
    """Return the source offset and source line for a direct typed invoke method."""
    depth = 1
    state = "code"
    index = opening + 1
    while index < closing:
        char = text[index]
        following = text[index + 1] if index + 1 < closing else ""
        if state == "code":
            if depth == 1 and text.startswith("public", index):
                before = text[index - 1] if index else " "
                after = text[index + 6] if index + 6 < len(text) else " "
                if not (before.isalnum() or before in "_$") and after.isspace():
                    line_end = text.find("\n", index, closing)
                    if line_end < 0:
                        line_end = closing
                    line = text[index:line_end]
                    clean = re.sub(r"/\*.*?\*/", "", line)
                    declaration = re.search(
                        r"\bpublic\s+(?:(?:final|static|synchronized|native)\s+)*"
                        r"(?P<return>[\w.$<>?, \[\]]+?)\s+invoke\s*"
                        r"\((?P<parameters>[^)]*)\)\s*\{",
                        clean,
                    )
                    if declaration:
                        return index, line
            if char == '"':
                state = "string"
            elif char == "'":
                state = "char"
            elif char == "/" and following == "/":
                state = "line-comment"
                index += 1
            elif char == "/" and following == "*":
                state = "block-comment"
                index += 1
            elif char == "{":
                depth += 1
            elif char == "}":
                depth -= 1
        elif state == "string":
            if char == "\\":
                index += 1
            elif char == '"':
                state = "code"
        elif state == "char":
            if char == "\\":
                index += 1
            elif char == "'":
                state = "code"
        elif state == "line-comment" and char == "\n":
            state = "code"
        elif state == "block-comment" and char == "*" and following == "/":
            state = "code"
            index += 1
        index += 1
    raise ValueError("No direct invoke method found in recovered callback")


def package_name(source: str) -> str:
    match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", source)
    if not match:
        raise ValueError("Java source has no package declaration")
    return match.group(1)


def original_smali_path(source: str, opening: int, line_start: int) -> Path:
    enclosing = source[opening : min(opening + 1200, len(source))]
    marker = re.search(r"from class:\s*([\w.$]+)", enclosing)
    if marker:
        class_name = marker.group(1)
    else:
        prefix = source[max(0, line_start - 1800) : line_start]
        annotation = re.search(r'\bc\s*=\s*"([\w.$]+)"', prefix)
        if not annotation:
            raise ValueError("Cannot map callback block to its original Smali class")
        class_name = annotation.group(1)

    source_package = package_name(source)
    if not class_name.startswith(source_package + "."):
        raise ValueError(f"Smali marker {class_name!r} does not match Java package {source_package!r}")
    # JADX represents nested class segments with dots; DEX uses '$'.
    relative_class = class_name[len(source_package) + 1 :].replace(".", "$")
    smali_package = source_package.replace(APP_PACKAGE, ORIGINAL_APP_PACKAGE)
    relative_path = Path(*smali_package.split(".")) / f"{relative_class}.smali"
    return ROOT / "smali" / "smali" / relative_path


def parse_parameter(parameters: str) -> str:
    depth = 0
    parts: list[str] = []
    start = 0
    for index, char in enumerate(parameters):
        if char in "<([":
            depth += 1
        elif char in ">)]":
            depth -= 1
        elif char == "," and depth == 0:
            parts.append(parameters[start:index].strip())
            start = index + 1
    parts.append(parameters[start:].strip())
    if len(parts) != 1 or not parts[0]:
        raise ValueError(f"Expected one Function1 bridge parameter, found {parameters!r}")
    parameter = re.sub(r"^final\s+", "", parts[0])
    parameter = re.sub(r"@[\w.]+(?:\([^)]*\))?\s*", "", parameter)
    match = re.match(r"(?P<type>.+?)\s+[\w$]+$", parameter)
    if not match:
        raise ValueError(f"Cannot parse invoke parameter {parameters!r}")
    return match.group("type").strip()


def patch_for_site(source_path: Path, source: str, line_number: int) -> tuple[list[tuple[int, int, str]], dict[str, object]]:
    lines = source.splitlines(keepends=True)
    if line_number < 1 or line_number > len(lines):
        raise ValueError(f"Compiler line {line_number} is outside {source_path}")
    line_start = sum(len(line) for line in lines[: line_number - 1])
    line = lines[line_number - 1]
    target = ANONYMOUS_TYPE.search(line)
    if target:
        opening = line_start + target.end() - 1
    else:
        clean_line = re.sub(r"/\*.*?\*/", "", line)
        if not re.search(r"\bclass\s+\w+.*\bimplements\s+(?:o00O0OOO\.)?ScheduleAction", clean_line):
            raise ValueError(f"Cannot locate affected ScheduleAction class on line {line_number}")
        opening = source.find("{", line_start, min(len(source), line_start + 1200))
        if opening < 0:
            raise ValueError(f"Cannot locate class body on line {line_number}")

    closing = matching_brace(source, opening)
    block = source[opening:closing]
    if ERASED_JAVA_METHOD.search(block):
        raise ValueError(f"Erased bridge already exists in {source_path}:{line_number}")
    method_start, method_line = top_level_invoke(source, opening, closing)
    clean_method_line = re.sub(r"/\*.*?\*/", "", method_line)
    declaration = re.search(
        r"\bpublic\s+(?:(?:final|static|synchronized|native)\s+)*(?P<return>.+?)\s+invoke\s*"
        r"\((?P<parameters>[^)]*)\)",
        clean_method_line,
    )
    if not declaration:
        raise ValueError(f"Cannot parse typed invoke at {source_path}:{line_number}")
    return_type = declaration.group("return").strip()
    parameter_type = parse_parameter(declaration.group("parameters"))
    if parameter_type == "Object" and return_type == "Object":
        raise ValueError(f"Typed method already has erased signature at {source_path}:{line_number}")

    smali_path = original_smali_path(source, opening, line_start)
    if not smali_path.is_file():
        raise ValueError(f"Original Smali file not found: {smali_path}")
    smali = smali_path.read_text(encoding="utf-8", errors="replace")
    if not re.search(r"^\.implements Lo00O0OOO/OooOo;$", smali, re.M):
        raise ValueError(f"Original class does not implement Function1 ABI: {smali_path}")
    bridge = re.search(
        r"(?m)^\.method public bridge synthetic invoke\(Ljava/lang/Object;\)Ljava/lang/Object;\s*$",
        smali,
    )
    if not bridge:
        raise ValueError(f"Original Smali has no invoke(Object):Object bridge: {smali_path}")
    if not re.search(r"(?m)^\.method public final invoke\([^)]*\)", smali):
        raise ValueError(f"Original Smali has no typed invoke method: {smali_path}")

    method_line_start = source.rfind("\n", 0, method_start) + 1
    indent = source[method_line_start:method_start]
    if return_type == "void":
        bridge_body = (
            f"{indent}    invoke(({parameter_type}) bridgeArgument);\n"
            f"{indent}    return kotlin.Unit.INSTANCE;\n"
        )
    else:
        bridge_body = f"{indent}    return invoke(({parameter_type}) bridgeArgument);\n"
    bridge_text = (
        f"{indent}@Override // Restored from {smali_path.relative_to(ROOT).as_posix()}\n"
        f"{indent}public Object invoke(Object bridgeArgument) {{\n"
        f"{bridge_body}"
        f"{indent}}}\n"
    )
    closing_line_start = source.rfind("\n", 0, closing) + 1
    if source[closing_line_start:closing].strip():
        raise ValueError(f"Callback closing brace is not on its own line: {source_path}:{line_number}")
    edits: list[tuple[int, int, str]] = [(closing_line_start, closing_line_start, bridge_text + "\n")]

    # JADX attached the erased-method annotation to the typed method. The bridge
    # now restores the actual Object/Object signature recorded in DEX.
    preceding = source[max(opening, method_start - 180) : method_start]
    annotation = re.search(r"(?m)^[ \t]*@Override[ \t]*//[ \t]*ScheduleAction[ \t]*\r?\n", preceding)
    if annotation:
        start = method_start - len(preceding) + annotation.start()
        end = method_start - len(preceding) + annotation.end()
        edits.append((start, end, ""))

    record: dict[str, object] = {
        "source": source_path.relative_to(ROOT).as_posix(),
        "compiler_line": line_number,
        "smali": smali_path.relative_to(ROOT).as_posix(),
        "smali_bridge": "invoke(Ljava/lang/Object;)Ljava/lang/Object;",
        "java_typed_invoke": f"{return_type} invoke({parameter_type})",
        "bridge_added": "Object invoke(Object) delegates to the typed invoke method",
    }
    return edits, record


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--diagnostic", type=Path, default=DEFAULT_LOG)
    parser.add_argument("--apply", action="store_true", help="Back up and apply Smali-verified bridges")
    parser.add_argument("--backup-dir", type=Path, default=DEFAULT_BACKUP)
    parser.add_argument("--audit", type=Path, default=DEFAULT_AUDIT)
    args = parser.parse_args()
    diagnostic = args.diagnostic if args.diagnostic.is_absolute() else ROOT / args.diagnostic
    if not diagnostic.is_file():
        parser.error(f"Diagnostic log not found: {diagnostic}")

    sites: set[tuple[Path, int]] = set()
    for line in diagnostic.read_text(encoding="utf-8", errors="replace").splitlines():
        match = ERROR.match(line)
        if match:
            source = Path(match.group(1).strip())
            if not source.is_absolute():
                source = ROOT / source
            sites.add((source, int(match.group(2))))
    if not sites:
        print("No ScheduleAction invoke(Object) bridge errors found.")
        return 0

    updates: dict[Path, str] = {}
    records: list[dict[str, object]] = []
    failures: list[str] = []
    for source_path in sorted({path for path, _ in sites}):
        original = source_path.read_text(encoding="utf-8")
        edits: list[tuple[int, int, str]] = []
        file_records: list[dict[str, object]] = []
        for path, line_number in sorted(site for site in sites if site[0] == source_path):
            try:
                site_edits, record = patch_for_site(path, original, line_number)
                edits.extend(site_edits)
                file_records.append(record)
            except Exception as error:
                failures.append(f"{source_path}:{line_number}: {error}")
        # Insertion at the same offset or overlapping annotation edits indicate
        # ambiguous diagnostics; refuse before touching any files.
        ordered = sorted(edits, key=lambda item: (item[0], item[1]))
        for previous, current in zip(ordered, ordered[1:]):
            if previous[1] > current[0] or (previous[0] == current[0] and previous[1] == previous[0] and current[1] == current[0]):
                failures.append(f"Overlapping bridge edits in {source_path}")
                break
        if failures:
            continue
        changed = original
        for start, end, replacement in sorted(edits, key=lambda item: item[0], reverse=True):
            changed = changed[:start] + replacement + changed[end:]
        updates[source_path] = changed
        records.extend(file_records)

    if failures:
        print("Refusing partial repair; unresolved Smali/source mappings:", file=sys.stderr)
        for failure in failures:
            print(f"- {failure}", file=sys.stderr)
        return 1

    print(f"Verified bridge candidates: {len(records)} in {len(updates)} Java files")
    for record in records:
        print(f"{record['source']}:{record['compiler_line']} <- {record['smali']}")
    if not args.apply:
        print("Dry run only. Re-run with --apply to back up and write the restored bridges.")
        return 0

    backup_dir = args.backup_dir if args.backup_dir.is_absolute() else ROOT / args.backup_dir
    for source_path, changed in updates.items():
        backup = backup_dir / source_path.relative_to(ROOT)
        backup.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(source_path, backup)
        source_path.write_text(changed, encoding="utf-8", newline="\n")
    audit = args.audit if args.audit.is_absolute() else ROOT / args.audit
    audit.parent.mkdir(parents=True, exist_ok=True)
    audit.write_text(json.dumps(records, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(f"Applied {len(records)} bridges; backups: {backup_dir.relative_to(ROOT)}")
    print(f"Audit: {audit.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
