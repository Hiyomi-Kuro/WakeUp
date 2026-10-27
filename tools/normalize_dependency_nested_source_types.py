#!/usr/bin/env python3
"""Rewrite `$`-spelled recovered types to verified Java nested-type names.

This is for source classes intentionally supplied by an exact compile artifact.
Only names whose classfile InnerClasses attribute confirms a named member class
are considered, and only references in Java sources outside the exclusion list
are rewritten. Run without --apply to audit the proposed changes.
"""

from __future__ import annotations

import argparse
import json
import os
import re
import shutil
import struct
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE_ROOT = ROOT / "app/src/main/java"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
DEFAULT_BACKUP = ROOT / "tools/backups/nested-type-normalization-round6203"
DEFAULT_AUDIT = ROOT / "docs/nested-type-normalization-round6203.json"
JDK17 = Path(r"C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot")
sys.path.insert(0, str(ROOT / "tools"))
import generate_dependency_source_excludes as dependency_audit  # noqa: E402


def read_u2(data: bytes, offset: int) -> tuple[int, int]:
    return struct.unpack_from(">H", data, offset)[0], offset + 2


def read_u4(data: bytes, offset: int) -> tuple[int, int]:
    return struct.unpack_from(">I", data, offset)[0], offset + 4


def class_name_and_named_member_inner_classes(data: bytes) -> tuple[str, set[str]]:
    """Return the class name and named member classes from a classfile."""
    if data[:4] != b"\xca\xfe\xba\xbe":
        raise ValueError("Not a JVM class file")
    _, offset = read_u2(data, 4)  # minor
    _, offset = read_u2(data, offset)  # major
    cp_count, offset = read_u2(data, offset)
    cp: list[object | None] = [None] * cp_count
    index = 1
    while index < cp_count:
        tag = data[offset]
        offset += 1
        if tag == 1:
            size, offset = read_u2(data, offset)
            cp[index] = data[offset : offset + size].decode("utf-8", errors="replace")
            offset += size
        elif tag in (3, 4):
            offset += 4
        elif tag in (5, 6):
            offset += 8
            index += 1
        elif tag in (7, 8, 16, 19, 20):
            value, offset = read_u2(data, offset)
            cp[index] = (tag, value)
        elif tag in (9, 10, 11, 12, 17, 18):
            offset += 4
        elif tag == 15:
            offset += 3
        else:
            raise ValueError(f"Unsupported constant-pool tag {tag}")
        index += 1

    access_flags, offset = read_u2(data, offset)
    this_class_index, offset = read_u2(data, offset)
    _, offset = read_u2(data, offset)  # super class

    def utf8(index: int) -> str:
        value = cp[index]
        if not isinstance(value, str):
            raise ValueError(f"Constant-pool entry {index} is not UTF-8")
        return value

    def internal_name(class_index: int) -> str:
        value = cp[class_index]
        if not isinstance(value, tuple) or value[0] != 7:
            raise ValueError(f"Constant-pool entry {class_index} is not a class")
        return utf8(value[1])

    this_name = internal_name(this_class_index)
    interface_count, offset = read_u2(data, offset)
    offset += 2 * interface_count

    def skip_members(offset: int) -> int:
        count, offset = read_u2(data, offset)
        for _ in range(count):
            offset += 6  # access flags, name, descriptor
            attr_count, offset = read_u2(data, offset)
            for _ in range(attr_count):
                _, offset = read_u2(data, offset)
                length, offset = read_u4(data, offset)
                offset += length
        return offset

    offset = skip_members(offset)  # fields
    offset = skip_members(offset)  # methods
    attribute_count, offset = read_u2(data, offset)
    nested: set[str] = set()
    for _ in range(attribute_count):
        name_index, offset = read_u2(data, offset)
        length, offset = read_u4(data, offset)
        end = offset + length
        if utf8(name_index) == "InnerClasses":
            count, position = read_u2(data, offset)
            for _ in range(count):
                inner_index, position = read_u2(data, position)
                outer_index, position = read_u2(data, position)
                inner_name_index, position = read_u2(data, position)
                _, position = read_u2(data, position)  # access flags
                if inner_index and outer_index and inner_name_index:
                    inner_name = internal_name(inner_index)
                    if inner_name == this_name:
                        nested.add(inner_name.replace("/", "."))
        offset = end
    return this_name.replace("/", "."), nested


