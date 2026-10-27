#!/usr/bin/env python3
"""Normalize Java call sites for Kotlin default-argument and inline Result APIs.

Kotlin's generated default-argument and inline-class bridge methods are marked
synthetic in the JVM ABI and are not callable from Java source. This converts
the decoded call sites to their public Kotlin methods while retaining explicit
start-index defaults and Result's inline representation.
"""

from __future__ import annotations

import pathlib
import re
import zipfile


ROOT = pathlib.Path("app/src/main/java")
BACKUP = pathlib.Path("tools/backups/kotlin-abi-call-sites-before-fix.zip")
REPORT = pathlib.Path("tools/kotlin-abi-call-sites-fixed.txt")


def _call_end(source: str, opening: int) -> tuple[int, list[str]]:
    depth = 0
    start = opening + 1
    args: list[str] = []
    quote: str | None = None
    escaped = False
    line_comment = False
    block_comment = False
    i = opening
    while i < len(source):
        char = source[i]
        next_char = source[i + 1] if i + 1 < len(source) else ""
        if line_comment:
            if char == "\n":
                line_comment = False
        elif block_comment:
            if char == "*" and next_char == "/":
                block_comment = False
                i += 1
        elif quote:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == quote:
                quote = None
        elif char == "/" and next_char == "/":
            line_comment = True
            i += 1
        elif char == "/" and next_char == "*":
            block_comment = True
            i += 1
        elif char in ('"', "'"):
            quote = char
        elif char in "([{":
            depth += 1
        elif char in ")]}":
            depth -= 1
            if depth == 0:
                args.append(source[start:i].strip())
                return i + 1, args
        elif char == "," and depth == 1:
            args.append(source[start:i].strip())
            start = i + 1
        i += 1
    raise ValueError("Unclosed Java method call")


def _rewrite_calls(source: str, token: str, replacement) -> tuple[str, int]:
    count = 0
    while True:
        match = re.search(r"(?<![\w$])" + re.escape(token) + r"\s*\(", source)
        if not match:
            return source, count
        opening = source.find("(", match.start(), match.end())
        end, args = _call_end(source, opening)
        updated = replacement(args)
        source = source[: match.start()] + updated + source[end:]
        count += 1


def _rewrite_regex(args: list[str], method: str) -> str:
    if len(args) != 5:
        raise ValueError(f"Unexpected Regex.{method}$default arguments: {args}")
    regex, input_text, start, mask, _marker = args
    try:
        mask_value = int(mask, 0)
    except ValueError:
        effective_start = f"((({mask}) & 2) != 0 ? 0 : ({start}))"
    else:
        effective_start = "0" if mask_value & 2 else start
    return f"codex.recovery.KotlinRegexCompat.{method}({regex}, {input_text}, {effective_start})"


def _rewrite_result(args: list[str], method: str) -> str:
    if len(args) != 1:
        raise ValueError(f"Unexpected Result.{method} arguments: {args}")
    value = args[0]
    if method == "m39constructorimpl":
        # Smali returns the exact input reference/value; Result is an inline class.
        return value
    return f"codex.recovery.KotlinResultCompat.exceptionOrNull({value})"


def main() -> int:
    changed: list[tuple[pathlib.Path, str, str]] = []
    counts = {"find": 0, "findAll": 0, "constructor": 0, "exception": 0}
    for path in sorted(ROOT.rglob("*.java")):
        if path.as_posix().endswith("/kotlin/Result.java"):
            continue
        original = path.read_text(encoding="utf-8", errors="replace")
        updated = original
        for method in ("find", "findAll"):
            updated, count = _rewrite_calls(
                updated,
                f"Regex.{method}$default",
                lambda args, method=method: _rewrite_regex(args, method),
            )
            counts[method] += count
        for method, key in (("m39constructorimpl", "constructor"), ("m42exceptionOrNullimpl", "exception")):
            updated, count = _rewrite_calls(
                updated,
                f"Result.{method}",
                lambda args, method=method: _rewrite_result(args, method),
            )
            counts[key] += count
        if updated != original:
            changed.append((path, original, updated))

    print(f"Changed Java sources: {len(changed)}")
    print("Rewritten calls: " + ", ".join(f"{name}={count}" for name, count in counts.items()))
    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        for path, original, _ in changed:
            archive.writestr(path.as_posix(), original)
    for path, _, updated in changed:
        path.write_text(updated, encoding="utf-8", newline="")
    REPORT.write_text(
        f"files={len(changed)}\n" + "\n".join(f"{k}={v}" for k, v in counts.items()) + "\n",
        encoding="utf-8",
    )
    print(f"Backed up originals: {BACKUP.as_posix()}")
    print(f"Call-site report: {REPORT.as_posix()}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
