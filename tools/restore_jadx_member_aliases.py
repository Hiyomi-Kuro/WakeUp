#!/usr/bin/env python3
"""Restore JADX-generated fNNN member aliases to their Smali names.

The owner manifest identifies recovered dependency classes whose fields are
compiled from local Java. JADX's ``renamed from`` comments retain the exact
DEX member names; references to those aliases are updated across the source
tree so the compiled class ABI matches the original Smali ABI.
"""

from __future__ import annotations

import argparse
import re
import shutil
from dataclasses import dataclass
from pathlib import Path


OWNER_COMMENT = re.compile(
    r"/\*\s*JADX INFO: renamed from:\s*([A-Za-z_$][\w$]*)[^*]*\*/\s*([^\r\n]+)"
)
MEMBER_ALIAS = re.compile(r"\bf\d+[A-Za-z0-9_$]*\b")


@dataclass(frozen=True)
class Plan:
    java_root: Path
    aliases: dict[str, str]
    replacements: dict[Path, tuple[str, int]]


def _read(path: Path) -> str:
    with path.open("r", encoding="utf-8", errors="strict", newline="") as stream:
        return stream.read()


def _owner_paths(manifest: Path) -> tuple[str, ...]:
    owners: list[str] = []
    for raw in _read(manifest).splitlines():
        line = raw.strip()
        if not line or line.startswith("#"):
            continue
        fields = line.split("|", 1)
        if len(fields) != 2:
            raise ValueError(f"Malformed recovered-source owner row: {raw}")
        coordinate, relative = fields
        path = Path(relative)
        if not coordinate or path.is_absolute() or ".." in path.parts or path.suffix != ".java":
            raise ValueError(f"Unsafe recovered-source owner row: {raw}")
        owners.append(path.as_posix())
    if len(owners) != len(set(owners)):
        raise ValueError("Recovered-source owner manifest contains duplicate paths")
    return tuple(owners)


def _extract_aliases(java_root: Path, owner_manifest: Path) -> dict[str, str]:
    aliases: dict[str, str] = {}
    for relative in _owner_paths(owner_manifest):
        owner = java_root / relative
        if not owner.is_file():
            raise ValueError(f"Recovered Java owner is missing: {owner}")
        for match in OWNER_COMMENT.finditer(_read(owner)):
            original, declaration = match.groups()
            alias_match = MEMBER_ALIAS.search(declaration)
            if not alias_match:
                continue
            alias = alias_match.group(0)
            previous = aliases.setdefault(alias, original)
            if previous != original:
                raise ValueError(
                    f"JADX member alias {alias} maps to both {previous} and {original}"
                )
    return aliases


def rewrite_java(source: str, aliases: dict[str, str]) -> tuple[str, int]:
    """Replace mapped identifiers in Java code while preserving comments/literals."""
    output: list[str] = []
    index = 0
    replacements = 0
    length = len(source)
    while index < length:
        if source.startswith("//", index):
            end = source.find("\n", index)
            end = length if end < 0 else end
            output.append(source[index:end])
            index = end
            continue
        if source.startswith("/*", index):
            end = source.find("*/", index + 2)
            end = length if end < 0 else end + 2
            output.append(source[index:end])
            index = end
            continue
        if source.startswith('"""', index):
            cursor = index + 3
            while cursor < length:
                end = source.find('"""', cursor)
                if end < 0:
                    cursor = length
                    break
                backslashes = 0
                probe = end - 1
                while probe >= index and source[probe] == "\\":
                    backslashes += 1
                    probe -= 1
                cursor = end + 3
                if backslashes % 2 == 0:
                    break
            output.append(source[index:cursor])
            index = cursor
            continue
        if source[index] in ('"', "'"):
            quote = source[index]
            cursor = index + 1
            while cursor < length:
                if source[cursor] == "\\":
                    cursor += 2
                    continue
                if source[cursor] == quote:
                    cursor += 1
                    break
                cursor += 1
            output.append(source[index:cursor])
            index = cursor
            continue
        char = source[index]
        if char.isascii() and (char.isalpha() or char in "_$"):
            end = index + 1
            while end < length:
                next_char = source[end]
                if not next_char.isascii() or not (next_char.isalnum() or next_char in "_$"):
                    break
                end += 1
            identifier = source[index:end]
            replacement = aliases.get(identifier, identifier)
            output.append(replacement)
            replacements += replacement != identifier
            index = end
            continue
        output.append(char)
        index += 1
    return "".join(output), replacements


def build_plan(java_root: Path, owner_manifest: Path) -> Plan:
    java_root = java_root.resolve()
    owner_manifest = owner_manifest.resolve()
    if not java_root.is_dir():
        raise ValueError(f"Java source root does not exist: {java_root}")
    aliases = _extract_aliases(java_root, owner_manifest)
    if not aliases:
        raise ValueError("No JADX fNNN member aliases found in the recovered source owners")
    replacements: dict[Path, tuple[str, int]] = {}
    for path in sorted(java_root.rglob("*.java")):
        original = _read(path)
        updated, count = rewrite_java(original, aliases)
        if count:
            replacements[path] = (updated, count)
    return Plan(java_root=java_root, aliases=aliases, replacements=replacements)


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


def main() -> None:
    project_root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--java-root", type=Path, default=project_root / "app/src/main/java")
    parser.add_argument(
        "--owner-manifest",
        type=Path,
        default=project_root / "tools/recovered-source-owners.txt",
    )
    parser.add_argument("--backup-root", type=Path, help="empty/outside directory for edited source copies")
    parser.add_argument("--apply", action="store_true", help="apply the validated edits; default is preview")
    args = parser.parse_args()

    plan = build_plan(args.java_root, args.owner_manifest)
    print(f"RECOVERED_SOURCE_OWNERS={len(_owner_paths(args.owner_manifest))}")
    print(f"JADX_MEMBER_ALIASES={len(plan.aliases)}")
    print(f"JAVA_FILES_WITH_MEMBER_REFERENCES={len(plan.replacements)}")
    print(f"MEMBER_IDENTIFIER_REPLACEMENTS={sum(count for _, count in plan.replacements.values())}")
    if args.apply:
        apply_plan(plan, args.backup_root)
        print("RESULT=APPLIED")
    else:
        print("RESULT=PREVIEW_ONLY; pass --apply to write changes")


if __name__ == "__main__":
    main()
