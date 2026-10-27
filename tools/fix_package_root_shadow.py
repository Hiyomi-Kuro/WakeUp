#!/usr/bin/env python3
"""Resolve a package-qualified type when a same-named class shadows its package root.

Edits require a Javac diagnostic that names the shadow class, an exact qualified
source reference on the diagnostic line, and matching Java + Smali target types.
The fix imports the target type and uses its unambiguous simple name.
"""

from __future__ import annotations

import argparse
import re
import shutil
from collections import defaultdict
from pathlib import Path


HEADER = re.compile(r"^(.+\.java):(\d+): error: cannot find symbol$")
SUMMARY = re.compile(r"^\s*[\d,]+ errors?\s*$")


def read_preserving_newlines(path: Path) -> str:
    with path.open("r", encoding="utf-8", errors="replace", newline="") as stream:
        return stream.read()


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("javac_log", type=Path)
    parser.add_argument("java_root", type=Path)
    parser.add_argument("qualified_type", help="package and type, e.g. OooO0OO.OooOo00")
    parser.add_argument("shadow_type", help="Javac location class/interface shadowing the package root")
    parser.add_argument("--smali-root", type=Path, required=True)
    parser.add_argument("--bridge-import", help="imported alias type that inherits the target's static API")
    parser.add_argument("--backup-root", type=Path)
    parser.add_argument("--apply", action="store_true")
    args = parser.parse_args()

    package, simple = args.qualified_type.rsplit(".", 1)
    import_type = args.bridge_import or args.qualified_type
    imported_package, replacement_simple = import_type.rsplit(".", 1)
    java_target = args.java_root / Path(*package.split(".")) / f"{simple}.java"
    smali_target = args.smali_root / Path(*package.split(".")) / f"{simple}.smali"
    descriptor = "L" + package.replace(".", "/") + "/" + simple + ";"
    if not java_target.is_file() or not smali_target.is_file():
        raise SystemExit(f"target source/Smali pair missing: {java_target}; {smali_target}")
    raw = read_preserving_newlines(smali_target)
    if not re.search(r"^\.class\s+[^\n]*\s" + re.escape(descriptor) + r"\s*$", raw, re.M):
        raise SystemExit(f"Smali class descriptor does not match {descriptor}")
    if args.bridge_import:
        bridge_source = args.java_root / Path(*imported_package.split(".")) / f"{replacement_simple}.java"
        if not bridge_source.is_file():
            raise SystemExit(f"bridge source missing: {bridge_source}")
        bridge_text = read_preserving_newlines(bridge_source)
        if not re.search(r"\bextends\s+" + re.escape(args.qualified_type) + r"\b", bridge_text):
            raise SystemExit(f"bridge does not extend the verified target type: {bridge_source}")

    lines = args.javac_log.read_text(encoding="utf-8-sig", errors="replace").splitlines()
    end = next((i for i, line in enumerate(lines) if SUMMARY.match(line)), None)
    if end is None:
        raise SystemExit("Javac summary missing; refusing edits")
    lines = lines[:end]

    edits: dict[Path, dict[int, str]] = defaultdict(dict)
    target_class = re.escape(simple)
    for i, line in enumerate(lines):
        header = HEADER.match(line)
        if not header:
            continue
        j = i + 1
        while j < len(lines) and not HEADER.match(lines[j]):
            j += 1
        block = "\n".join(lines[i + 1:j])
        if not re.search(r"symbol:\s+(?:class|interface|variable)\s+" + target_class + r"\b", block):
            continue
        if not re.search(r"location:\s+(?:class|interface)\s+" + re.escape(args.shadow_type) + r"\b", block):
            continue

        source = Path(header.group(1))
        try:
            source.resolve().relative_to(args.java_root.resolve())
        except ValueError:
            continue
        source_text = read_preserving_newlines(source)
        source_lines = source_text.splitlines(keepends=True)
        line_number = int(header.group(2))
        source_line = source_lines[line_number - 1]
        qualified = args.qualified_type
        if qualified not in source_line:
            continue

        package_match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", source_text)
        current_package = package_match.group(1) if package_match else ""
        imports = re.findall(r"(?m)^\s*import\s+([\w.*]+)\s*;", source_text)
        competing = [item for item in imports if item.endswith("." + replacement_simple) and item != import_type]
        if competing:
            print(f"SKIP {source}:{line_number}: simple type {replacement_simple} already imported from {competing[0]}")
            continue
        if re.search(r"(?m)^\s*(?:public\s+|protected\s+|private\s+)?(?:static\s+)?(?:class|interface|enum|@interface)\s+" + re.escape(replacement_simple) + r"\b", source_text):
            print(f"SKIP {source}:{line_number}: source declares a conflicting {replacement_simple} type")
            continue
        same_package_type = source.parent / f"{replacement_simple}.java"
        if source.parent.resolve() != (args.java_root / Path(*imported_package.split("."))).resolve() and same_package_type.is_file():
            print(f"SKIP {source}:{line_number}: same-package {replacement_simple} type takes precedence")
            continue

        replacement = re.sub(r"(?<![\w$.])" + re.escape(qualified) + r"\b", replacement_simple, source_line)
        edits[source][line_number] = replacement

    for source, replacements in edits.items():
        source_text = read_preserving_newlines(source)
        source_lines = source_text.splitlines(keepends=True)
        package_match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;[^\r\n]*(?:\r?\n|$)", source_text)
        current_package = package_match.group(1) if package_match else ""
        imports = re.findall(r"(?m)^\s*import\s+([\w.*]+)\s*;", source_text)
        if current_package != imported_package and import_type not in imports:
            newline = "\r\n" if "\r\n" in source_text else "\n"
            import_line = f"import {import_type};{newline}"
            insertion = package_match.end() if package_match else 0
            source_text = source_text[:insertion] + import_line + source_text[insertion:]
            source_lines = source_text.splitlines(keepends=True)
            # Recompute line numbers after the import insertion.
            if package_match and insertion <= package_match.end():
                replacements = {number + 1: value for number, value in replacements.items()}
        for number, value in replacements.items():
            newline = "\r\n" if source_lines[number - 1].endswith("\r\n") else "\n" if source_lines[number - 1].endswith("\n") else ""
            source_lines[number - 1] = value.rstrip("\r\n") + newline
        updated = "".join(source_lines)
        for number in replacements:
            print(f"{'EDIT' if args.apply else 'WOULD EDIT'} {source}:{number} [Javac shadow + exact Java/Smali target]")
        if args.apply:
            if args.backup_root:
                backup = args.backup_root / source.resolve().relative_to(args.java_root.resolve())
                backup.parent.mkdir(parents=True, exist_ok=True)
                if not backup.exists():
                    shutil.copy2(source, backup)
            source.write_text(updated, encoding="utf-8", newline="")
    print(f"VERIFIED_EDITS={sum(map(len, edits.values()))}")


if __name__ == "__main__":
    main()
