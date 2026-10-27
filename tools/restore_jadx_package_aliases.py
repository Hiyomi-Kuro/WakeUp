#!/usr/bin/env python3
"""Restore JADX pNNN package aliases to their original Smali packages.

JADX may prefix a package with ``pNNN`` when it has to disambiguate sources.
This repair is deliberately exact: each alias is derived from a source-root
directory, all package declarations and move destinations are checked first,
and overlapping sources are rejected before any edit is made.
"""

from __future__ import annotations

import argparse
import re
import shutil
from dataclasses import dataclass
from pathlib import Path


ALIAS_DIRECTORY = re.compile(r"^p\d{3}([A-Za-z_$][A-Za-z0-9_$]*)$")
PACKAGE_DECLARATION = re.compile(r"(?m)^\s*package\s+([\w.$]+)\s*;")


@dataclass(frozen=True)
class Plan:
    java_root: Path
    aliases: dict[str, str]
    replacements: dict[Path, tuple[str, int]]
    moves: tuple[tuple[Path, Path], ...]
    alias_files: tuple[Path, ...]


def read_source(path: Path) -> str:
    with path.open("r", encoding="utf-8", errors="strict", newline="") as stream:
        return stream.read()


def build_plan(java_root: Path) -> Plan:
    java_root = java_root.resolve()
    if not java_root.is_dir():
        raise ValueError(f"Java source root does not exist: {java_root}")

    aliases: dict[str, str] = {}
    alias_directories: list[tuple[Path, str]] = []
    for directory in sorted(java_root.iterdir()):
        if not directory.is_dir():
            continue
        match = ALIAS_DIRECTORY.fullmatch(directory.name)
        if not match:
            continue
        target_package = match.group(1)
        if target_package in aliases.values():
            raise ValueError(f"More than one pNNN directory maps to {target_package}")
        aliases[directory.name] = target_package
        alias_directories.append((directory, target_package))

    if not aliases:
        raise ValueError(f"No pNNN package aliases found under {java_root}")

    moves: list[tuple[Path, Path]] = []
    alias_files: list[Path] = []
    occupied_destinations: set[Path] = set()
    for source_directory, target_package in alias_directories:
        target_directory = java_root / target_package
        target_directory_resolved = target_directory.resolve()
        try:
            target_directory_resolved.relative_to(java_root)
        except ValueError as error:
            raise ValueError(f"Package target escapes Java source root: {target_directory}") from error

        for entry in source_directory.rglob("*"):
            if entry.is_dir():
                continue
            if entry.suffix.lower() != ".java":
                raise ValueError(f"Unexpected non-Java file inside alias package: {entry}")
            alias_files.append(entry)
            source_text = read_source(entry)
            package_match = PACKAGE_DECLARATION.search(source_text)
            if not package_match or package_match.group(1) != source_directory.name:
                declared = package_match.group(1) if package_match else "<missing>"
                raise ValueError(
                    f"Unexpected package declaration in {entry}: {declared}; "
                    f"expected {source_directory.name}"
                )

            destination = target_directory / entry.relative_to(source_directory)
            destination_resolved = destination.resolve()
            try:
                destination_resolved.relative_to(java_root)
            except ValueError as error:
                raise ValueError(f"File destination escapes Java source root: {destination}") from error
            if destination.exists() or destination_resolved in occupied_destinations:
                raise ValueError(f"Package restore would overwrite an existing source: {destination}")
            occupied_destinations.add(destination_resolved)
            moves.append((entry, destination))

    token_pattern = re.compile(
        r"(?<![\w$])(?:"
        + "|".join(re.escape(alias) for alias in sorted(aliases, key=len, reverse=True))
        + r")(?![\w$])"
    )
    replacements: dict[Path, tuple[str, int]] = {}
    for source in sorted(java_root.rglob("*.java")):
        original = read_source(source)
        updated, count = token_pattern.subn(lambda match: aliases[match.group(0)], original)
        if count:
            replacements[source] = (updated, count)

    return Plan(
        java_root=java_root,
        aliases=aliases,
        replacements=replacements,
        moves=tuple(moves),
        alias_files=tuple(alias_files),
    )


def apply_plan(plan: Plan, backup_root: Path | None = None) -> None:
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

        for source in plan.replacements:
            backup = backup_root / source.relative_to(plan.java_root)
            backup.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(source, backup)

    for source, (updated, _) in plan.replacements.items():
        with source.open("w", encoding="utf-8", errors="strict", newline="") as stream:
            stream.write(updated)

    for source, destination in plan.moves:
        destination.parent.mkdir(parents=True, exist_ok=True)
        source.rename(destination)

    # Remove only the now-empty alias directories. No recursive deletion occurs.
    alias_directories = sorted(
        {source.parent for source in plan.alias_files},
        key=lambda path: len(path.parts),
        reverse=True,
    )
    for directory in alias_directories:
        if directory.exists():
            directory.rmdir()


def main() -> None:
    project_root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--java-root",
        type=Path,
        default=project_root / "app/src/main/java",
        help="Java source root to repair",
    )
    parser.add_argument(
        "--backup-root",
        type=Path,
        help="optional empty/outside directory to receive copies of every edited Java source",
    )
    parser.add_argument("--apply", action="store_true", help="apply the validated edits; default is preview")
    args = parser.parse_args()

    plan = build_plan(args.java_root)
    token_count = sum(count for _, count in plan.replacements.values())
    print(f"ALIAS_PACKAGES={len(plan.aliases)}")
    print(f"ALIAS_SOURCE_FILES={len(plan.alias_files)}")
    print(f"JAVA_FILES_WITH_ALIAS_TOKENS={len(plan.replacements)}")
    print(f"PACKAGE_TOKEN_REPLACEMENTS={token_count}")
    print(f"SOURCE_FILES_TO_MOVE={len(plan.moves)}")
    if args.apply:
        apply_plan(plan, args.backup_root)
        print("RESULT=APPLIED")
    else:
        print("RESULT=PREVIEW_ONLY; pass --apply to write changes")


if __name__ == "__main__":
    main()
