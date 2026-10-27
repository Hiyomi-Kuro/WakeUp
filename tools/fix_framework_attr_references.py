#!/usr/bin/env python3
"""Repair decompiled R.styleable arrays that misqualified framework attrs."""

from __future__ import annotations

import argparse
import re
import subprocess
from collections import defaultdict
from pathlib import Path


HEADER = re.compile(r"^(.+\.java):(\d+): error: (.+)$")
ATTR_REF = re.compile(r"(?<![\w.])R\.attr\.([A-Za-z_$][\w$]*)\b")


def conversion_rows(path: Path):
    rows = {}
    for line in path.read_text(encoding="utf-8").splitlines():
        columns = [part.strip().strip("`") for part in line.strip().strip("|").split("|")]
        if len(columns) >= 3 and columns[0].startswith("L"):
            rows[columns[0]] = (columns[1], columns[2])
    return rows


def diagnostics(log_path: Path):
    log = log_path.read_text(encoding="utf-8-sig", errors="replace")
    summary = re.search(r"(?m)^[ \t]*[\d,]+ errors?[ \t]*$", log)
    if not summary:
        raise ValueError("Javac error summary missing; refusing source edits")
    records = []
    lines = log[: summary.end()].splitlines()
    for index, line in enumerate(lines):
        header = HEADER.match(line)
        if not header or not header.group(1).endswith("R.java") or header.group(3) != "cannot find symbol":
            continue
        block = "\n".join(lines[index : index + 5])
        symbol = re.search(r"(?m)^\s*symbol:\s*variable\s+(\w+)", block)
        location = re.search(r"(?m)^\s*location:\s*class\s+(\w+)", block)
        if not symbol or location is None or location.group(1) not in {"attr", "R"}:
            continue
        records.append((Path(header.group(1)), int(header.group(2)), symbol.group(1), location.group(1)))
    return records


def parse_int(value: str) -> int:
    return int(value, 0)


def smali_arrays(text: str, descriptor: str):
    method = re.search(r"(?ms)^\.method[^\n]*<clinit>\(\)V.*?^\.end method", text)
    if not method:
        raise ValueError(f"No Smali class initializer for {descriptor}")
    body = method.group(0)
    payloads = {}
    for payload in re.finditer(r"(?ms)^[ \t]*(:[\w$]+)[ \t]*\r?\n[ \t]*\.array-data\s+\d+\s*\r?\n(.*?)^[ \t]*\.end array-data", text):
        values = []
        for value in payload.group(2).splitlines():
            number = re.search(r"(-?0x[\da-fA-F]+|-?\d+)", value)
            if number:
                values.append(parse_int(number.group(1)))
        payloads[payload.group(1)] = values
    registers: dict[str, int | list[int]] = {}
    pending: list[int] | None = None
    arrays: dict[str, list[int]] = {}
    for line in body.splitlines():
        match = re.search(r"\bconst(?:/4|/16|/high16)?\s+([vp]\d+),\s*(-?0x[\da-fA-F]+|-?\d+)", line)
        if match:
            number = parse_int(match.group(2))
            if "/high16" in line:
                number = (number << 16) & 0xFFFFFFFF
            registers[match.group(1)] = number
        match = re.search(r"filled-new-array(?:/range)?\s+\{([^}]+)\},\s*\[I", line)
        if match:
            names = match.group(1).strip()
            if ".." in names:
                first, last = [item.strip() for item in names.split("..", 1)]
                if first[0] != last[0]:
                    pending = None
                    continue
                start, stop = int(first[1:]), int(last[1:])
                sources = [first[0] + str(number) for number in range(start, stop + 1)]
            else:
                sources = [item.strip() for item in names.split(",")]
            values = [registers.get(name) for name in sources]
            pending = [value for value in values if isinstance(value, int)] if all(isinstance(value, int) for value in values) else None
        match = re.search(r"move-result-object\s+([vp]\d+)", line)
        if match and pending is not None:
            registers[match.group(1)] = pending
            pending = None
        match = re.search(r"fill-array-data\s+([vp]\d+),\s*(:[\w$]+)", line)
        if match and match.group(2) in payloads:
            registers[match.group(1)] = list(payloads[match.group(2)])
        match = re.search(r"sput-object\s+([vp]\d+),\s*" + re.escape(descriptor) + r"->([\w$]+):\[I", line)
        if match and isinstance(registers.get(match.group(1)), list):
            arrays[match.group(2)] = list(registers[match.group(1)])  # type: ignore[arg-type]
    return arrays


def extract_array(source_line: str, name: str):
    match = re.search(r"\bint\s*\[\]\s+" + re.escape(name) + r"\s*=\s*\{(.*?)\}\s*;", source_line)
    if not match:
        return None
    elements = [element.strip() for element in match.group(1).split(",")]
    return match, elements


