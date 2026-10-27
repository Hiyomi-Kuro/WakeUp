#!/usr/bin/env python3
"""Widen reconstructed suspend-state constructor generics after Smali ABI checks."""

from __future__ import annotations

import argparse
import re
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA_ROOT = ROOT / "app/src/main/java"
SMALI_ROOT = ROOT / "smali/smali"
ERROR = "incompatible types: OooO0o<CAP#1> cannot be converted to OooO0o<? super AnonymousClass1>"


class Refusal(RuntimeError):
    pass


def brace_end(text: str, opening: int) -> int:
    depth = 0
    mode = "code"
    i = opening
    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ""
        if mode == "line":
            if ch == "\n":
                mode = "code"
        elif mode == "block":
            if ch == "*" and nxt == "/":
                mode = "code"
                i += 1
        elif mode in ("string", "char"):
            if ch == "\\":
                i += 1
            elif (mode == "string" and ch == '"') or (mode == "char" and ch == "'"):
                mode = "code"
        else:
            if ch == "/" and nxt == "/":
                mode = "line"
                i += 1
            elif ch == "/" and nxt == "*":
                mode = "block"
                i += 1
            elif ch == '"':
                mode = "string"
            elif ch == "'":
                mode = "char"
            elif ch == "{":
                depth += 1
            elif ch == "}":
                depth -= 1
                if depth == 0:
                    return i
        i += 1
    raise Refusal("unbalanced Java class braces")


