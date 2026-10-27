#!/usr/bin/env python3
"""Remove one-line JADX source-path comments that inject invalid Java Unicode escapes."""

from __future__ import annotations

import argparse
import hashlib
import json
import re
import zipfile
from datetime import datetime, timezone
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE_ROOT = ROOT / "app/src/main/java"
BACKUP = ROOT / "tools/backups/jadx-path-comments-before-strip-round6061.zip"
PATTERN = re.compile(rb"(?m)^[ \t]*/\* JADX INFO: loaded from: [^\r\n]* \*/\r?\n")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apply", action="store_true")
    args = parser.parse_args()
    changes: list[tuple[Path, bytes, bytes, int]] = []
    for path in sorted(SOURCE_ROOT.rglob("*.java")):
        original = path.read_bytes()
        updated, count = PATTERN.subn(b"", original)
        if count:
            changes.append((path, original, updated, count))
    print(f"FILES={len(changes)}")
    print(f"PATH_COMMENTS={sum(item[3] for item in changes)}")
    if args.apply and changes:
        if not BACKUP.exists():
            BACKUP.parent.mkdir(parents=True, exist_ok=True)
            manifest = {
                "createdUtc": datetime.now(timezone.utc).isoformat(),
                "purpose": "Preserve source files before removing non-code Windows paths from JADX comments.",
                "files": {},
            }
            with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
                for path, original, _updated, count in changes:
                    relative = path.relative_to(ROOT).as_posix()
                    archive.writestr(relative, original)
                    manifest["files"][relative] = {
                        "sha256": hashlib.sha256(original).hexdigest(),
                        "commentsRemoved": count,
                    }
                archive.writestr("backup-manifest.json", json.dumps(manifest, indent=2) + "\n")
        for path, _original, updated, _count in changes:
            path.write_bytes(updated)
        print(f"BACKUP={BACKUP.relative_to(ROOT)}")
        print("APPLIED=true")
    else:
        print("DRY_RUN=true")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
