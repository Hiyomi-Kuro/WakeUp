#!/usr/bin/env python3
"""Repair JADX's out-of-scope exception aliases using their enclosing catch vars."""

from __future__ import annotations

import argparse
import re
import shutil
from collections import defaultdict
from dataclasses import dataclass
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA_ROOT = ROOT / "app/src/main/java"
BACKUP_ROOT = ROOT / "tools/backups/catch-alias-recovery"


class UnsafeRewrite(RuntimeError):
    pass


@dataclass(frozen=True)
class Catch:
    start: int
    body_start: int
    body_end: int
    variable: str
    alias_name: str
    alias_spans: tuple[tuple[int, int], ...]


def matching_brace(text: str, opening: int) -> int:
    depth = 0
    state = "code"
    i = opening
    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ""
        if state == "line":
            if ch == "\n": state = "code"
            i += 1; continue
        if state == "block":
            if ch == "*" and nxt == "/": state = "code"; i += 2
            else: i += 1
            continue
        if state in ("string", "char"):
            if ch == "\\": i += 2
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"; i += 1
            else: i += 1
            continue
        if ch == "/" and nxt == "/": state = "line"; i += 2; continue
        if ch == "/" and nxt == "*": state = "block"; i += 2; continue
        if ch == '"': state = "string"
        elif ch == "'": state = "char"
        elif ch == "{": depth += 1
        elif ch == "}":
            depth -= 1
            if depth == 0: return i
        i += 1
    raise UnsafeRewrite("unclosed Java catch body")


def code_mask(text: str) -> bytearray:
    mask = bytearray(len(text))
    state = "code"
    i = 0
    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ""
        if state == "line":
            if ch == "\n": state = "code"
            i += 1; continue
        if state == "block":
            if ch == "*" and nxt == "/": state = "code"; i += 2
            else: i += 1
            continue
        if state in ("string", "char"):
            if ch == "\\": i += 2
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"; i += 1
            else: i += 1
            continue
        if ch == "/" and nxt == "/": state = "line"; i += 2; continue
        if ch == "/" and nxt == "*": state = "block"; i += 2; continue
        if ch == '"': state = "string"; i += 1; continue
        if ch == "'": state = "char"; i += 1; continue
        mask[i] = 1
        i += 1
    return mask


