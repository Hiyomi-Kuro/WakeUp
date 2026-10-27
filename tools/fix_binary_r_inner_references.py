#!/usr/bin/env python3
"""Write nested generated R types using Java source names after resource proof."""

from __future__ import annotations

import argparse
import re
from pathlib import Path


APP_PACKAGE = "com.kaori.wakeupschedule"
REFERENCE = re.compile(r"\bcom\.kaori\.wakeupschedule\.R\$attr\.([A-Za-z_$][\w$]*)\b")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--project", type=Path, default=Path.cwd())
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()
    project = args.project.resolve()
    resource_files = sorted((project / "app/src/main/res").rglob("*.xml"))
    declared_attrs: set[str] = set()
    for path in resource_files:
        if path.parent.name.startswith("values"):
            content = path.read_text(encoding="utf-8", errors="replace")
            declared_attrs.update(re.findall(r"<attr\s+name\s*=\s*['\"]([^'\"]+)['\"]", content))

    updates = []
    java_root = project / "app/src/main/java"
    for path in sorted(java_root.rglob("*.java")):
        source = path.read_text(encoding="utf-8")
        references = list(REFERENCE.finditer(source))
        if not references:
            continue
        missing = sorted({match.group(1) for match in references} - declared_attrs)
        if missing:
            raise SystemExit(f"Resource proof missing for {path.relative_to(project)}: {missing}")
        changed = REFERENCE.sub(r"com.kaori.wakeupschedule.R.attr.\1", source)
        updates.append((path, source, changed, len(references), sorted({m.group(1) for m in references})))

    for path, _, _, count, attrs in updates:
        print(f"VERIFIED {path.relative_to(project).as_posix()}: {count} R$attr references; attrs={', '.join(attrs)}")
    print(f"Files to update: {len(updates)}")
    if args.write:
        for path, original, changed, _, _ in updates:
            if original != changed:
                path.write_text(changed, encoding="utf-8", newline="")
        print("APPLIED")
    else:
        print("DRY RUN: no files changed")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
