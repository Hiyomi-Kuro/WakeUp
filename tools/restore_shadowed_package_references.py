#!/usr/bin/env python3
"""Restore package-qualified types proven by javac errors and matching Smali descriptors.

Usage:
  python restore_shadowed_package_references.py <javac-log> <java-root> <smali-root> <DecodedShadow_Simple=original.package | @alias-map.tsv>...

Only rewrites Alias.Type to Package.Type when the matching top-level Java source exists
and the owning Smali class contains the exact descriptor for that source type.
"""
from __future__ import annotations

import os
import re
import sys
import tempfile
from collections import OrderedDict
from pathlib import Path


def fail(message: str) -> None:
    raise SystemExit(message)


def main() -> None:
    if len(sys.argv) < 5:
        fail(__doc__ or "Missing arguments")
    log_path, java_root, smali_root = map(Path, sys.argv[1:4])
    aliases: dict[str, list[str]] = {}
    source_aliases: dict[tuple[str, str], str] = {}
    for item in sys.argv[4:]:
        if item.startswith("@"):
            mapping_file = Path(item[1:])
            for row in mapping_file.read_text(encoding="utf-8-sig").splitlines():
                row = row.strip()
                if not row or row.startswith("#"):
                    continue
                fields = row.split("\t")
                if len(fields) < 2:
                    fail(f"Invalid alias mapping row in {mapping_file}: {row}")
                original_fqn, alias_fqn = fields[:2]
                original_package, separator, original_simple = original_fqn.rpartition(".")
                alias = alias_fqn.rpartition(".")[2]
                if not separator or not alias.startswith("DecodedShadow_"):
                    fail(f"Invalid alias mapping row in {mapping_file}: {row}")
                if original_simple not in aliases.setdefault(alias, []):
                    aliases[alias].append(original_simple)
                source_aliases[(original_package, original_simple)] = alias
            continue
        alias, sep, original = item.partition("=")
        if not sep or not alias.startswith("DecodedShadow_"):
            fail(f"Invalid alias mapping: {item}")
        if original not in aliases.setdefault(alias, []):
            aliases[alias].append(original)

    log = log_path.read_text(encoding="utf-8-sig", errors="replace")
    summary = re.search(r"(?m)^[ \t]*[\d,]+ errors?[ \t]*$", log)
    if not summary:
        fail("Could not find the first Javac error summary; no files changed")
    lines = log[: summary.end()].splitlines()
    header = re.compile(r"^(.+\.java):(\d+): error: (.+)$")
    records: list[dict[str, object]] = []
    current: dict[str, object] | None = None
    for line in lines:
        match = header.match(line)
        if match:
            if current:
                records.append(current)
            current = {"path": Path(match.group(1)), "line": int(match.group(2)), "message": match.group(3), "tail": []}
        elif current is not None:
            current["tail"].append(line)  # type: ignore[union-attr]
    if current:
        records.append(current)

    candidates: OrderedDict[tuple[Path, int, str, str], None] = OrderedDict()
    unresolved: list[str] = []
    for record in records:
        if record["message"] != "cannot find symbol":
            continue
        tail = record["tail"]
        symbol = next((m.group(1) for row in tail if (m := re.match(r"\s*symbol:\s*class\s+(\w+)", row))), None)  # type: ignore[union-attr]
        if symbol:
            source_context = "\n".join(row for row in tail if not re.match(r"\s*(?:symbol|location):", row))  # type: ignore[union-attr]
            for alias in aliases:
                if re.search(r"(?<![\w$])" + re.escape(alias) + r"\s*\.\s*" + re.escape(symbol) + r"\b", source_context):
                    candidates[(record["path"], record["line"], alias, symbol)] = None  # type: ignore[arg-type]

    if not candidates:
        print("No alias-prefixed missing class symbols found; no files changed")
        return

    replacements: dict[Path, dict[int, str]] = {}
    original_text: dict[Path, str] = {}
    already_restored = 0
    for file, line_number, alias, target in candidates:
        file = file.resolve()
        try:
            relative = file.relative_to(java_root.resolve())
        except ValueError:
            unresolved.append(f"Source outside Java root: {file}")
            continue
        owner_stem = file.stem.removeprefix("DecodedShadow_") if file.stem.startswith("DecodedShadow_") else file.stem
        smali_owner = smali_root / relative.parent / f"{owner_stem}.smali"
        if not smali_owner.is_file():
            project_root = java_root.resolve().parents[3]
            mapping_path = project_root / "docs" / "conversion-mapping.md"
            java_key = (relative.parent / f"{owner_stem}.java").as_posix()
            if mapping_path.is_file():
                for row in mapping_path.read_text(encoding="utf-8", errors="replace").splitlines():
                    columns = [part.strip().strip("`") for part in row.strip().strip("|").split("|")]
                    if len(columns) < 3 or not columns[1].startswith("smali/") or not columns[2].startswith("app/src/main/java/"):
                        continue
                    mapped_java = columns[2][len("app/src/main/java/"):]
                    mapped_descriptor = columns[0].strip("`")
                    if mapped_java == java_key and mapped_descriptor.endswith("/" + owner_stem + ";"):
                        smali_owner = smali_root / Path(columns[1][len("smali/"):])
                        break
        if file not in original_text:
            with file.open("r", encoding="utf-8", newline="") as stream:
                original_text[file] = stream.read()
        source_lines = original_text[file].splitlines(keepends=True)
        if line_number < 1 or line_number > len(source_lines):
            unresolved.append(f"Invalid source line {relative}:{line_number}")
            continue
        source_line = replacements.get(file, {}).get(line_number - 1, source_lines[line_number - 1])
        pattern = re.compile(r"(?<![\w$])" + re.escape(alias) + r"(\s*\.\s*)" + re.escape(target) + r"\b")
        if not pattern.search(source_line):
            package_patterns = []
            for package in aliases[alias]:
                compiled_target = source_aliases.get((package, target), target)
                package_patterns.append(re.compile(r"(?<![\w$])" + re.escape(package) + r"(\s*\.\s*)" + re.escape(compiled_target) + r"\b"))
            if any(package_pattern.search(source_line) for package_pattern in package_patterns):
                already_restored += 1
                continue
            unresolved.append(f"Expected {alias}.{target} at {relative}:{line_number}")
            continue
        package_proofs: list[tuple[str, str]] = []
        smali_text = smali_owner.read_text(encoding="utf-8", errors="replace") if smali_owner.is_file() else ""
        descriptor = re.compile(r"L(?:(?P<package>[\w$/]+)/)?" + re.escape(target) + r"(?:;|\$)")
        for match in descriptor.finditer(smali_text):
            internal_package = (match.group("package") or "").rstrip("/")
            original_package = internal_package.replace("/", ".")
            target_source = java_root.joinpath(*internal_package.split("/")) / f"{target}.java" if internal_package else java_root / f"{target}.java"
            compiled_target = target
            if not target_source.is_file():
                compiled_target = source_aliases.get((original_package, target), target)
                target_source = java_root.joinpath(*internal_package.split("/")) / f"{compiled_target}.java" if internal_package else java_root / f"{compiled_target}.java"
            proof = (original_package, compiled_target)
            if target_source.is_file() and proof not in package_proofs:
                package_proofs.append(proof)
        expected_packages = set(aliases[alias])
        package_proofs = [proof for proof in package_proofs if proof[0] in expected_packages]
        if len(package_proofs) != 1:
            detail = "no" if not package_proofs else "ambiguous"
            unresolved.append(f"{detail} alias-name descriptor proof for {relative}:{line_number} {alias}.{target}: {package_proofs}; expected one of {sorted(expected_packages)}")
            continue
        original_package, compiled_target = package_proofs[0]
        updated, count = pattern.subn(lambda m: original_package + m.group(1) + compiled_target, source_line)
        replacements.setdefault(file, {})[line_number - 1] = updated

    if unresolved:
        print(f"Unresolved candidates skipped: {len(unresolved)}")
        for row in unresolved[:30]:
            print("SKIPPED", row)

    for file, edited_lines in replacements.items():
        source_lines = original_text[file].splitlines(keepends=True)
        for index, content in edited_lines.items():
            source_lines[index] = content
        updated_text = "".join(source_lines)
        fd, temp_name = tempfile.mkstemp(prefix=file.name + ".", suffix=".tmp", dir=file.parent)
        try:
            with os.fdopen(fd, "w", encoding="utf-8", newline="") as stream:
                stream.write(updated_text)
            os.replace(temp_name, file)
        finally:
            if os.path.exists(temp_name):
                os.unlink(temp_name)

    print(f"Verified diagnostic records: {len(candidates)}")
    print(f"Already restored by earlier descriptor check: {already_restored}")
    print(f"Files updated: {len(replacements)}")
    print(f"Source lines corrected: {sum(len(rows) for rows in replacements.values())}")
    print(f"Unresolved records skipped: {len(unresolved)}")


if __name__ == "__main__":
    main()
