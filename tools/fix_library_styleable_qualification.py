#!/usr/bin/env python3
"""Qualify decompiled library styleables through their imported R.styleable type.

Some recovered sources import both the app R class and a library's nested
R.styleable class, but still spell every reference as R.styleable.X. That
binds X to the app R class. This script changes only code references whose
field is declared by the explicitly imported library styleable type.
"""

from __future__ import annotations

import argparse
import re
import shutil
from dataclasses import dataclass
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA_ROOT = ROOT / "app/src/main/java"


@dataclass(frozen=True)
class Rewrite:
    source: Path
    provider: str
    fields: frozenset[str]
    rewritten: str
    references: int


def _mask_non_code(source: str) -> str:
    """Return same-length text with strings/comments blanked for safe scanning."""
    chars = list(source)
    state = "code"
    escaped = False
    i = 0
    while i < len(chars):
        ch = source[i]
        nxt = source[i + 1] if i + 1 < len(source) else ""
        if state == "line-comment":
            if ch == "\n":
                state = "code"
            elif ch != "\r":
                chars[i] = " "
        elif state == "block-comment":
            if ch == "*" and nxt == "/":
                chars[i] = chars[i + 1] = " "
                state = "code"
                i += 1
            elif ch not in "\r\n":
                chars[i] = " "
        elif state in ("string", "char"):
            if ch not in "\r\n":
                chars[i] = " "
            if escaped:
                escaped = False
            elif ch == "\\":
                escaped = True
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"
        elif ch == "/" and nxt == "/":
            chars[i] = chars[i + 1] = " "
            state = "line-comment"
            i += 1
        elif ch == "/" and nxt == "*":
            chars[i] = chars[i + 1] = " "
            state = "block-comment"
            i += 1
        elif ch == '"':
            chars[i] = " "
            state = "string"
        elif ch == "'":
            chars[i] = " "
            state = "char"
        i += 1
    return "".join(chars)


def styleable_fields(r_source: str) -> frozenset[str]:
    match = re.search(r"\bclass\s+styleable\s*\{", r_source)
    if not match:
        raise ValueError("R source has no nested styleable class")
    opening = r_source.find("{", match.start())
    depth = 0
    for index in range(opening, len(r_source)):
        if r_source[index] == "{":
            depth += 1
        elif r_source[index] == "}":
            depth -= 1
            if depth == 0:
                body = r_source[opening + 1:index]
                return frozenset(
                    re.findall(r"\bpublic\s+static\s+final\s+(?:int|int\[\])\s+(\w+)\b", body)
                )
    raise ValueError("R.styleable class has unbalanced braces")


def rewrite_source(source: str, imported_fields: frozenset[str]) -> tuple[str, int]:
    code = _mask_non_code(source)
    replacements: list[tuple[int, int]] = []
    for match in re.finditer(r"(?<![\w.$])R\.styleable\.(\w+)\b", code):
        if match.group(1) in imported_fields:
            replacements.append((match.start(), match.start() + len("R.styleable")))
    result = source
    for start, end in reversed(replacements):
        result = result[:start] + "styleable" + result[end:]
    return result, len(replacements)


def discover(source_path: Path) -> Rewrite | None:
    source = source_path.read_text(encoding="utf-8")
    imports = set(re.findall(r"(?m)^\s*import\s+([\w.]+)\.R\.styleable\s*;", source))
    if len(imports) != 1:
        return None
    provider = next(iter(imports))
    r_path = JAVA_ROOT / Path(*provider.split(".")) / "R.java"
    if not r_path.exists():
        return None
    fields = styleable_fields(r_path.read_text(encoding="utf-8"))
    rewritten, count = rewrite_source(source, fields)
    if count == 0:
        return None
    return Rewrite(source_path, provider, fields, rewritten, count)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apply", action="store_true", help="write the verified rewrites")
    parser.add_argument("--backup", default="tools/backups/library-styleable-qualification-round6222")
    parser.add_argument("--audit", default="docs/library-styleable-qualification-round6222.md")
    args = parser.parse_args()

    rewrites = [result for path in JAVA_ROOT.rglob("*.java") if (result := discover(path))]
    print(f"FILES={len(rewrites)}")
    print(f"REFERENCES={sum(item.references for item in rewrites)}")
    for item in rewrites:
        print(f"{item.references}\t{item.provider}\t{item.source.relative_to(ROOT).as_posix()}")

    if args.apply:
        backup_root = ROOT / args.backup
        for item in rewrites:
            relative = item.source.relative_to(ROOT)
            backup = backup_root / relative
            backup.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(item.source, backup)
            item.source.write_text(item.rewritten, encoding="utf-8", newline="")
        print(f"BACKUP={backup_root.relative_to(ROOT).as_posix()}")
        audit = ROOT / args.audit
        audit.parent.mkdir(parents=True, exist_ok=True)
        rows = [
            "# Library `R.styleable` qualification repair",
            "",
            "The decompiled files imported a library-specific `R.styleable` type and the app `R` class, but used `R.styleable.Name`. Java therefore resolved those references through the app resource class. This repair changes only code references whose exact field is declared in the explicitly imported library styleable class.",
            "",
            f"- Source files changed: {len(rewrites)}",
            f"- References qualified: {sum(item.references for item in rewrites)}",
            f"- Backups: `{backup_root.relative_to(ROOT).as_posix()}`",
            "- Matching source file, provider package, and replacement count:",
            "",
            "| Replacements | Imported resource package | Java source |",
            "|---:|---|---|",
        ]
        rows.extend(
            f"| {item.references} | `{item.provider}` | `{item.source.relative_to(ROOT).as_posix()}` |"
            for item in rewrites
        )
        audit.write_text("\n".join(rows) + "\n", encoding="utf-8")
        print(f"AUDIT={audit.relative_to(ROOT).as_posix()}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
