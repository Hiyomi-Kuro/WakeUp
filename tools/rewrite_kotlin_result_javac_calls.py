"""Rewrite JADX's Java-safe aliases for Kotlin Result inline methods.

The decoded Result Smali uses names containing hyphens (for example,
constructor-impl), which Java source cannot call. JADX gives those members
Java-safe aliases, but they do not exist on the pinned public stdlib ABI.
This pass replaces the two call patterns with their verified semantics.
"""

from __future__ import annotations

import re
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE_ROOT = ROOT / "app" / "src" / "main" / "java"
EXCEPTION_HELPER = "com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull"
CALLS = {
    "Result.m39constructorimpl": "identity",
    "Result.m42exceptionOrNullimpl": "exception",
}


def _skip_quoted_or_comment(source: str, index: int) -> int | None:
    """Return the first index after a string, char literal, or comment."""
    if source.startswith("//", index):
        newline = source.find("\n", index + 2)
        return len(source) if newline < 0 else newline + 1
    if source.startswith("/*", index):
        end = source.find("*/", index + 2)
        return len(source) if end < 0 else end + 2
    if source[index] not in ('"', "'"):
        return None

    quote = source[index]
    cursor = index + 1
    while cursor < len(source):
        if source[cursor] == "\\":
            cursor += 2
        elif source[cursor] == quote:
            return cursor + 1
        else:
            cursor += 1
    return len(source)


def _call_end_and_argument(source: str, opening: int) -> tuple[int, str]:
    depth = 0
    commas = 0
    cursor = opening
    while cursor < len(source):
        skipped = _skip_quoted_or_comment(source, cursor)
        if skipped is not None:
            cursor = skipped
            continue
        char = source[cursor]
        if char == "(":
            depth += 1
        elif char == ")":
            depth -= 1
            if depth == 0:
                argument = source[opening + 1:cursor]
                if commas:
                    raise ValueError("Result ABI call unexpectedly has multiple arguments")
                return cursor + 1, argument
        elif char == "," and depth == 1:
            commas += 1
        cursor += 1
    raise ValueError("Unclosed Result ABI call")


def _standalone_statement_end(source: str, start: int, call_end: int) -> int | None:
    line_start = source.rfind("\n", 0, start) + 1
    if source[line_start:start].strip():
        return None
    cursor = call_end
    while cursor < len(source) and source[cursor] in " \t\r":
        cursor += 1
    if cursor >= len(source) or source[cursor] != ";":
        return None
    line_end = source.find("\n", cursor + 1)
    if line_end < 0:
        line_end = len(source)
    trailing = source[cursor + 1:line_end].strip()
    if trailing and not trailing.startswith("//"):
        return None
    return cursor + 1


def _rewrite_source(source: str) -> tuple[str, dict[str, int]]:
    output: list[str] = []
    counts = {"identity": 0, "exception": 0}
    cursor = 0
    while cursor < len(source):
        skipped = _skip_quoted_or_comment(source, cursor)
        if skipped is not None:
            output.append(source[cursor:skipped])
            cursor = skipped
            continue

        matched = next(
            (name for name in CALLS if source.startswith(name + "(", cursor)),
            None,
        )
        if matched is None:
            output.append(source[cursor])
            cursor += 1
            continue

        opening = cursor + len(matched)
        end, argument = _call_end_and_argument(source, opening)
        rewritten_argument, nested_counts = _rewrite_source(argument)
        for kind, count in nested_counts.items():
            counts[kind] += count

        kind = CALLS[matched]
        counts[kind] += 1
        if kind == "identity":
            statement_end = _standalone_statement_end(source, cursor, end)
            if statement_end is None:
                output.append(rewritten_argument)
            else:
                suffix = 0
                while re.search(rf"\b__resultUnused{suffix}\b", source):
                    suffix += 1
                output.append(f"{{ Object __resultUnused{suffix} = ({rewritten_argument}); }}")
                end = statement_end
        else:
            output.append(f"{EXCEPTION_HELPER}({rewritten_argument})")
        cursor = end
    return "".join(output), counts


def rewrite_tree() -> dict[str, int]:
    totals = {"identity": 0, "exception": 0}
    for path in sorted(SOURCE_ROOT.rglob("*.java")):
        original = path.read_text(encoding="utf-8")
        rewritten, counts = _rewrite_source(original)
        if rewritten != original:
            path.write_text(rewritten, encoding="utf-8", newline="")
        for kind, count in counts.items():
            totals[kind] += count
    return totals


if __name__ == "__main__":
    result = rewrite_tree()
    print(f"IDENTITY_CALLS_REWRITTEN={result['identity']}")
    print(f"EXCEPTION_CALLS_REWRITTEN={result['exception']}")
    print(f"TOTAL_CALLS_REWRITTEN={sum(result.values())}")
