#!/usr/bin/env python3
"""Use an existing explicit import when javac proves a package root is shadowed."""
from __future__ import annotations

import argparse
import re
from collections import defaultdict
from pathlib import Path


HEADER = re.compile(r"^(.+\.java):(\d+): error: cannot find symbol$")
SUMMARY = re.compile(r"^\s*[\d,]+ errors?\s*$")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("javac_log", type=Path)
    parser.add_argument("java_root", type=Path)
    parser.add_argument("qualified_type", help="e.g. o00O0OOO.ScheduleAction")
    parser.add_argument("shadow_type", help="Javac's reported shadowing class, e.g. o00O0OOO")
    parser.add_argument("--apply", action="store_true")
    args = parser.parse_args()

    parts = args.qualified_type.rsplit(".", 1)
    if len(parts) != 2 or parts[0] != args.shadow_type:
        raise SystemExit("qualified_type must be directly beneath shadow_type")
    simple = parts[1]
    lines = args.javac_log.read_text(encoding="utf-8-sig", errors="replace").splitlines()
    end = next((i for i, line in enumerate(lines) if SUMMARY.match(line)), None)
    if end is None:
        raise SystemExit("Javac summary missing; refusing edits")
    lines = lines[:end]
    edits: dict[Path, dict[int, str]] = defaultdict(dict)
    for i, line in enumerate(lines):
        match = HEADER.match(line)
        if not match:
            continue
        j = i + 1
        while j < len(lines) and not HEADER.match(lines[j]):
            j += 1
        block = "\n".join(lines[i + 1 : j])
        if not re.search(r"symbol:\s+class\s+" + re.escape(simple) + r"\b", block):
            continue
        if not re.search(r"location:\s+class\s+" + re.escape(args.shadow_type) + r"\b", block):
            continue
        source = Path(match.group(1))
        try:
            source.resolve().relative_to(args.java_root.resolve())
        except ValueError:
            continue
        source_lines = source.read_text(encoding="utf-8", errors="replace").splitlines()
        line_number = int(match.group(2))
        source_line = source_lines[line_number - 1]
        if args.qualified_type not in source_line:
            continue
        if not re.search(r"(?m)^\s*import\s+" + re.escape(args.qualified_type) + r"\s*;\s*$", "\n".join(source_lines)):
            continue
        rewritten = source_line.replace(args.qualified_type, simple)
        edits[source][line_number] = rewritten
        print(f"{'EDIT' if args.apply else 'WOULD EDIT'} {source}:{line_number} [Javac class-shadow diagnostic + exact import]")

    if args.apply:
        for source, replacements in edits.items():
            source_lines = source.read_text(encoding="utf-8", errors="replace").splitlines(keepends=True)
            for line_number, replacement in replacements.items():
                newline = "\r\n" if source_lines[line_number - 1].endswith("\r\n") else "\n"
                source_lines[line_number - 1] = replacement + newline
            source.write_text("".join(source_lines), encoding="utf-8", newline="")
    print(f"VERIFIED_EDITS={sum(map(len, edits.values()))}")


if __name__ == "__main__":
    main()
