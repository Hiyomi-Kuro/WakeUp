#!/usr/bin/env python3
"""Restore separate Jsoup class-file names in decoded Java source.

JADX emitted each decoded class in its own Java file, including nested DEX
classes such as Connection$Method. The dependency-based type rewrite had
converted these declarations to impossible dotted top-level declarations.
With the decoded Jsoup source selected as authoritative, restore the literal
binary names for these separate source files.
"""

from __future__ import annotations

import pathlib
import zipfile


ROOT = pathlib.Path("app/src/main/java")
BACKUP = pathlib.Path("tools/backups/jsoup-nested-types-before-restore.zip")
REPORT = pathlib.Path("tools/jsoup-dollar-types-restored.txt")
REPLACEMENTS = (
    ("Document.OutputSettings.Syntax", "Document$OutputSettings$Syntax"),
    ("Selector.SelectorParseException", "Selector$SelectorParseException"),
    ("Document.QuirksMode", "Document$QuirksMode"),
    ("Entities.CoreCharset", "Entities$CoreCharset"),
    ("Entities.EscapeMode", "Entities$EscapeMode"),
    ("NodeFilter.FilterResult", "NodeFilter$FilterResult"),
    ("Connection.Method", "Connection$Method"),
    ("Element.NodeList", "Element$NodeList"),
    ("Token.TokenType", "Token$TokenType"),
)


def main() -> int:
    changed: list[tuple[pathlib.Path, str, str]] = []
    for path in sorted(ROOT.rglob("*.java")):
        original = path.read_text(encoding="utf-8")
        updated = original
        for old, new in REPLACEMENTS:
            updated = updated.replace(old, new)
        if updated != original:
            changed.append((path, original, updated))

    print(f"Jsoup Java sources requiring nested-name restoration: {len(changed)}")
    if not changed:
        return 0
    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        for path, original, _ in changed:
            archive.writestr(path.as_posix(), original)
    for path, _, updated in changed:
        path.write_text(updated, encoding="utf-8", newline="")
    REPORT.write_text("\n".join(path.as_posix() for path, _, _ in changed) + "\n", encoding="utf-8")
    print(f"Backed up originals: {BACKUP.as_posix()}")
    print(f"Changed-file list: {REPORT.as_posix()}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