def nested_classes_in_artifact(path: Path) -> set[str]:
    try:
        if path.suffix.lower() == ".jar":
            import zipfile

            with zipfile.ZipFile(path) as archive:
                entries = [(name, archive.read(name)) for name in archive.namelist() if name.endswith(".class")]
        elif path.suffix.lower() == ".aar":
            import io
            import zipfile

            with zipfile.ZipFile(path) as archive:
                if "classes.jar" not in archive.namelist():
                    return set()
                nested_jar = archive.read("classes.jar")
            with zipfile.ZipFile(io.BytesIO(nested_jar)) as archive:
                entries = [(name, archive.read(name)) for name in archive.namelist() if name.endswith(".class")]
        else:
            return set()
    except (OSError, ValueError):
        return set()
    nested: set[str] = set()
    for _, class_bytes in entries:
        try:
            _, member_types = class_name_and_named_member_inner_classes(class_bytes)
        except (IndexError, ValueError, struct.error):
            continue
        nested.update(member_types)
    return nested


def java_mask(source: str) -> str:
    """Mask comments and literals while preserving offsets and identifier text."""
    chars = list(source)
    state = "code"
    index = 0
    while index < len(source):
        char = source[index]
        following = source[index + 1] if index + 1 < len(source) else ""
        if state == "code":
            if char == "/" and following == "/":
                chars[index] = chars[index + 1] = " "
                index += 1
                state = "line"
            elif char == "/" and following == "*":
                chars[index] = chars[index + 1] = " "
                index += 1
                state = "block"
            elif char == '"':
                chars[index] = " "
                state = "string"
            elif char == "'":
                chars[index] = " "
                state = "char"
        elif state in ("string", "char"):
            chars[index] = " "
            if char == "\\" and index + 1 < len(source):
                chars[index + 1] = " "
                index += 1
            elif (state == "string" and char == '"') or (state == "char" and char == "'"):
                state = "code"
        elif state == "line":
            if char == "\n":
                state = "code"
            else:
                chars[index] = " "
        elif state == "block":
            chars[index] = " "
            if char == "*" and following == "/":
                chars[index + 1] = " "
                index += 1
                state = "code"
        index += 1
    return "".join(chars)


def apply_edits(source: str, edits: list[tuple[int, int, str]]) -> str:
    for start, end, replacement in sorted(edits, key=lambda edit: edit[0], reverse=True):
        source = source[:start] + replacement + source[end:]
    return source


def rewrite_source(source: str, mappings: dict[str, str]) -> tuple[str, int]:
    """Canonicalize references to nested binaries whose package is in scope."""
    package_match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", source)
    package = package_match.group(1) if package_match else ""
    imports = set(re.findall(r"(?m)^\s*import\s+(?:static\s+)?([\w.$]+)\s*;", source))
    wildcard_packages = set(re.findall(r"(?m)^\s*import\s+(?:static\s+)?([\w.]+)\.\*\s*;", source))
    applicable: list[tuple[str, str]] = []
    for binary_name, canonical_name in mappings.items():
        owner_package = binary_name.rpartition(".")[0]
        if owner_package == package or binary_name in imports or owner_package in wildcard_packages:
            applicable.append((binary_name, canonical_name))
    applicable.sort(key=lambda pair: len(pair[0]), reverse=True)
    edits: list[tuple[int, int, str]] = []
    masked = java_mask(source)
    for binary_name, canonical_name in applicable:
        # First fix fully-qualified references and import declarations.
        for match in re.finditer(rf"(?<![\w$]){re.escape(binary_name)}(?![\w$])", masked):
            edits.append((match.start(), match.end(), canonical_name))
    if edits:
        source = apply_edits(source, edits)
        edits = []
        masked = java_mask(source)

    for binary_name, canonical_name in applicable:
        simple_name = binary_name.rsplit(".", 1)[-1]
        for match in re.finditer(rf"(?<![\w$]){re.escape(simple_name)}(?![\w$])", masked):
            edits.append((match.start(), match.end(), canonical_name))
    if edits:
        source = apply_edits(source, edits)
    return source, len(edits)


