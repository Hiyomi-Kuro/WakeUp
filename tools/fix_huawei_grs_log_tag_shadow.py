#!/usr/bin/env python3
"""Fully qualify the GRS log tag where nested String a shadows the owner class."""

from __future__ import annotations

import re
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/com/huawei/hms/framework/network/grs/a.java"
SMALI = ROOT / "smali/smali/com/huawei/hms/framework/network/grs/a.smali"
BACKUP = ROOT / "tools/backups/huawei-grs-log-tag/a.java"
LOG = ROOT / "docs/build-diagnostics-round-31.log"


def main() -> int:
    diagnostics = LOG.read_text(encoding="utf-8", errors="replace").splitlines()
    summary = next((i for i, line in enumerate(diagnostics) if re.match(r"^\s*[\d,]+ errors?$", line)), len(diagnostics))
    refs: set[int] = set()
    for i, line in enumerate(diagnostics[:summary]):
        if not line.startswith(str(SOURCE) + ":") or ": error: cannot find symbol" not in line:
            continue
        block = "\n".join(diagnostics[i:i + 5])
        if "symbol:   variable e" not in block and "symbol: variable e" not in block:
            continue
        if "location: variable a of type String" not in block:
            continue
        match = re.match(r"^.+\.java:(\d+):", line)
        if match:
            refs.add(int(match.group(1)))

    source = SOURCE.read_text(encoding="utf-8")
    source_lines = source.splitlines(keepends=True)
    if not re.search(r"(?m)^\s*private\s+static\s+final\s+String\s+e\s*=\s*\"a\";", source):
        raise SystemExit("REFUSED: expected GRS static log tag field was not found")
    raw = SMALI.read_text(encoding="utf-8", errors="replace")
    if not re.search(r"^\.class\s+public\s+Lcom/huawei/hms/framework/network/grs/a;", raw, re.M) or not re.search(
        r"^\.field\s+private\s+static\s+final\s+e:Ljava/lang/String;", raw, re.M
    ):
        raise SystemExit("REFUSED: raw Smali does not confirm the static e log tag")
    if not refs:
        raise SystemExit("REFUSED: no matching Javac shadow diagnostics found")

    for number in refs:
        if number > len(source_lines) or "a.e" not in source_lines[number - 1]:
            raise SystemExit(f"REFUSED: diagnostic line {number} does not contain a.e")
        source_lines[number - 1] = source_lines[number - 1].replace(
            "a.e", "com.huawei.hms.framework.network.grs.a.e"
        )
    updated = "".join(source_lines)
    if not BACKUP.exists():
        BACKUP.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(SOURCE, BACKUP)
    SOURCE.write_text(updated, encoding="utf-8", newline="")
    print(f"QUALIFIED {len(refs)} Javac-confirmed references; backup={BACKUP.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