def parse_catches(source: str, mask: bytearray, alias_names: set[str]) -> list[Catch]:
    result: list[Catch] = []
    pattern = re.compile(r"\bcatch\s*\(([^)]*)\)\s*\{")
    for match in pattern.finditer(source):
        if not mask[match.start()]:
            continue
        params = match.group(1).strip().split()
        if not params:
            continue
        variable = params[-1]
        if not re.fullmatch(r"[A-Za-z_$][\w$]*", variable):
            continue
        opening = source.find("{", match.start(), match.end())
        body_end = matching_brace(source, opening)
        body_start = opening + 1
        body = source[body_start:body_end]
        for alias_name in alias_names:
            alias_pattern = re.compile(
                r"(?<![\w$.])" + re.escape(alias_name) + r"\s*=\s*" + re.escape(variable) + r"\s*;"
            )
            alias_spans = tuple(
                (body_start + alias.start(), body_start + alias.end())
                for alias in alias_pattern.finditer(body)
                if mask[body_start + alias.start()]
            )
            if alias_spans:
                result.append(Catch(match.start(), body_start, body_end, variable, alias_name, alias_spans))
    return result


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--log", default="docs/build-diagnostics-round-30.log")
    parser.add_argument("--write", action="store_true")
    parser.add_argument("--allow-skips", action="store_true")
    parser.add_argument("--symbols", default="e,th", help="comma-separated aliases to recover")
    args = parser.parse_args()
    log_path = ROOT / args.log
    if not log_path.is_file():
        raise UnsafeRewrite(f"Javac diagnostics missing: {log_path}")
    log_lines = log_path.read_text(encoding="utf-8", errors="replace").splitlines()
    limit = next((i for i, line in enumerate(log_lines) if re.match(r"^\s*[\d,]+ errors?$", line)), len(log_lines))
    diagnostics = log_lines[:limit]
    alias_names = {name.strip() for name in args.symbols.split(",") if name.strip()}
    unresolved: dict[Path, dict[int, set[str]]] = defaultdict(lambda: defaultdict(set))
    for i, line in enumerate(diagnostics):
        if ": error: cannot find symbol" not in line:
            continue
        symbol = re.search(
            r"\bsymbol:\s*variable\s+([A-Za-z_$][\w$]*)\b", "\n".join(diagnostics[i:i + 5])
        )
        if not symbol or symbol.group(1) not in alias_names:
            continue
        match = re.match(r"^([A-Z]:\\[^:]+\.java):(\d+):", line)
        if not match:
            continue
        try:
            source_path = Path(match.group(1)).resolve(strict=True)
            source_path.relative_to(JAVA_ROOT.resolve())
        except (OSError, ValueError):
            continue
        unresolved[source_path][int(match.group(2))].add(symbol.group(1))

    replacements: dict[Path, dict[int, str]] = defaultdict(dict)
    alias_removals: dict[Path, set[tuple[int, int]]] = defaultdict(set)
    skipped: list[str] = []
    total_diagnostics = 0
    for path, line_symbols in unresolved.items():
        source = path.read_text(encoding="utf-8")
        mask = code_mask(source)
        catches = parse_catches(source, mask, alias_names)
        starts = [0]
        starts.extend(m.end() for m in re.finditer("\n", source))
        for line_number, symbols in sorted(line_symbols.items()):
            if line_number > len(starts):
                skipped.append(f"{path.relative_to(ROOT)}:{line_number}: line outside source")
                continue
            start = starts[line_number - 1]
            end = source.find("\n", start)
            if end < 0: end = len(source)
            line = source[start:end]
            for symbol_name in symbols:
                containing = [
                    c for c in catches
                    if c.alias_name == symbol_name and c.body_start <= start < c.body_end
                ]
                if not containing:
                    skipped.append(f"{path.relative_to(ROOT)}:{line_number}: no enclosing {symbol_name} catch alias")
                    continue
                catch = min(containing, key=lambda c: c.body_end - c.body_start)
                token = re.compile(r"(?<![\w$.])" + re.escape(symbol_name) + r"(?![\w$])")
                matches = [m for m in token.finditer(line) if mask[start + m.start()]]
                if not matches:
                    skipped.append(f"{path.relative_to(ROOT)}:{line_number}: no code token {symbol_name} on diagnostic line")
                    continue
                for m in matches:
                    absolute_start = start + m.start()
                    if not any(a <= absolute_start < b for a, b in catch.alias_spans):
                        replacements[path][absolute_start] = catch.variable
                alias_removals[path].update(catch.alias_spans)
                total_diagnostics += 1

    print(f"Verified catch diagnostics: {total_diagnostics}; skipped: {len(skipped)}")
    for path in sorted(replacements):
        print(f"READY {path.relative_to(ROOT)}: {len(replacements[path])} tokens")
    if skipped:
        for item in skipped[:80]: print(f"SKIP {item}")
        if not args.allow_skips:
            return 1
    if not args.write:
        return 0

    all_paths = set(replacements) | set(alias_removals)
    for path in all_paths:
        source = path.read_text(encoding="utf-8")
        edits: list[tuple[int, int, str]] = []
        for (start, end) in alias_removals[path]:
            edits.append((start, end, ""))
        for start, variable in replacements[path].items():
            edits.append((start, start + 1, variable))
        updated = source
        for start, end, replacement in sorted(edits, reverse=True):
            updated = updated[:start] + replacement + updated[end:]
        if updated == source:
            raise UnsafeRewrite(f"no source changes produced: {path}")
        backup = BACKUP_ROOT / path.relative_to(JAVA_ROOT)
        backup.parent.mkdir(parents=True, exist_ok=True)
        if not backup.exists(): shutil.copy2(path, backup)
        path.write_text(updated, encoding="utf-8", newline="")
        print(f"WROTE {path.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except UnsafeRewrite as exc:
        raise SystemExit(f"REFUSED: {exc}")
