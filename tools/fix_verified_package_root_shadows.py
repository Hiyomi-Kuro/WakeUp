#!/usr/bin/env python3
"""Fix Javac package-root references shadowed by a same-named source class.

An expression such as ``o00Ooo.Callback`` can be parsed as a nested type on a
local class named ``o00Ooo`` instead of a type in package ``o00Ooo``. This tool
only rewrites a diagnostic-backed reference when both the Java declaration and
the public Smali descriptor prove that the intended package type exists.
"""

from __future__ import annotations

import argparse
import re
import shutil
from collections import defaultdict
from dataclasses import dataclass
from pathlib import Path


HEADER = re.compile(r"^(.+\.java):(\d+): error: (.+)$")
DECLARATION = re.compile(
    r"(?m)^[ \t]*(?:(?:public|protected|private|abstract|final|static|strictfp|sealed|non-sealed)"
    r"[ \t]+)*(?:class|interface|enum|record|@interface)[ \t]+([A-Za-z_$][\w$]*)"
)
PUBLIC_DECLARATION = re.compile(
    r"(?m)^[ \t]*public[ \t]+(?:(?:abstract|final|static|strictfp|sealed|non-sealed)"
    r"[ \t]+)*(?:class|interface|enum|record|@interface)[ \t]+([A-Za-z_$][\w$]*)"
)
PACKAGE = re.compile(r"(?m)^[ \t]*package[ \t]+([\w.$]+)[ \t]*;")
IMPORT = re.compile(r"(?m)^[ \t]*import[ \t]+(?:static[ \t]+)?([\w.$*]+)[ \t]*;")
SYMBOL = re.compile(r"\bsymbol:\s+(?:class|interface)\s+([A-Za-z_$][\w$]*)")
LOCATION = re.compile(r"\blocation:\s+(?:class|interface)\s+([A-Za-z_$][\w$]*)")


@dataclass(frozen=True)
class Edit:
    source: Path
    line: int
    package: str
    simple_name: str


@dataclass(frozen=True)
class Plan:
    java_root: Path
    edits: tuple[Edit, ...]


def read_source(path: Path) -> str:
    with path.open("r", encoding="utf-8", errors="strict", newline="") as stream:
        return stream.read()


def diagnostic_blocks(log_path: Path) -> list[tuple[Path, int, str, str]]:
    lines = log_path.read_text(encoding="utf-8", errors="replace").splitlines()
    start = next(
        (i for i, line in enumerate(lines) if line.strip() == "> Task :app:compileDebugJavaWithJavac"),
        None,
    )
    if start is None:
        raise ValueError("Gradle Javac task marker was not found in the diagnostic log")
    end = next(
        (
            i
            for i in range(start + 1, len(lines))
            if lines[i].strip() == "> Task :app:compileDebugJavaWithJavac FAILED"
        ),
        None,
    )
    if end is None:
        raise ValueError("Failed Javac task marker was not found in the diagnostic log")

    blocks: list[tuple[Path, int, str, str]] = []
    index = start + 1
    while index < end:
        match = HEADER.match(lines[index].strip())
        if not match:
            index += 1
            continue
        next_index = index + 1
        while next_index < end and not HEADER.match(lines[next_index].strip()):
            next_index += 1
        blocks.append(
            (Path(match.group(1)), int(match.group(2)), match.group(3), "\n".join(lines[index + 1 : next_index]))
        )
        index = next_index
    return blocks


def java_type_index(java_root: Path) -> dict[tuple[str, str], list[Path]]:
    types: dict[tuple[str, str], list[Path]] = defaultdict(list)
    for source in java_root.rglob("*.java"):
        text = read_source(source)
        package_match = PACKAGE.search(text)
        package = package_match.group(1) if package_match else ""
        for simple_name in set(DECLARATION.findall(text)):
            types[(package, simple_name)].append(source)
    return types


def smali_public_descriptors(smali_root: Path) -> set[str]:
    descriptors: set[str] = set()
    class_line = re.compile(r"(?m)^\.class\s+([^\r\n]*)\s+(L[^;]+;)")
    for source in smali_root.rglob("*.smali"):
        match = class_line.search(read_source(source))
        if match and "public" in match.group(1).split():
            descriptors.add(match.group(2))
    return descriptors


