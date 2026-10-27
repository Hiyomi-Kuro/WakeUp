#!/usr/bin/env python3
"""Restore omitted Kotlin FunctionN erased invoke bridges using the original Smali ABI."""

from __future__ import annotations

import argparse
import json
import re
import shutil
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_BACKUP = ROOT / "tools" / "backups" / "function-bridges-round6053"
DEFAULT_AUDIT = ROOT / "docs" / "function-bridge-restoration.json"
APP_PACKAGE = "com.kaori.wakeupschedule"
ORIGINAL_APP_PACKAGE = "com.suda.yzune.wakeupschedule"
ERROR = re.compile(
    r"^\s*(.+?\.java):(\d+): error: .*?not abstract and does not override "
    r"abstract method invoke\((?P<args>Object(?:,Object)*)\) in (?P<iface>[\w.$]+)\s*$"
)


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
    raise ValueError("Unterminated Java class/callback block")


def package_name(source: str) -> str:
    match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", source)
    if not match:
        raise ValueError("Java source has no package declaration")
    return match.group(1)


def class_name_near_site(source: str, opening: int, line_start: int) -> str:
    # JADX's source markers identify ordinary anonymous classes; DebugMetadata's
    # c= value identifies suspend lambdas, including nested source declarations.
    same_line_end = source.find("\n", line_start)
    if same_line_end < 0:
        same_line_end = len(source)
    same_line = source[line_start:same_line_end]
    marker = re.search(r"from class:\s*([\w.$]+)", same_line)
    if marker:
        return marker.group(1)

    prefix = source[max(0, line_start - 3000) : line_start]
    renamed = list(re.finditer(r"renamed from:\s*([\w.$]+)", prefix))
    if renamed:
        return renamed[-1].group(1)
    annotations = list(re.finditer(r'\bc\s*=\s*"([\w.$]+)"', prefix))
    if annotations:
        return annotations[-1].group(1)

    # A few converted dependency classes have no Kotlin metadata annotation.
    # Their compiler target is the top-level Java type in the source file.
    package = package_name(source)
    declaration_prefix = re.sub(r"/\*.*?\*/|//[^\r\n]*", " ", source[:opening], flags=re.DOTALL)
    source_types = list(re.finditer(r"(?m)^\s*(?:(?:public|final|abstract|static)\s+)*(?:class|interface|enum)\s+([\w$]+)", declaration_prefix))
    if source_types:
        return f"{package}.{source_types[-1].group(1)}"
    raise ValueError("No from-class marker or DebugMetadata c= class name near error")


def original_smali_path(source: str, class_name: str) -> Path:
    source_package = package_name(source)
    if not class_name.startswith(source_package + "."):
        raise ValueError(f"Class marker {class_name!r} does not match package {source_package!r}")
    smali_package = source_package.replace(APP_PACKAGE, ORIGINAL_APP_PACKAGE)
    # JADX sometimes prints nested binary names with dots, and sanitizes a
    # trailing numeric segment as `.1`; Smali uses `$` for both separators.
    relative_name = class_name[len(source_package) + 1 :].replace(".", "$")
    return ROOT / "smali" / "smali" / Path(*smali_package.split(".")) / f"{relative_name}.smali"


def parse_parameters(parameters: str) -> list[tuple[str, str]]:
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
    result: list[tuple[str, str]] = []
    for part in parts:
        if not part:
            raise ValueError(f"Empty parameter in {parameters!r}")
        part = re.sub(r"^final\s+", "", part)
        part = re.sub(r"@[\w.]+(?:\([^)]*\))?\s*", "", part)
        match = re.match(r"(?P<type>.+?)\s+(?P<name>[\w$]+)$", part)
        if not match:
            raise ValueError(f"Cannot parse Java parameter {part!r}")
        result.append((match.group("type").strip(), match.group("name")))
    return result


