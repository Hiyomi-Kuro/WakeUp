#!/usr/bin/env python3
"""Restore standalone JVM binary names for decoded Activity/Fragment nested classes."""

from __future__ import annotations

import pathlib
import zipfile


ROOT = pathlib.Path("app/src/main/java")
BACKUP = pathlib.Path("tools/backups/activity-fragment-nested-types-before-restore.zip")
REPORT = pathlib.Path("tools/activity-fragment-dollar-types-restored.txt")
REPLACEMENTS = (
    ("SpecialEffectsController.Operation.LifecycleImpact", "SpecialEffectsController$Operation$LifecycleImpact"),
    ("SpecialEffectsController.Operation.State", "SpecialEffectsController$Operation$State"),
    ("OnBackPressedDispatcher.LifecycleOnBackPressedCancellable", "OnBackPressedDispatcher$LifecycleOnBackPressedCancellable"),
    ("FragmentManager.LaunchedFragmentInfo", "FragmentManager$LaunchedFragmentInfo"),
    ("Fragment.InstantiationException", "Fragment$InstantiationException"),
    ("Fragment.SavedState", "Fragment$SavedState"),
    ("FragmentStrictMode.Flag", "FragmentStrictMode$Flag"),
)


def main() -> int:
    changed: list[tuple[pathlib.Path, str, str]] = []
    for path in sorted(ROOT.rglob("*.java")):
        original = path.read_text(encoding="utf-8", errors="replace")
        updated = original
        for old, new in REPLACEMENTS:
            updated = updated.replace(old, new)
        if updated != original:
            changed.append((path, original, updated))

    if not changed:
        print("No Activity/Fragment dotted nested names found.")
        return 0
    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        for path, original, _ in changed:
            archive.writestr(path.as_posix(), original)
    for path, _, updated in changed:
        path.write_text(updated, encoding="utf-8", newline="")
    REPORT.write_text("\n".join(path.as_posix() for path, _, _ in changed) + "\n", encoding="utf-8")
    print(f"Restored standalone $ names in {len(changed)} Java sources.")
    print(f"Backup: {BACKUP.as_posix()}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
