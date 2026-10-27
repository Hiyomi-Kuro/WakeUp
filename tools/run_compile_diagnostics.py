#!/usr/bin/env python3
"""Run one Java compile with expanded Javac diagnostics and exact build-file restore."""

from __future__ import annotations

import os
import re
import subprocess
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
BUILD_FILE = ROOT / "app/build.gradle.kts"
JDK = Path(r"C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot")


def main() -> int:
    round_number = int(sys.argv[1]) if len(sys.argv) > 1 else 34
    log_path = ROOT / "docs" / f"build-diagnostics-round-{round_number}.log"
    original = BUILD_FILE.read_bytes()
    normal = b'options.compilerArgs.addAll(listOf("-Xmaxerrs", "1000"))'
    expanded = b'options.compilerArgs.addAll(listOf("-Xmaxerrs", "20000"))'
    # Continue FLOW across all classes after an error, then stop before generation.
    diagnostic = b'options.compilerArgs.addAll(listOf("-Xmaxerrs", "20000", "-XDcompilePolicy=simple", "-XDshould-stop.ifError=FLOW"))'
    normal_count = original.count(normal)
    expanded_count = original.count(expanded)
    if normal_count == 1 and expanded_count == 0:
        build_bytes = original.replace(normal, diagnostic)
    elif normal_count == 0 and expanded_count == 1:
        # The project may already be configured for the expanded clean-build
        # diagnostics. Preserve it as-is rather than refusing a valid run.
        build_bytes = original.replace(expanded, diagnostic)
    else:
        raise SystemExit("Expected exactly one supported -Xmaxerrs setting; refusing build-file mutation")
    env = os.environ.copy()
    env["JAVA_HOME"] = str(JDK)
    env["PATH"] = str(JDK / "bin") + os.pathsep + env.get("PATH", "")
    env["JAVA_TOOL_OPTIONS"] = "-Duser.language=en -Duser.country=US"
    # A clean is required for comparable whole-project counts. Without it,
    # Gradle may compile only the last edited Java file after a failed build.
    command = ["cmd.exe", "/d", "/c", "gradlew.bat", ":app:clean", ":app:compileDebugJavaWithJavac", "--stacktrace", "--console=plain"]
    if build_bytes != original:
        BUILD_FILE.write_bytes(build_bytes)
    code = -1
    try:
        with log_path.open("wb") as stream:
            process = subprocess.run(command, cwd=ROOT, env=env, stdout=stream, stderr=subprocess.STDOUT)
            code = process.returncode
    finally:
        if BUILD_FILE.read_bytes() != original:
            BUILD_FILE.write_bytes(original)
    log = log_path.read_text(encoding="utf-8", errors="replace")
    counts = re.findall(r"(?m)^\s*([\d,]+) errors?\s*$", log)
    print(f"ROUND={round_number}")
    print(f"EXIT_CODE={code}")
    print(f"JAVAC_ERROR_COUNT={counts[-1].replace(',', '') if counts else 'not reported'}")
    print(f"BUILD_FILE_RESTORED={BUILD_FILE.read_bytes() == original}")
    print(f"LOG={log_path.relative_to(ROOT)}")
    print("--- tail ---")
    print("\n".join(log.splitlines()[-8:]))
    return code


if __name__ == "__main__":
    raise SystemExit(main())
