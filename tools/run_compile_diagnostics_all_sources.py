#!/usr/bin/env python3
"""Run a clean Javac diagnostic pass without generated dependency source excludes."""

from __future__ import annotations

import subprocess
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"


def main() -> int:
    round_number = int(sys.argv[1]) if len(sys.argv) > 1 else 6218
    original = EXCLUDES.read_bytes()
    probe = (
        b"# Temporary recovered-source diagnostic probe; exact replacements/platform API only.\n"
        b"**/biweekly/**\n"
        b"**/android/app/ForegroundServiceStartNotAllowedException.java\n"
        b"**/android/app/ServiceStartNotAllowedException.java\n"
    )
    result: subprocess.CompletedProcess[bytes] | None = None
    EXCLUDES.write_bytes(probe)
    try:
        result = subprocess.run(
            [sys.executable, str(ROOT / "tools/run_compile_diagnostics.py"), str(round_number)],
            cwd=ROOT,
            check=False,
        )
    finally:
        EXCLUDES.write_bytes(original)
    print(f"SOURCE_EXCLUDES_RESTORED={EXCLUDES.read_bytes() == original}")
    return result.returncode if result is not None else 1


if __name__ == "__main__":
    raise SystemExit(main())