def raw_signature_matches(fqn: str) -> Path:
    raw_name = fqn.replace("com.kaori.wakeupschedule.", "com.suda.yzune.wakeupschedule.", 1)
    raw_path = SMALI_ROOT / (raw_name.replace(".", "/") + ".smali")
    if not raw_path.is_file():
        raise Refusal(f"mapped Smali class missing: {raw_name}")
    raw = raw_path.read_text(encoding="utf-8", errors="replace")
    descriptor = "L" + raw_name.replace(".", "/") + ";"
    class_match = re.search(r"(?m)^\.class\s+[^\n]*?(L[^;]+;)", raw)
    ctor = re.search(r"(?ms)^\.method public constructor <init>\([^\n]*Lkotlin/coroutines/OooO0o;\)V.*?^\.end method", raw)
    if not class_match or class_match.group(1) != descriptor or not ctor:
        raise Refusal(f"Smali constructor descriptor cannot verify Continuation parameter: {raw_path}")
    if not re.search(r"invoke-direct\s+\{p0,.*?\}, Lkotlin/coroutines/jvm/internal/(?:Restricted)?(?:SuspendLambda|ContinuationImpl);-><init>", ctor.group(0)):
        raise Refusal(f"Smali constructor is not a suspend lambda constructor: {raw_path}")
    return raw_path


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("log", nargs="?", default="docs/build-diagnostics-round-42.log")
    parser.add_argument("--write", action="store_true")
    parser.add_argument("--backup-root", type=Path, default=ROOT / "tools/backups/continuation-constructor-variance-round42")
    args = parser.parse_args()
    log = (ROOT / args.log).read_text(encoding="utf-8", errors="replace").splitlines()
    targets: dict[Path, set[int]] = {}
    for line in log:
        match = re.match(r"^([A-Z]:\\[^\n]+\.java):(\d+): error: (.*)$", line)
        if match and match.group(3) == ERROR:
            path = Path(match.group(1)).resolve()
            try:
                path.relative_to(JAVA_ROOT.resolve())
            except ValueError:
                raise Refusal(f"diagnostic outside Java source root: {path}")
            targets.setdefault(path, set()).add(int(match.group(2)))
    edits: dict[Path, list[tuple[int, int, str]]] = {}
    for source_path, error_lines in targets.items():
        text = source_path.read_text(encoding="utf-8", errors="replace")
        source_lines = text.splitlines()
        candidates = []
        for class_match in re.finditer(r"\bclass\s+AnonymousClass1\b", text):
            opening = text.find("{", class_match.end())
            if opening < 0:
                continue
            closing = brace_end(text, opening)
            block = text[opening:closing + 1]
            ctor = re.search(r"(?s)(public\s+AnonymousClass1\s*\([^)]*?)OooO0o\s*<\?\s*super\s+AnonymousClass1\s*>(\s+\w+\s*\))", block)
            if not ctor:
                continue
            prefix = text[max(0, class_match.start() - 500):class_match.start()]
            renamed = re.search(r"renamed from:\s*([\w.$]+)", prefix)
            annotation = re.search(r'@\w+(?:\.\w+)*\s*\(\s*c\s*=\s*"([\w.$]+)"', prefix)
            if renamed and "$" in renamed.group(1):
                fqn = renamed.group(1)
            elif annotation and "$" in annotation.group(1):
                fqn = annotation.group(1)
            elif renamed:
                fqn = renamed.group(1)
            elif annotation:
                fqn = annotation.group(1)
            else:
                raise Refusal(f"Coroutine debug annotation is missing near AnonymousClass1: {source_path}")
            try:
                raw_path = raw_signature_matches(fqn)
            except Refusal as exc:
                raise Refusal(f"{source_path.relative_to(ROOT)}: {exc}") from exc
            candidates.append((class_match.start(), opening, closing, ctor, raw_path, fqn))
        if not candidates:
            raise Refusal(f"AnonymousClass1 declaration missing: {source_path}")
        assigned: dict[tuple[int, int, int], list[int]] = {}
        for error_line in error_lines:
            if not (1 <= error_line <= len(source_lines)) or "new AnonymousClass1(" not in source_lines[error_line - 1]:
                raise Refusal(f"Javac error is not at an AnonymousClass1 constructor call: {source_path}:{error_line}")
            position = sum(len(line) + 1 for line in source_lines[:error_line - 1])
            containing = [item for item in candidates if item[1] < position < item[2]]
            if containing:
                owner = max(containing, key=lambda item: item[0])
            elif len(candidates) == 1:
                owner = candidates[0]
            else:
                method_context = "\n".join(source_lines[max(0, error_line - 80):error_line])
                method_names = re.findall(
                    r"\b(?:public|protected|private)\s+(?:static\s+)?[\w.$<>?,\[\] ]+\s+(\w+)\s*\(",
                    method_context,
                )
                method_name = method_names[-1] if method_names else None
                method_candidates = [item for item in candidates if method_name and f"${method_name}$" in item[5]]
                if len(method_candidates) != 1:
                    raise Refusal(f"ambiguous AnonymousClass1 constructor owner at {source_path}:{error_line}")
                owner = method_candidates[0]
            key = owner[:3]
            assigned.setdefault(key, []).append(error_line)
        for owner in candidates:
            class_start, opening, closing, ctor, raw_path, fqn = owner
            class_error_lines = assigned.get((class_start, opening, closing), [])
            if not class_error_lines:
                continue
            ctor_start = opening + ctor.start()
            ctor_end = opening + ctor.end()
            replacement = ctor.group(1) + "OooO0o<?>" + ctor.group(2)
            edits.setdefault(source_path, []).append((ctor_start, ctor_end, replacement))
            print(f"VERIFIED {source_path.relative_to(ROOT)} <- {raw_path.relative_to(ROOT)}; javac lines={sorted(class_error_lines)}")
    print(f"Verified constructors: {sum(map(len, edits.values()))}; source files: {len(edits)}")
    if not args.write:
        print("DRY RUN: no files changed")
        return 0
    for source_path, file_edits in edits.items():
        original = source_path.read_text(encoding="utf-8")
        updated = original
        for start, end, replacement in sorted(file_edits, reverse=True):
            updated = updated[:start] + replacement + updated[end:]
        backup = args.backup_root / source_path.relative_to(JAVA_ROOT)
        backup.parent.mkdir(parents=True, exist_ok=True)
        if not backup.exists():
            shutil.copy2(source_path, backup)
        source_path.write_text(updated, encoding="utf-8", newline="")
        print(f"WROTE {source_path.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Refusal as exc:
        raise SystemExit(f"REFUSED: {exc}")
