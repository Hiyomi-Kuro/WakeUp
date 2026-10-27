#!/usr/bin/env python3
"""Compare default and prior recovered Java files using the two complete Javac logs."""

from __future__ import annotations

import argparse
import json
import re
import shutil
import zipfile
from collections import Counter
from datetime import datetime, timezone
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
ACTIVE_ROOT = ROOT / "app/src/main/java"
PRIOR_ROOT = ROOT / ".tools/java-showbad-current"
DEFAULT_LOG = ROOT / "docs/build-diagnostics-round-6059.log"
PRIOR_LOG = ROOT / "docs/build-diagnostics-round-6058.log"
TASK_START = "> Task :app:compileDebugJavaWithJavac"
TASK_FAILED = "> Task :app:compileDebugJavaWithJavac FAILED"
ERROR = re.compile(r"^(.+?\.java):(\d+): error: .+$")
SOURCE_PREFIX = re.compile(r"app[\\/]src[\\/]main[\\/]java[\\/](.+?\.java)$")


def errors_by_source(path: Path) -> Counter[str]:
    lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
    start = next((i for i, line in enumerate(lines) if line.strip() == TASK_START), None)
    if start is None:
        raise SystemExit(f"Compile task output is missing in {path}")
    end = next((i for i in range(start + 1, len(lines)) if lines[i].strip() == TASK_FAILED), len(lines))
    counts: Counter[str] = Counter()
    for line in lines[start + 1 : end]:
        match = ERROR.match(line.strip())
        if not match:
            continue
        source = SOURCE_PREFIX.search(match.group(1))
        if source:
            counts[source.group(1).replace("\\", "/")] += 1
    return counts


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apply", action="store_true")
    parser.add_argument("--current-log", type=Path, default=DEFAULT_LOG)
    parser.add_argument("--prior-log", type=Path, default=PRIOR_LOG)
    parser.add_argument("--round-number", type=int, default=6060)
    args = parser.parse_args()
    current_log = args.current_log if args.current_log.is_absolute() else ROOT / args.current_log
    prior_log = args.prior_log if args.prior_log.is_absolute() else ROOT / args.prior_log
    report = ROOT / f"docs/source-variant-review-round-{args.round_number}.tsv"
    backup = ROOT / f"tools/backups/source-variant-overlays-round{args.round_number}.zip"
    default_errors = errors_by_source(current_log)
    prior_errors = errors_by_source(prior_log)
    candidates: list[tuple[str, Path, int, int]] = []
    for relative, default_count in default_errors.items():
        prior = PRIOR_ROOT / Path(relative)
        active = ACTIVE_ROOT / Path(relative)
        if not prior.is_file() or not active.is_file():
            continue
        prior_count = prior_errors.get(relative, 0)
        if prior_count < default_count:
            candidates.append((relative, active, default_count, prior_count))

    lines = ["source\tdefault6059Errors\tprior6058Errors\tdecision"]
    for relative, _active, default_count, prior_count in sorted(candidates):
        lines.append(f"{relative}\t{default_count}\t{prior_count}\tuse_prior_source")
    report.write_text("\n".join(lines) + "\n", encoding="utf-8", newline="\n")
    print(f"DEFAULT_ERROR_SOURCES={len(default_errors)}")
    print(f"LOWER_PRIOR_VARIANTS={len(candidates)}")
    print(f"REPORT={report.relative_to(ROOT)}")
    if args.apply and candidates:
        if not backup.exists():
            backup.parent.mkdir(parents=True, exist_ok=True)
            manifest = {
                "createdUtc": datetime.now(timezone.utc).isoformat(),
                "purpose": "Preserve default-mode source files before applying per-file lower-error prior variants.",
                "files": {},
            }
            with zipfile.ZipFile(backup, "w", compression=zipfile.ZIP_DEFLATED) as archive:
                for relative, active, default_count, prior_count in sorted(candidates):
                    data = active.read_bytes()
                    archive.writestr(relative, data)
                    manifest[relative] = {"defaultErrors": default_count, "priorErrors": prior_count}
                archive.writestr("backup-manifest.json", json.dumps(manifest, indent=2) + "\n")
        for relative, active, _default_count, _prior_count in candidates:
            shutil.copy2(PRIOR_ROOT / Path(relative), active)
        print(f"APPLIED={len(candidates)}")
        print(f"BACKUP={backup.relative_to(ROOT)}")
    else:
        print("DRY_RUN=true")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
