"""Restore Java imports for Kotlin Ref nested types recovered from Smali."""

from __future__ import annotations

import json
import re
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA_ROOT = ROOT / "app/src/main/java"
IMPORT = "import kotlin.jvm.internal.Ref;"
NESTED_REF = re.compile(
    r"\bRef\.(?:ObjectRef|IntRef|BooleanRef|FloatRef|CharRef|LongRef|DoubleRef|ByteRef|ShortRef)\b"
)
PACKAGE = re.compile(r"(?m)^package [^;]+;[ \t]*(?:\r?\n|$)")


def main() -> int:
    candidates: list[tuple[Path, str, str]] = []
    for path in sorted(JAVA_ROOT.rglob("*.java")):
        source = path.read_text(encoding="utf-8")
        if not NESTED_REF.search(source) or re.search(r"(?m)^import kotlin\.jvm\.internal\.Ref;$", source):
            continue
        if re.search(r"(?m)^package kotlin\.jvm\.internal;", source):
            continue
        package = PACKAGE.search(source)
        if not package:
            raise SystemExit(f"Cannot locate package declaration: {path}")
        newline = "\r\n" if "\r\n" in source else "\n"
        updated = source[: package.end()] + newline + IMPORT + source[package.end() :]
        candidates.append((path, source, updated))

    if len(candidates) != 9:
        raise SystemExit(f"Expected nine diagnosed files; found {len(candidates)}")

    for path, _, updated in candidates:
        path.write_text(updated, encoding="utf-8", newline="")

    inventory = {
        "round": 6128,
        "diagnostic": "package Ref does not exist",
        "unique_diagnostic_locations_before_fix": 34,
        "source_file_count": len(candidates),
        "import_added": IMPORT,
        "files": [path.relative_to(ROOT).as_posix() for path, _, _ in candidates],
    }
    inventory_path = ROOT / "docs/kotlin-ref-outer-imports-round6128.json"
    inventory_path.write_text(json.dumps(inventory, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(f"SOURCE_COUNT={len(candidates)}")
    print(f"IMPORT={IMPORT}")
    print(f"INVENTORY={inventory_path.relative_to(ROOT)}")
    for path, _, _ in candidates:
        print(path.relative_to(ROOT).as_posix())
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
