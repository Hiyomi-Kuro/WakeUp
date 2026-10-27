"""Rewrite JADX binary-name spellings for nested dependency types to Java syntax.

JADX can emit source names such as ``Lifecycle$State`` for a nested class. The
binary class exists in the Maven artifact, but Java source must refer to it as
``Lifecycle.State``. This script only touches imports and exact type tokens
whose source files are already excluded because the resolved artifact supplies
their binary classes.

Run a dry run first, then pass --apply to update sources. A ZIP backup is made
before the first write.
"""

from __future__ import annotations

import argparse
import io
import importlib.util
import re
import zipfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE_ROOT = ROOT / "app/src/main/java"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
BACKUP = ROOT / "tools/backups/nested-dependency-types-before-rewrite.zip"
OUTPUT = ROOT / "tools/nested-dependency-types-rewritten.txt"
SOURCE_AUDIT = ROOT / "tools/generate_dependency_source_excludes.py"


def mask_java(source: str) -> str:
    chars = list(source)
    state = "code"
    i = 0
    while i < len(source):
        ch = source[i]
        nxt = source[i + 1] if i + 1 < len(source) else ""
        if state == "line":
            if ch == "\n":
                state = "code"
            else:
                chars[i] = " "
        elif state == "block":
            chars[i] = " "
            if ch == "*" and nxt == "/":
                chars[i + 1] = " "
                i += 1
                state = "code"
        elif state in ("string", "char"):
            chars[i] = " "
            if ch == "\\":
                if i + 1 < len(source):
                    chars[i + 1] = " "
                    i += 1
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"
        else:
            if ch == "/" and nxt == "/":
                chars[i] = chars[i + 1] = " "
                i += 1
                state = "line"
            elif ch == "/" and nxt == "*":
                chars[i] = chars[i + 1] = " "
                i += 1
                state = "block"
            elif ch == '"':
                chars[i] = " "
                state = "string"
            elif ch == "'":
                chars[i] = " "
                state = "char"
        i += 1
    return "".join(chars)


def excluded_binary_names() -> set[str]:
    names = set()
    for line in EXCLUDES.read_text(encoding="utf-8").splitlines():
        line = line.strip()
        if line.startswith("**/") and line.endswith(".java"):
            name = line[3:-5].replace("/", ".")
            if "$" in name:
                names.add(name)
    return names


def class_is_member_inner(data: bytes) -> bool:
    """Return true only when the classfile InnerClasses table marks this class as named nested."""
    offset = 8

    def read_u1() -> int:
        nonlocal offset
        value = data[offset]
        offset += 1
        return value

    def read_u2() -> int:
        nonlocal offset
        value = int.from_bytes(data[offset : offset + 2], "big")
        offset += 2
        return value

    def read_u4() -> int:
        nonlocal offset
        value = int.from_bytes(data[offset : offset + 4], "big")
        offset += 4
        return value

    if data[:4] != b"\xca\xfe\xba\xbe":
        return False
    cp_count = read_u2()
    cp: list[object | None] = [None] * cp_count
    index = 1
    while index < cp_count:
        tag = read_u1()
        if tag == 1:
            size = read_u2()
            cp[index] = data[offset : offset + size].decode("utf-8", errors="replace")
            offset += size
        elif tag in (3, 4):
            offset += 4
        elif tag in (5, 6):
            offset += 8
            index += 1
        elif tag == 7:
            cp[index] = ("Class", read_u2())
        elif tag in (8, 16, 19, 20):
            offset += 2
        elif tag in (9, 10, 11, 12, 17, 18):
            offset += 4
        elif tag == 15:
            offset += 3
        else:
            return False
        index += 1

    offset += 2  # access flags
    this_class = read_u2()
    this_class_entry = cp[this_class]
    this_name = (
        cp[this_class_entry[1]]
        if isinstance(this_class_entry, tuple) and this_class_entry[0] == "Class"
        else None
    )
    offset += 2  # superclass
    for _ in range(read_u2()):
        offset += 2

    def skip_members() -> None:
        nonlocal offset
        for _ in range(read_u2()):
            read_u2()  # access flags
            read_u2()  # name index
            read_u2()  # descriptor index
            attribute_count = read_u2()
            for _ in range(attribute_count):
                read_u2()  # attribute name index
                attr_length = read_u4()
                offset += attr_length

    skip_members()  # fields
    skip_members()  # methods
    class_attribute_count = read_u2()
    for _ in range(class_attribute_count):
        name_index = read_u2()
        length = read_u4()
        attribute_end = offset + length
        if cp[name_index] == "InnerClasses":
            for _ in range(read_u2()):
                inner_index = read_u2()
                outer_index = read_u2()
                inner_name_index = read_u2()
                read_u2()  # access flags
                inner_entry = cp[inner_index]
                inner_name = (
                    cp[inner_entry[1]]
                    if isinstance(inner_entry, tuple) and inner_entry[0] == "Class"
                    else None
                )
                if inner_name == this_name and outer_index != 0 and inner_name_index != 0:
                    return True
        offset = attribute_end
    return False


