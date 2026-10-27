#!/usr/bin/env python3
"""Add owner-type imports after JVM nested-name source normalization.

The source rewriter changes binary names such as Lifecycle$State into Java
source names Lifecycle.State. Importing Lifecycle.State does not also import
the owner type Lifecycle, so references to both names require the owner import.
This fixes only missing imports for owner roots recorded in the rewrite log.
"""

from __future__ import annotations

import pathlib
import re
import zipfile


ROOT = pathlib.Path("app/src/main/java")
BACKUP = pathlib.Path("tools/backups/nested-owner-imports-before-fix.zip")
REPORT = pathlib.Path("tools/nested-owner-imports-added.txt")
OWNERS = {
    "Ref": "kotlin.jvm.internal.Ref",
    "Lifecycle": "androidx.lifecycle.Lifecycle",
    "WorkInfo": "androidx.work.WorkInfo",
    "BadgeState": "com.google.android.material.badge.BadgeState",
    "CoroutineScheduler": "kotlinx.coroutines.scheduling.CoroutineScheduler",
    "ConstraintAttribute": "androidx.constraintlayout.widget.ConstraintAttribute",
    "BaseTransientBottomBar": "com.google.android.material.snackbar.BaseTransientBottomBar",
    "Random": "kotlin.random.Random",
    "SpecificationComputer": "androidx.window.core.SpecificationComputer",
    "FragmentStrictMode": "androidx.fragment.app.strictmode.FragmentStrictMode",
    "SpecialEffectsController": "androidx.fragment.app.SpecialEffectsController",
    "ConstraintProxy": "androidx.work.impl.background.systemalarm.ConstraintProxy",
    "ForceStopRunnable": "androidx.work.impl.utils.ForceStopRunnable",
    "AlertController": "androidx.appcompat.app.AlertController",
    "Index": "androidx.room.Index",
}


def main() -> int:
    changed: list[tuple[pathlib.Path, str, str, list[str]]] = []
    for path in sorted(ROOT.rglob("*.java")):
        original = path.read_text(encoding="utf-8", errors="replace")
        package_match = re.search(r"(?m)^package\s+([\w.]+)\s*;", original)
        package = package_match.group(1) if package_match else ""
        missing: list[str] = []
        for simple, qualified in OWNERS.items():
            if package == qualified.rpartition(".")[0]:
                continue
            if not re.search(r"\b" + re.escape(simple) + r"\s*\.", original):
                continue
            if re.search(r"(?m)^\s*import\s+" + re.escape(qualified) + r"\s*;", original):
                continue
            missing.append(qualified)
        if not missing:
            continue
        updated = original
        package_line = re.search(r"(?m)^package\s+[\w.]+\s*;\s*", updated)
        if not package_line:
            print(f"Skip without package declaration: {path}")
            continue
        imports = "".join(f"import {name};\n" for name in missing)
        updated = updated[: package_line.end()] + "\n" + imports + updated[package_line.end() :]
        changed.append((path, original, updated, missing))

    print(f"Java sources missing nested-owner imports: {len(changed)}")
    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        for path, original, _, _ in changed:
            archive.writestr(path.as_posix(), original)
    for path, _, updated, _ in changed:
        path.write_text(updated, encoding="utf-8", newline="")
    REPORT.write_text(
        "\n".join(f"{path.as_posix()}\t{','.join(imports)}" for path, _, _, imports in changed) + "\n",
        encoding="utf-8",
    )
    print(f"Backed up originals: {BACKUP.as_posix()}")
    print(f"Added-import report: {REPORT.as_posix()}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