def matching_brace(text: str, open_index: int) -> int:
    depth = 0
    in_string = escaped = False
    for index in range(open_index, len(text)):
        char = text[index]
        if in_string:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                in_string = False
        elif char == '"':
            in_string = True
        elif char == "{":
            depth += 1
        elif char == "}":
            depth -= 1
            if depth == 0:
                return index
    raise ValueError("unbalanced Java braces")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("javac_log", type=Path)
    parser.add_argument("java_root", type=Path)
    parser.add_argument("smali_root", type=Path)
    parser.add_argument("conversion_mapping", type=Path)
    parser.add_argument("android_jar", type=Path)
    parser.add_argument("javap", type=Path)
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()

    java_root = args.java_root.resolve()
    smali_root = args.smali_root.resolve()
    mapping = conversion_rows(args.conversion_mapping)
    javap = subprocess.run(
        [str(args.javap), "-classpath", str(args.android_jar), "-constants", "android.R$attr"],
        check=True,
        capture_output=True,
        text=True,
    ).stdout
    android_attrs = {
        match.group(1): int(match.group(2))
        for match in re.finditer(r"public static final int (\w+) = (\d+);", javap)
    }

    changes: dict[Path, dict[int, str]] = defaultdict(dict)
    smali_cache: dict[Path, str] = {}
    arrays_cache: dict[Path, dict[str, list[int]]] = {}
    verified = 0
    added_fields: dict[Path, set[tuple[str, int]]] = defaultdict(set)
    expanded_diagnostics = []
    for java_path, line_number, name, location in diagnostics(args.javac_log):
        if name == "attr" and location == "R":
            line = java_path.read_text(encoding="utf-8", errors="replace").splitlines()[line_number - 1]
            names = sorted({match.group(1) for match in ATTR_REF.finditer(line)})
            if not names:
                if "android.R.attr." in line:
                    continue
                raise ValueError(f"Missing R.attr variable error without an attr reference at {java_path}:{line_number}")
            expanded_diagnostics.extend((java_path, line_number, attr_name, location) for attr_name in names)
        else:
            expanded_diagnostics.append((java_path, line_number, name, location))

    for java_path, line_number, name, location in expanded_diagnostics:
        java_path = java_path.resolve()
        try:
            relative = java_path.relative_to(java_root).as_posix()
        except ValueError:
            continue
        source = java_path.read_text(encoding="utf-8", errors="replace")
        source_lines = source.splitlines(keepends=True)
        if line_number < 1 or line_number > len(source_lines):
            raise ValueError(f"Invalid Javac source position {relative}:{line_number}")
        line = changes.get(java_path, {}).get(line_number - 1, source_lines[line_number - 1])
        refs = list(ATTR_REF.finditer(line))
        if not any(match.group(1) == name for match in refs):
            # The same error may be present in an older log after its line was already corrected.
            if any(match.group(1) == name for match in refs) is False and "android.R.attr." + name in line:
                continue
            raise ValueError(f"Missing R.attr.{name} source expression at {relative}:{line_number}")
        package = relative.rsplit("/", 1)[0].replace("/", ".")
        attr_descriptor = "L" + package.replace(".", "/") + "/R$attr;"
        styleable_descriptor = "L" + package.replace(".", "/") + "/R$styleable;"
        styleable_row = mapping.get(styleable_descriptor)
        if not styleable_row or styleable_row[1] != "app/src/main/java/" + relative:
            raise ValueError(f"No exact R$styleable mapping for {relative}: {styleable_row}")
        styleable_path = smali_root / Path(styleable_row[0].removeprefix("smali/"))
        if not styleable_path.is_file():
            raise ValueError(f"Raw styleable Smali missing: {styleable_path}")
        styleable_text = smali_cache.setdefault(styleable_path, styleable_path.read_text(encoding="utf-8", errors="replace"))
        if not re.search(r"(?m)^\.class[^\n]*\s+" + re.escape(styleable_descriptor) + r"\s*$", styleable_text):
            raise ValueError(f"Raw styleable descriptor mismatch: {styleable_path}")
        if styleable_path not in arrays_cache:
            arrays_cache[styleable_path] = smali_arrays(styleable_text, styleable_descriptor)
        array_declaration = re.search(r"public\s+static\s+final\s+int\s*\[\]\s+(\w+)\s*=\s*\{", line)
        if not array_declaration:
            raise ValueError(f"Diagnostic line is not a Java styleable array: {relative}:{line_number}")
        array_name = array_declaration.group(1)
        extracted = extract_array(line, array_name)
        if not extracted:
            raise ValueError(f"Cannot parse Java styleable array {array_name} at {relative}:{line_number}")
        _, elements = extracted
        source_indexes = [index for index, item in enumerate(elements) if re.fullmatch(r"R\.attr\." + re.escape(name), item)]
        if not source_indexes:
            raise ValueError(f"R.attr.{name} is not an element of {array_name} at {relative}:{line_number}")
        attr_row = mapping.get(attr_descriptor)
        raw_attr_value = None
        if attr_row:
            attr_path = smali_root / Path(attr_row[0].removeprefix("smali/"))
            if attr_path.is_file():
                attr_text = smali_cache.setdefault(attr_path, attr_path.read_text(encoding="utf-8", errors="replace"))
                field = re.search(r"(?m)^\.field[^\n]*\b" + re.escape(name) + r":I\s*=\s*(0x[\da-fA-F]+|\d+)", attr_text)
                if field:
                    raw_attr_value = parse_int(field.group(1))
        if raw_attr_value is None and name in android_attrs:
            array_index_names = (array_name + "_android_" + name, array_name + "_" + name)
        else:
            array_index_names = (array_name + "_" + name, array_name + "_android_" + name)
        index_match = None
        index_field_name = None
        for index_name in array_index_names:
            array_index_pattern = re.compile(
                r"(?m)^\.field[^\n]*\b" + re.escape(index_name) + r":I(?:\s*=\s*(0x[\da-fA-F]+|\d+))?\s*$"
            )
            index_match = array_index_pattern.search(styleable_text)
            if index_match:
                index_field_name = index_name
                break
        if not index_match:
            raise ValueError(f"Smali has no {array_name}_{name} or android-prefixed index field in {styleable_path}")
        if index_match.group(1):
            raw_index = parse_int(index_match.group(1))
        else:
            java_index = re.search(
                r"(?m)^\s*public\s+static\s+final\s+int\s+" + re.escape(index_field_name) + r"\s*=\s*(\d+)\s*;",
                source,
            )
            if not java_index:
                raise ValueError(f"Uninitialized Smali index field lacks Java constant {index_field_name} in {relative}")
            raw_index = int(java_index.group(1))
        if raw_index not in source_indexes:
            raise ValueError(
                f"Javac/Smali styleable index mismatch for {relative}:{line_number} {array_name}_{name}: "
                f"source={source_indexes}, Smali={raw_index}"
            )
        raw_values = arrays_cache[styleable_path].get(array_name)
        if raw_values is None or raw_index >= len(raw_values):
            raise ValueError(f"No decoded Smali values for styleable array {array_name} in {styleable_path}")

        if raw_attr_value is not None:
            if raw_values[raw_index] != raw_attr_value:
                raise ValueError(f"Smali attr constant/array disagree for {relative} R.attr.{name}")
            nested_class = re.search(r"public\s+static\s+final\s+class\s+attr\s*\{", source)
            if not nested_class:
                added_fields[java_path].add((name, raw_attr_value))
            else:
                class_start = nested_class.end() - 1
                class_end = matching_brace(source, class_start)
                attr_body = source[class_start:class_end]
                if not re.search(r"\b" + re.escape(name) + r"\b", attr_body):
                    added_fields[java_path].add((name, raw_attr_value))
            verified += 1
            continue

        android_value = android_attrs.get(name)
        if android_value is None:
            raise ValueError(f"Neither package R$attr nor android.R$attr defines {name} ({relative})")
        if raw_values[raw_index] != android_value:
            raise ValueError(
                f"Smali array value does not match android.R.attr.{name} for {relative}: "
                f"Smali=0x{raw_values[raw_index]:08x}, android=0x{android_value:08x}"
            )
        changed_line, count = re.subn(r"\bR\.attr\." + re.escape(name) + r"\b", "android.R.attr." + name, line)
        if count == 0:
            raise ValueError(f"No R.attr.{name} reference to rewrite at {relative}:{line_number}")
        changes[java_path][line_number - 1] = changed_line
        verified += 1

    final_sources = {}
    for java_path in set(changes) | set(added_fields):
        original = java_path.read_text(encoding="utf-8", errors="replace")
        source_lines = original.splitlines(keepends=True)
        for index, changed_line in changes.get(java_path, {}).items():
            source_lines[index] = changed_line
        current = "".join(source_lines)
        fields = added_fields.get(java_path, set())
        if fields:
            attr_class = re.search(r"public\s+static\s+final\s+class\s+attr\s*\{", current)
            if not attr_class:
                outer = re.search(r"\bclass\s+R\s*\{", current)
                if not outer:
                    raise ValueError(f"Cannot insert recovered attr class into {java_path}")
                open_index = current.find("{", outer.start())
                close_index = matching_brace(current, open_index)
                inner = "\n    public static final class attr {\n"
                inner += "".join(f"        public static final int {name} = {value};\n" for name, value in sorted(fields))
                inner += "    }\n\n"
                current = current[:close_index] + inner + current[close_index:]
            else:
                open_index = current.find("{", attr_class.start())
                close_index = matching_brace(current, open_index)
                body = current[open_index + 1 : close_index]
                additions = []
                for name, value in sorted(fields):
                    if not re.search(r"\b" + re.escape(name) + r"\b", body):
                        additions.append(f"        public static final int {name} = {value};\n")
                if additions:
                    current = current[:close_index] + "\n" + "".join(additions) + current[close_index:]
        final_sources[java_path] = current

    print(f"Smali styleable-index/value checks passed: {verified}")
    print(f"Files with verified source updates: {len(final_sources)}")
    if args.write:
        for java_path, updated in final_sources.items():
            java_path.write_text(updated, encoding="utf-8", newline="")
        print("APPLIED")
    else:
        print("DRY RUN: no files changed")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