def build_plan(log_path: Path, java_root: Path, smali_root: Path) -> Plan:
    java_root = java_root.resolve()
    types = java_type_index(java_root)
    descriptors = smali_public_descriptors(smali_root.resolve())
    edits: dict[tuple[Path, int, str, str], Edit] = {}

    for source, line_number, message, block in diagnostic_blocks(log_path):
        if message != "cannot find symbol":
            continue
        symbol_match = SYMBOL.search(block)
        location_match = LOCATION.search(block)
        if not symbol_match or not location_match:
            continue

        package = location_match.group(1)
        simple_name = symbol_match.group(1)
        qualified_name = f"{package}.{simple_name}"
        try:
            source = source.resolve()
            source.relative_to(java_root)
        except ValueError:
            continue
        if not source.is_file():
            continue

        source_text = read_source(source)
        source_lines = source_text.splitlines()
        if line_number < 1 or line_number > len(source_lines):
            continue
        source_line = source_lines[line_number - 1]
        if not re.search(r"(?<![\w$.])" + re.escape(qualified_name) + r"(?![\w$])", source_line):
            continue

        target_sources = types.get((package, simple_name), [])
        descriptor = "L" + package.replace(".", "/") + "/" + simple_name + ";"
        java_public = any(
            simple_name in PUBLIC_DECLARATION.findall(read_source(target_source))
            for target_source in target_sources
        )
        if not target_sources or not java_public or descriptor not in descriptors:
            continue

        package_match = PACKAGE.search(source_text)
        current_package = package_match.group(1) if package_match else ""
        imported_types = IMPORT.findall(source_text)
        competing_imports = [
            imported
            for imported in imported_types
            if imported.endswith("." + simple_name) and imported != qualified_name
        ]
        if competing_imports:
            continue
        if simple_name in DECLARATION.findall(source_text):
            continue
        # Javac identifies the shadowing class as the location of the missing
        # nested type. Confirm it is also resolvable in this source's scope.
        shadow_name = package
        if not types.get((current_package, shadow_name)) and not any(
            imported.endswith("." + shadow_name) for imported in imported_types
        ):
            continue

        edits[(source, line_number, package, simple_name)] = Edit(
            source, line_number, package, simple_name
        )

    packages_by_simple: dict[tuple[Path, str], set[str]] = defaultdict(set)
    for edit in edits.values():
        packages_by_simple[(edit.source, edit.simple_name)].add(edit.package)
    ambiguous_names = {
        key for key, packages in packages_by_simple.items() if len(packages) > 1
    }
    safe_edits = [
        edit
        for edit in edits.values()
        if (edit.source, edit.simple_name) not in ambiguous_names
    ]
    return Plan(java_root, tuple(sorted(safe_edits, key=lambda edit: (str(edit.source), edit.line))))


def apply_plan(plan: Plan, backup_root: Path | None = None) -> None:
    edits_by_file: dict[Path, list[Edit]] = defaultdict(list)
    for edit in plan.edits:
        edits_by_file[edit.source].append(edit)

    if backup_root is not None:
        backup_root = backup_root.resolve()
        try:
            backup_root.relative_to(plan.java_root)
        except ValueError:
            pass
        else:
            raise ValueError("Backup root must be outside the Java source root")
        if backup_root.exists() and any(backup_root.iterdir()):
            raise ValueError(f"Backup root is not empty: {backup_root}")
        for source in edits_by_file:
            destination = backup_root / source.relative_to(plan.java_root)
            destination.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(source, destination)

    for source, edits in edits_by_file.items():
        original = read_source(source)
        lines = original.splitlines(keepends=True)
        needed_imports: set[str] = set()
        for edit in edits:
            qualified_name = f"{edit.package}.{edit.simple_name}"
            reference = re.compile(
                r"(?<![\w$.])" + re.escape(qualified_name) + r"(?![\w$])"
            )
            for index, line in enumerate(lines):
                if IMPORT.match(line):
                    continue
                lines[index] = reference.sub(edit.simple_name, line)
            package_match = PACKAGE.search(original)
            current_package = package_match.group(1) if package_match else ""
            if current_package != edit.package:
                needed_imports.add(qualified_name)

        existing_imports = set(IMPORT.findall(original))
        needed_imports -= existing_imports
        if needed_imports:
            newline = "\r\n" if "\r\n" in original else "\n"
            package_match = PACKAGE.search(original)
            if package_match:
                line_end = original.find("\n", package_match.end())
                insertion = line_end + 1 if line_end >= 0 else len(original)
                prefix = "" if line_end >= 0 else newline
            else:
                insertion = 0
                prefix = ""
            import_text = prefix + "".join(
                f"import {name};{newline}" for name in sorted(needed_imports)
            )
            updated = "".join(lines)
            updated = updated[:insertion] + import_text + updated[insertion:]
        else:
            updated = "".join(lines)

        with source.open("w", encoding="utf-8", errors="strict", newline="") as stream:
            stream.write(updated)


def main() -> None:
    project_root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("javac_log", type=Path)
    parser.add_argument("--java-root", type=Path, default=project_root / "app/src/main/java")
    parser.add_argument("--smali-root", type=Path, default=project_root / "smali/smali")
    parser.add_argument("--backup-root", type=Path)
    parser.add_argument("--apply", action="store_true", help="write the validated changes; default is preview")
    args = parser.parse_args()

    plan = build_plan(args.javac_log, args.java_root, args.smali_root)
    unique_targets = {(edit.package, edit.simple_name) for edit in plan.edits}
    print(f"VERIFIED_DIAGNOSTIC_LINES={len(plan.edits)}")
    print(f"VERIFIED_TARGET_TYPES={len(unique_targets)}")
    for edit in plan.edits:
        print(f"{'EDIT' if args.apply else 'WOULD_EDIT'} {edit.source}:{edit.line} -> {edit.package}.{edit.simple_name}")
    if args.apply:
        apply_plan(plan, args.backup_root)
        print("RESULT=APPLIED")
    else:
        print("RESULT=PREVIEW_ONLY; pass --apply to write changes")


if __name__ == "__main__":
    main()