def find_direct_invoke(source: str, opening: int, closing: int) -> tuple[int, str, re.Match[str]]:
    depth = 1
    state = "code"
    index = opening + 1
    while index < closing:
        char = source[index]
        following = source[index + 1] if index + 1 < closing else ""
        if state == "code":
            if depth == 1 and source.startswith("public", index):
                before = source[index - 1] if index else " "
                after = source[index + 6] if index + 6 < len(source) else " "
                if not (before.isalnum() or before in "_$") and after.isspace():
                    line_end = source.find("\n", index, closing)
                    if line_end < 0:
                        line_end = closing
                    line = source[index:line_end]
                    clean = re.sub(r"/\*.*?\*/", "", line)
                    declaration = re.search(
                        r"\bpublic\s+(?:(?:final|static|synchronized|native)\s+)*"
                        r"(?P<return>[\w.$<>?, \[\]]+?)\s+invoke\s*"
                        r"\((?P<parameters>[^)]*)\)\s*\{",
                        clean,
                    )
                    if declaration:
                        return index, line, declaration
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
    raise ValueError("No direct typed invoke(...) method found")


def site_patch(source_path: Path, source: str, line_number: int, interface: str, arity: int) -> tuple[list[tuple[int, int, str]], dict[str, object]]:
    lines = source.splitlines(keepends=True)
    if not 1 <= line_number <= len(lines):
        raise ValueError(f"Compiler line {line_number} is outside file")
    line_start = sum(len(line) for line in lines[: line_number - 1])
    line = lines[line_number - 1]
    line_end = line_start + len(line)
    opening = source.find("{", line_start, line_end)
    if opening < 0:
        raise ValueError("Error line has no class/callback opening brace")
    closing = matching_brace(source, opening)
    class_name = class_name_near_site(source, opening, line_start)
    smali_path = original_smali_path(source, class_name)
    if not smali_path.is_file():
        raise ValueError(f"Original Smali class not found: {smali_path}")

    function_iface = interface.split(".")[-1]
    iface_path = ROOT / "app" / "src" / "main" / "java" / "o00O0OOO" / f"{function_iface}.java"
    if not iface_path.is_file():
        raise ValueError(f"Kotlin FunctionN alias source not found: {iface_path}")
    iface_source = iface_path.read_text(encoding="utf-8")
    iface_method = re.search(r"\bObject\s+invoke\s*\((?P<parameters>[^)]*)\)\s*;", iface_source)
    if not iface_method:
        raise ValueError(f"No Object invoke method in alias interface {iface_path}")
    expected_arity = len(parse_parameters(iface_method.group("parameters")))
    if arity != expected_arity:
        raise ValueError(f"Interface {function_iface} has expected arity {expected_arity}, got {arity}")
    smali = smali_path.read_text(encoding="utf-8", errors="replace")
    if not re.search(rf"(?m)^\.implements Lo00O0OOO/{re.escape(function_iface)};$", smali):
        raise ValueError(f"Smali does not implement Lo00O0OOO/{function_iface}: {smali_path}")
    erased_descriptor = "Ljava/lang/Object;" * arity
    if not re.search(
        rf"(?m)^\.method public bridge synthetic invoke\({erased_descriptor}\)Ljava/lang/Object;\s*$",
        smali,
    ):
        raise ValueError(f"Smali has no erased invoke bridge of arity {arity}: {smali_path}")

    method_start, method_line, declaration = find_direct_invoke(source, opening, closing)
    parameters = parse_parameters(declaration.group("parameters"))
    if len(parameters) != arity:
        raise ValueError(f"Typed invoke has {len(parameters)} args, expected {arity}: {declaration.group('parameters')}")
    return_type = declaration.group("return").strip()
    if return_type == "Object" and all(t == "Object" for t, _ in parameters):
        raise ValueError("Typed invoke already has the erased Java signature")

    method_line_start = source.rfind("\n", 0, method_start) + 1
    indent = source[method_line_start:method_start]
    names = [f"bridgeArgument{i}" for i in range(arity)]
    signature = ", ".join(f"Object {name}" for name in names)
    delegate = ", ".join(f"({type_name}) {name}" for (type_name, _), name in zip(parameters, names))
    if return_type == "void":
        body = f"{indent}    invoke({delegate});\n{indent}    return kotlin.Unit.INSTANCE;\n"
    else:
        body = f"{indent}    return invoke({delegate});\n"
    bridge_text = (
        f"{indent}@Override // Restored from {smali_path.relative_to(ROOT).as_posix()}\n"
        f"{indent}public Object invoke({signature}) {{\n"
        f"{body}{indent}}}\n"
    )
    closing_line_start = source.rfind("\n", 0, closing) + 1
    if source[closing_line_start:closing].strip():
        raise ValueError("Class closing brace is not on a standalone line")
    edits: list[tuple[int, int, str]] = [(closing_line_start, closing_line_start, "\n" + bridge_text + "\n")]

    # The typed overload does not override FunctionN.invoke(Object...). Remove
    # JADX's annotation only if it names the exact erased interface from Smali.
    annotation_pattern = re.compile(
        rf"(?m)^[ \t]*@Override[ \t]*//[ \t]*(?:o00O0OOO\.)?{re.escape(function_iface)}[ \t]*\r?\n"
    )
    preceding = source[max(opening, method_start - 240) : method_start]
    annotation = annotation_pattern.search(preceding)
    if annotation:
        edits.append((method_start - len(preceding) + annotation.start(), method_start - len(preceding) + annotation.end(), ""))

    record: dict[str, object] = {
        "source": source_path.relative_to(ROOT).as_posix(),
        "compiler_line": line_number,
        "class": class_name,
        "smali": smali_path.relative_to(ROOT).as_posix(),
        "interface": f"Lo00O0OOO/{function_iface};",
        "arity": arity,
        "typed_invoke": f"{return_type} invoke({declaration.group('parameters')})",
    }
    return edits, record


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("diagnostic", type=Path)
    parser.add_argument("--apply", action="store_true", help="Back up and apply all verified bridge restorations")
    parser.add_argument("--backup-dir", type=Path, default=DEFAULT_BACKUP)
    parser.add_argument("--audit", type=Path, default=DEFAULT_AUDIT)
    args = parser.parse_args()
    diagnostic = args.diagnostic if args.diagnostic.is_absolute() else ROOT / args.diagnostic
    lines = diagnostic.read_text(encoding="utf-8", errors="replace").splitlines()
    task_start = next((i for i, line in enumerate(lines) if line.strip() == "> Task :app:compileDebugJavaWithJavac"), 0)
    task_end = next((i for i in range(task_start + 1, len(lines)) if lines[i].strip() == "> Task :app:compileDebugJavaWithJavac FAILED"), len(lines))
    sites: set[tuple[Path, int, str, int]] = set()
    for line in lines[task_start:task_end]:
        match = ERROR.match(line.strip())
        if not match:
            continue
        source_path = Path(match.group(1).strip())
        if not source_path.is_absolute():
            source_path = ROOT / source_path
        arity = match.group("args").count("Object")
        sites.add((source_path, int(match.group(2)), match.group("iface"), arity))
    if not sites:
        print("No missing FunctionN invoke bridge diagnostics found.")
        return 0

    updates: dict[Path, str] = {}
    records: list[dict[str, object]] = []
    failures: list[str] = []
    for source_path in sorted({path for path, _, _, _ in sites}):
        source = source_path.read_text(encoding="utf-8")
        edits: list[tuple[int, int, str]] = []
        file_records: list[dict[str, object]] = []
        for path, line_number, interface, arity in sorted(site for site in sites if site[0] == source_path):
            try:
                site_edits, record = site_patch(path, source, line_number, interface, arity)
                edits.extend(site_edits)
                file_records.append(record)
            except Exception as error:
                failures.append(f"{source_path}:{line_number}: {error}")
        ordered = sorted(edits, key=lambda item: (item[0], item[1]))
        for previous, current in zip(ordered, ordered[1:]):
            if previous[1] > current[0] or (previous[0] == current[0] and previous[1] == previous[0] and current[1] == current[0]):
                failures.append(f"Overlapping callback edits in {source_path}")
                break
        if failures:
            continue
        changed = source
        for start, end, replacement in sorted(edits, key=lambda item: item[0], reverse=True):
            changed = changed[:start] + replacement + changed[end:]
        updates[source_path] = changed
        records.extend(file_records)

    if failures:
        print("Refusing partial bridge repair; unresolved source/Smali mappings:", file=sys.stderr)
        for failure in failures:
            print(f"- {failure}", file=sys.stderr)
        return 1

    print(f"Verified FunctionN bridge candidates: {len(records)} in {len(updates)} Java files")
    for record in records:
        print(f"{record['source']}:{record['compiler_line']} <- {record['smali']}")
    if not args.apply:
        print("Dry run only. Re-run with --apply to back up and write the verified bridges.")
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
    print(f"Applied {len(records)} verified bridges; backups: {backup_dir.relative_to(ROOT)}")
    print(f"Audit: {audit.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