def source_mappings(nested_artifact_types: set[str]) -> dict[str, str]:
    mappings: dict[str, str] = {}
    for pattern in EXCLUDES.read_text(encoding="utf-8").splitlines():
        pattern = pattern.strip()
        if not pattern or pattern.startswith("#") or "*" in pattern[3:]:
            continue
        relative = pattern.removeprefix("**/")
        source_path = SOURCE_ROOT / relative
        if not source_path.is_file():
            continue
        for binary_name in dependency_audit.source_declarations(source_path):
            simple_name = binary_name.rsplit(".", 1)[-1]
            if "$" not in simple_name or not simple_name[0].isupper() or binary_name not in nested_artifact_types:
                continue
            mappings[binary_name] = binary_name.replace("$", ".")
    return mappings


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apply", action="store_true", help="Back up and apply verified type reference rewrites")
    parser.add_argument("--backup-dir", type=Path, default=DEFAULT_BACKUP)
    parser.add_argument("--audit", type=Path, default=DEFAULT_AUDIT)
    args = parser.parse_args()

    artifacts = dependency_audit.resolved_artifacts()
    artifact_nested_types: set[str] = set()
    for artifact in artifacts:
        artifact_nested_types.update(nested_classes_in_artifact(artifact))
    mappings = source_mappings(artifact_nested_types)
    excluded = {
        line.strip().removeprefix("**/")
        for line in EXCLUDES.read_text(encoding="utf-8").splitlines()
        if line.strip() and not line.strip().startswith("#") and "*" not in line.strip()[3:]
    }

    updates: dict[Path, str] = {}
    records: list[dict[str, object]] = []
    for source_path in SOURCE_ROOT.rglob("*.java"):
        relative = source_path.relative_to(SOURCE_ROOT).as_posix()
        if relative in excluded:
            continue
        original = source_path.read_text(encoding="utf-8", errors="replace")
        rewritten, references = rewrite_source(original, mappings)
        if rewritten != original:
            updates[source_path] = rewritten
            records.append({"source": relative, "verified_nested_type_references": references})

    reference_count = sum(int(record["verified_nested_type_references"]) for record in records)
    print(f"Resolved artifacts: {len(artifacts)}")
    print(f"Artifact-confirmed named nested classes with excluded Java declarations: {len(mappings)}")
    print(f"Java files with references to normalize: {len(updates)}")
    print(f"References to normalize: {reference_count}")
    for record in records[:30]:
        print(f"{record['source']}: {record['verified_nested_type_references']} reference(s)")
    if not args.apply:
        print("Dry run only. Re-run with --apply to write the verified type-name changes.")
        return 0

    backup_dir = args.backup_dir if args.backup_dir.is_absolute() else ROOT / args.backup_dir
    for source_path, rewritten in updates.items():
        backup = backup_dir / source_path.relative_to(ROOT)
        backup.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(source_path, backup)
        source_path.write_text(rewritten, encoding="utf-8", newline="\n")
    audit = args.audit if args.audit.is_absolute() else ROOT / args.audit
    audit.parent.mkdir(parents=True, exist_ok=True)
    audit.write_text(json.dumps({"mappings": mappings, "sources": records}, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(f"Applied {reference_count} verified reference rewrites; backups: {backup_dir.relative_to(ROOT)}")
    print(f"Audit: {audit.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
