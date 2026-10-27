#!/usr/bin/env python3
"""Run the required clean Debug assemble with JDK 17 and preserve raw output."""

from __future__ import annotations

import os
import re
import subprocess
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JDK17 = Path(r"C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot")
LOG = ROOT / "docs" / "build-assembleDebug-final.log"


def main() -> int:
    env = os.environ.copy()
    env["JAVA_HOME"] = str(JDK17)
    env["PATH"] = str(JDK17 / "bin") + os.pathsep + env.get("PATH", "")
    env["JAVA_TOOL_OPTIONS"] = "-Duser.language=en -Duser.country=US"
    command = [
        "cmd.exe", "/d", "/c", "gradlew.bat",
        ":app:clean", ":app:assembleDebug", "--stacktrace", "--console=plain",
    ]
    with LOG.open("wb") as output:
        result = subprocess.run(command, cwd=ROOT, env=env, stdout=output, stderr=subprocess.STDOUT)
    log = LOG.read_text(encoding="utf-8", errors="replace")
    summaries = re.findall(r"(?m)^\s*([\d,]+) errors?\s*$", log)
    print(f"EXIT_CODE={result.returncode}")
    print(f"JAVAC_SUMMARY={summaries[-1] if summaries else 'not reported (normal -Xmaxerrs cap may apply)'}")
    print(f"APK_EXISTS={(ROOT / 'app/build/outputs/apk/debug/app-debug.apk').exists()}")
    print(f"LOG={LOG.relative_to(ROOT)}")
    print("--- tail ---")
    print("\n".join(log.splitlines()[-14:]))
    return result.returncode


if __name__ == "__main__":
    raise SystemExit(main())
