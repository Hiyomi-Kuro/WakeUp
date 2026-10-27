#!/usr/bin/env python3
"""Group a Gradle Javac log by compiler root-cause message."""

from __future__ import annotations

import re
import sys
from collections import Counter
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_LOG = ROOT / "docs" / "build-diagnostics-round-6038.log"
HEADER = re.compile(r"^(.+?\.java):(\d+): error: (.+)$")


def category(message: str) -> str:
    if any(token in message for token in (
        "illegal start of expression",
        "illegal unicode escape",
        "class, interface, enum, or record expected",
        "invalid method declaration",
        "initializers not allowed in interfaces",
    )) or message.endswith("expected") or message.startswith("';' expected"):
        return "JADX syntax/recovery fragment"
    if "cannot find symbol" in message:
        return "Cannot resolve class/method/field"
    if "incompatible types" in message:
        return "Type/ABI or generic mismatch"
    if "not public" in message or "inaccessible" in message or "cannot be accessed" in message or "has private access" in message:
        return "Visibility/access mismatch"
    if "already defined" in message or "name clash" in message or "duplicate" in message.lower():
        return "Duplicate symbols/name clashes"
    if "cannot inherit from final" in message:
        return "Inheritance constraint"
    if "does not override or implement" in message or "does not override abstract method" in message:
        return "Override/interface implementation mismatch"
    if message.startswith("constructor ") or "no suitable constructor" in message:
        return "Constructor mismatch"
    if "cannot be applied to given types" in message:
        return "Method invocation mismatch"
    if "bad operand" in message or "unexpected type" in message:
        return "Expression/type inference"
    return "Other Javac diagnostics"


def compile_output(lines: list[str]) -> list[str]:
    start = next(
        (i for i, line in enumerate(lines) if line.strip() == "> Task :app:compileDebugJavaWithJavac"),
        None,
    )
    if start is None:
        return lines
    end = next(
        (i for i in range(start + 1, len(lines)) if lines[i].strip() == "> Task :app:compileDebugJavaWithJavac FAILED"),
        None,
    )
    return lines[start : end if end is not None else len(lines)]


def main() -> int:
    log = Path(sys.argv[1]) if len(sys.argv) > 1 else DEFAULT_LOG
    if not log.is_absolute():
        log = ROOT / log
    lines = compile_output(log.read_text(encoding="utf-8", errors="replace").splitlines())
    groups: Counter[str] = Counter()
    files: Counter[str] = Counter()
    examples: dict[str, str] = {}
    parsed = 0
    for line in lines:
        match = HEADER.match(line.strip())
        if not match:
            continue
        path, number, message = match.groups()
        label = category(message)
        groups[label] += 1
        files[path] += 1
        examples.setdefault(label, f"{path}:{number}: {message}")
        parsed += 1

    log_text = log.read_text(encoding="utf-8", errors="replace")
    summaries = re.findall(r"(?m)^\s*([\d,]+) errors?\s*$", log_text)
    summary = summaries[-1].replace(",", "") if summaries else "not reported"
    print(f"LOG={log}")
    print(f"JAVAC_SUMMARY={summary}")
    print(f"PARSED_DIAGNOSTICS={parsed}")
    if summary.isdigit() and int(summary) != parsed:
        print("WARNING=parsed diagnostic headers do not equal the Javac summary")
    print("CATEGORIES:")
    for label, count in groups.most_common():
        print(f"{count}\t{label}\t{examples[label]}")
    print("TOP_SOURCE_FILES:")
    for path, count in files.most_common(25):
        print(f"{count}\t{path}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
