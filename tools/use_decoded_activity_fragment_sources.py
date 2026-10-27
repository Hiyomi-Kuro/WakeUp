#!/usr/bin/env python3
"""Select decoded AndroidX Activity/Fragment sources instead of Maven ABIs.

The recovered callers access obfuscated fields and methods that the official
Activity/Fragment artifacts do not expose. This switches the complete pair to
the matching decoded source set and records the original Gradle/dependency
configuration before applying the reversible probe.
"""

from __future__ import annotations

import pathlib
import zipfile


FILES = (
    pathlib.Path("app/build.gradle.kts"),
    pathlib.Path("tools/recovered-dependencies.txt"),
    pathlib.Path("tools/dependency-source-excludes.txt"),
)
BACKUP = pathlib.Path("tools/backups/activity-fragment-source-selection-before.zip")


def main() -> int:
    originals = {path: path.read_text(encoding="utf-8") for path in FILES}
    with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        for path, content in originals.items():
            archive.writestr(path.as_posix(), content)

    deps_path = FILES[1]
    deps = [
        line
        for line in originals[deps_path].splitlines()
        if not line.startswith(("androidx.activity:", "androidx.fragment:"))
    ]
    deps_path.write_text("\n".join(deps) + "\n", encoding="utf-8")

    excludes_path = FILES[2]
    excludes = [
        line
        for line in originals[excludes_path].splitlines()
        if "/androidx/activity/" not in line and "/androidx/fragment/" not in line
    ]
    excludes_path.write_text("\n".join(excludes) + "\n", encoding="utf-8")

    build_path = FILES[0]
    build = originals[build_path]
    anchor = "dependencies {\n"
    if build.count(anchor) != 1:
        raise SystemExit("Expected one dependencies block; did not modify build.gradle.kts")
    exclusion = (
        "configurations.configureEach {\n"
        '    exclude(group = "androidx.activity", module = "activity")\n'
        '    exclude(group = "androidx.activity", module = "activity-ktx")\n'
        '    exclude(group = "androidx.fragment", module = "fragment")\n'
        '    exclude(group = "androidx.fragment", module = "fragment-ktx")\n'
        "}\n\n"
    )
    build_path.write_text(build.replace(anchor, exclusion + anchor), encoding="utf-8")

    print("Removed direct Activity/Fragment artifacts and their exact source excludes.")
    print(f"Excluded transitive Activity/Fragment artifacts in app/build.gradle.kts.")
    print(f"Original configuration backup: {BACKUP.as_posix()}")
    print(f"Remaining direct Activity/Fragment coordinates: {sum(1 for x in deps if x.startswith(('androidx.activity:', 'androidx.fragment:')))}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
