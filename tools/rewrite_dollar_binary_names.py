#!/usr/bin/env python3
"""Repair JADX's invalid dotted declarations for standalone `$`-named DEX classes."""

from __future__ import annotations

import argparse
import hashlib
import json
import re
import zipfile
from datetime import datetime, timezone
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA_ROOT = ROOT / "app/src/main/java"
LOG = ROOT / "docs/build-diagnostics-round-6057.log"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
BACKUP = ROOT / "tools/backups/dollar-binary-name-rewrite-round6058.zip"
TARGET_EXCLUDE = "**/androidx/constraintlayout/widget/ConstraintAttribute$AttributeType.java"
PLACEHOLDER = "androidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1.java"
INVALID_FIELD_STATEMENT = "o00O0O00.OooOO0O.f11387OooO00o;"


def get_diagnostic_sources() -> list[str]:
    log = LOG.read_text(encoding="utf-8", errors="replace")
    paths = {
        match.group(1).replace("\\", "/")
        for match in re.finditer(
            r"app[\\/]src[\\/]main[\\/]java[\\/](.+?\.java):\d+(?::\d+)?: error:", log
        )
    }
    if len(paths) != 37:
        raise SystemExit(f"Expected 37 syntax-error sources from round 6057, found {len(paths)}")
    return sorted(paths)


def plan_changes() -> tuple[dict[Path, tuple[bytes, bytes]], str]:
    sources = get_diagnostic_sources()
    changes: dict[Path, tuple[bytes, bytes]] = {}
    targets: dict[str, str] = {}
    for relative in sources:
        if relative == "androidx/constraintlayout/widget/ConstraintAttribute$AttributeType.java":
            continue
        if relative == PLACEHOLDER:
            continue
        java_path = JAVA_ROOT / Path(relative)
        original = java_path.read_bytes()
        text = original.decode("utf-8")
        stem = java_path.stem
        canonical = ".".join(stem.split("$"))
        if "$" not in stem or canonical not in text:
            raise SystemExit(f"Expected invalid dotted declaration {canonical!r} in {relative}")
        targets[canonical] = stem

    replacements: dict[str, int] = {canonical: 0 for canonical in targets}
    for java_path in sorted(JAVA_ROOT.rglob("*.java")):
        original = java_path.read_bytes()
        text = original.decode("utf-8")
        updated = text
        for canonical, binary_name in targets.items():
            updated, count = re.subn(re.escape(canonical), binary_name, updated)
            replacements[canonical] += count
        if updated != text:
            changes[java_path] = (original, updated.encode("utf-8"))
    missing_replacements = [canonical for canonical, count in replacements.items() if count < 1]
    if missing_replacements:
        raise SystemExit(f"No source-chain references were rewritten: {missing_replacements}")

    placeholder_path = JAVA_ROOT / Path(PLACEHOLDER)
    placeholder_original = placeholder_path.read_bytes()
    placeholder_text = placeholder_original.decode("utf-8")
    if placeholder_text.count(INVALID_FIELD_STATEMENT) != 1:
        raise SystemExit("Expected exactly one decompiled static-field expression in the lifecycle callback")
    placeholder_text = placeholder_text.replace(
        INVALID_FIELD_STATEMENT,
        "Object ignored = o00O0O00.OooOO0O.f11387OooO00o;",
    )
    if "throw null;" not in placeholder_text:
        raise SystemExit("Lifecycle callback no longer visibly retains the Smali null-throw behavior")
    changes[placeholder_path] = (placeholder_original, placeholder_text.encode("utf-8"))

    exclusion_text = (
        "# This nested enum is already declared in ConstraintAttribute.java; do not compile its duplicate fragment.\n"
        f"{TARGET_EXCLUDE}\n"
    )
    old_exclusions = EXCLUDES.read_bytes()
    try:
        decoded_exclusions = old_exclusions.decode("utf-8-sig")
    except UnicodeDecodeError as exc:
        raise SystemExit(f"Cannot read source exclusion file as UTF-8: {exc}")
    active = [
        line.strip()
        for line in decoded_exclusions.splitlines()
        if line.strip() and not line.lstrip().startswith("#")
    ]
    if active and active != [TARGET_EXCLUDE]:
        raise SystemExit(f"Unexpected active Java source exclusions: {active}")
    changes[EXCLUDES] = (old_exclusions, exclusion_text.encode("utf-8"))
    return changes, json.dumps(replacements, sort_keys=True)


def sha256(data: bytes) -> str:
    import hashlib

    return hashlib.sha256(data).hexdigest()


def apply_changes(changes: dict[Path, tuple[bytes, bytes]]) -> None:
    if not BACKUP.exists():
        BACKUP.parent.mkdir(parents=True, exist_ok=True)
        manifest = {
            "createdUtc": datetime.now(timezone.utc).isoformat(),
            "intent": "Preserve sources and config before descriptor-driven Java identifier repair.",
            "files": {},
        }
        with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
            for path, (original, _updated) in sorted(changes.items(), key=lambda item: str(item[0])):
                relative = path.relative_to(ROOT).as_posix()
                archive.writestr(relative, original)
                manifest["files"][relative] = sha256(original)
            archive.writestr("backup-manifest.json", json.dumps(manifest, indent=2) + "\n")
    for path, (_original, updated) in changes.items():
        path.write_bytes(updated)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apply", action="store_true")
    args = parser.parse_args()
    changes, summary = plan_changes()
    print(f"FILES_TO_CHANGE={len(changes)}")
    print(f"DOTTED_NAMES={summary}")
    print(f"BACKUP={BACKUP.relative_to(ROOT)}")
    if args.apply:
        apply_changes(changes)
        print("APPLIED=true")
    else:
        print("DRY_RUN=true")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
