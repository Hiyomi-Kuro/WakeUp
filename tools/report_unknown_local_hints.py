#!/usr/bin/env python3
"""Show prior recovered type declarations next to active JADX `??` locals."""

from __future__ import annotations

import re
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
ACTIVE = ROOT / "app/src/main/java"
PRIOR = ROOT / ".tools/java-showbad-current"
UNKNOWN = re.compile(r"^\s*\?\?\s+([A-Za-z_$][\w$]*)\b")
DECL = re.compile(
    r"^\s*(?:var|[\w.$<>?\[\]]+)\s+([A-Za-z_$][\w$]*)\s*(?:=|;)",
)


def main() -> int:
    for path in sorted(ACTIVE.rglob("*.java")):
        for number, line in enumerate(path.read_text(encoding="utf-8", errors="replace").splitlines(), 1):
            unknown = UNKNOWN.match(line)
            if not unknown:
                continue
            name = unknown.group(1)
            prior = PRIOR / path.relative_to(ACTIVE)
            matches: list[str] = []
            if prior.is_file():
                for old_number, old_line in enumerate(prior.read_text(encoding="utf-8", errors="replace").splitlines(), 1):
                    declaration = DECL.match(old_line)
                    if declaration and declaration.group(1) == name:
                        matches.append(f"{old_number}: {old_line.strip()}")
            print(f"{path.relative_to(ACTIVE).as_posix()}:{number}: {line.strip()}")
            for match in matches[:4]:
                print(f"  PRIOR {match}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