def member_inner_names(candidates: set[str]) -> set[str]:
    spec = importlib.util.spec_from_file_location("source_audit", SOURCE_AUDIT)
    if spec is None or spec.loader is None:
        raise RuntimeError(f"Cannot import dependency scanner at {SOURCE_AUDIT}")
    source_audit = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(source_audit)
    artifacts = source_audit.resolved_artifacts()
    pending = {name.replace(".", "/") + ".class": name for name in candidates}
    nested: set[str] = set()

    for artifact in artifacts:
        if not pending:
            break
        try:
            if artifact.suffix.lower() == ".jar":
                with zipfile.ZipFile(artifact) as archive:
                    for entry in list(pending):
                        try:
                            class_data = archive.read(entry)
                        except KeyError:
                            continue
                        if class_is_member_inner(class_data):
                            nested.add(pending[entry])
                        del pending[entry]
            elif artifact.suffix.lower() == ".aar":
                with zipfile.ZipFile(artifact) as archive:
                    try:
                        classes_jar = archive.read("classes.jar")
                    except KeyError:
                        continue
                with zipfile.ZipFile(io.BytesIO(classes_jar)) as archive:
                    for entry in list(pending):
                        try:
                            class_data = archive.read(entry)
                        except KeyError:
                            continue
                        if class_is_member_inner(class_data):
                            nested.add(pending[entry])
                        del pending[entry]
        except (OSError, zipfile.BadZipFile):
            continue

    return nested


def replace_code_tokens(source: str, replacements: dict[str, str]) -> str:
    for old in sorted(replacements, key=len, reverse=True):
        new = replacements[old]
        masked = mask_java(source)
        pattern = re.compile(r"(?<![\w$])" + re.escape(old) + r"(?![\w$])")
        spans = [match.span() for match in pattern.finditer(masked)]
        for start, end in reversed(spans):
            source = source[:start] + new + source[end:]
    return source


def rewrite_source(path: Path, binary_names: set[str]) -> tuple[str, int, set[str]]:
    source = path.read_bytes().decode("utf-8", errors="replace")
    masked = mask_java(source)
    package_match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", masked)
    package = package_match.group(1) if package_match else ""
    short_types: dict[str, str] = {}
    full_types: dict[str, str] = {}
    rewritten_names: set[str] = set()

    import_pattern = re.compile(
        r"(?m)^(\s*import\s+)(static\s+)?([A-Za-z_$][\w.$]*)(\s*;)"
    )
    for match in import_pattern.finditer(masked):
        imported = match.group(3)
        static = bool(match.group(2))
        if static:
            candidates = [
                name
                for name in binary_names
                if imported == name or imported.startswith(name + ".")
            ]
            if not candidates:
                continue
            binary_name = max(candidates, key=len)
        else:
            if imported not in binary_names:
                continue
            binary_name = imported

        simple_binary = binary_name.rsplit(".", 1)[-1]
        simple_source = simple_binary.replace("$", ".")
        short_types[simple_binary] = simple_source
        full_types[binary_name] = binary_name.replace("$", ".")
        rewritten_names.add(binary_name)

    if package:
        prefix = package + "."
        for binary_name in binary_names:
            if binary_name.startswith(prefix):
                simple_binary = binary_name[len(prefix) :]
                short_types[simple_binary] = simple_binary.replace("$", ".")
                full_types[binary_name] = binary_name.replace("$", ".")
                rewritten_names.add(binary_name)

    # Also cover fully qualified nested references that have no import.
    for binary_name in binary_names:
        if binary_name in masked:
            full_types[binary_name] = binary_name.replace("$", ".")
            rewritten_names.add(binary_name)

    updated = replace_code_tokens(source, full_types)
    updated = replace_code_tokens(updated, short_types)
    return updated, int(updated != source), rewritten_names


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apply", action="store_true", help="write source updates")
    args = parser.parse_args()

    excluded_names = excluded_binary_names()
    binary_names = member_inner_names(excluded_names)
    excluded_paths = {
        line.strip()[3:].replace("/", "\\").lower()
        for line in EXCLUDES.read_text(encoding="utf-8").splitlines()
        if line.strip().startswith("**/") and line.strip().endswith(".java")
    }
    changes: list[tuple[Path, bytes, str, set[str]]] = []
    all_names: set[str] = set()

    for path in SOURCE_ROOT.rglob("*.java"):
        relative = path.relative_to(SOURCE_ROOT).as_posix()
        if ("**/" + relative).lower() in {"**/" + item for item in excluded_paths}:
            continue
        updated, changed, names = rewrite_source(path, binary_names)
        if changed:
            changes.append((path, path.read_bytes(), updated, names))
            all_names.update(names)

    print(f"Dependency class names with '$' in source excludes: {len(excluded_names)}")
    print(f"Verified named member classes in dependency bytecode: {len(binary_names)}")
    print(f"Java sources to update: {len(changes)}")
    print(f"Referenced nested class names: {len(all_names)}")
    if not args.apply:
        print("Dry run only; pass --apply to update source files.")
        return 0

    if not BACKUP.exists():
        BACKUP.parent.mkdir(parents=True, exist_ok=True)
        with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
            for path, original, _, _ in changes:
                archive.writestr(path.relative_to(SOURCE_ROOT).as_posix(), original)

    for path, _, updated, _ in changes:
        path.write_bytes(updated.encode("utf-8"))
    OUTPUT.write_text(
        "# Nested dependency types rewritten from JVM binary names to Java source names.\n"
        + "\n".join(sorted(name.replace("$", ".") for name in all_names))
        + "\n",
        encoding="utf-8",
    )
    print(f"Updated {len(changes)} source files")
    print(f"Backed up originals to {BACKUP.relative_to(ROOT)}")
    print(f"Wrote converted type map to {OUTPUT.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
