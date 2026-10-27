#!/usr/bin/env python3
"""Restore activityViewModels lambda captures from exact raw Smali evidence."""

from __future__ import annotations

import argparse
import re
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA_ROOT = ROOT / "app/src/main/java"
SMALI_ROOT = ROOT / "smali/smali"


class Refusal(RuntimeError):
    pass


def matching_brace(source: str, opening: int) -> int:
    depth = 0
    state = "code"
    i = opening
    while i < len(source):
        ch = source[i]
        nxt = source[i + 1] if i + 1 < len(source) else ""
        if state == "line":
            if ch == "\n":
                state = "code"
        elif state == "block":
            if ch == "*" and nxt == "/":
                state = "code"
                i += 1
        elif state in ("string", "char"):
            if ch == "\\":
                i += 1
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"
        else:
            if ch == "/" and nxt == "/":
                state = "line"
                i += 1
            elif ch == "/" and nxt == "*":
                state = "block"
                i += 1
            elif ch == '"':
                state = "string"
            elif ch == "'":
                state = "char"
            elif ch == "{":
                depth += 1
            elif ch == "}":
                depth -= 1
                if depth == 0:
                    return i
        i += 1
    raise Refusal("unbalanced anonymous class braces")


def verify_raw(java_name: str, outer_descriptor: str) -> tuple[str, str]:
    raw_name = java_name.replace("com.kaori.wakeupschedule.", "com.suda.yzune.wakeupschedule.", 1)
    descriptor = "L" + raw_name.replace(".", "/") + ";"
    raw_path = SMALI_ROOT / (raw_name.replace(".", "/") + ".smali")
    if not raw_path.is_file():
        raise Refusal(f"raw Smali class missing: {descriptor}")
    raw = raw_path.read_text(encoding="utf-8", errors="replace")
    class_match = re.search(r"(?m)^\.class\s+[^\n]*?(L[^;]+;)", raw)
    enclosing_match = re.search(r"(?m)^\s*value\s*=\s*(L[^;]+;)->", raw)
    expected_outer = outer_descriptor.replace(
        "com/kaori/wakeupschedule", "com/suda/yzune/wakeupschedule", 1
    )
    if not class_match or class_match.group(1) != descriptor:
        raise Refusal(f"raw class descriptor mismatch: {raw_path}")
    if not enclosing_match or enclosing_match.group(1) != expected_outer:
        raise Refusal(f"raw EnclosingMethod mismatch in {raw_path}: {enclosing_match.group(1) if enclosing_match else 'missing'}")
    capture = ".field final synthetic $this_activityViewModels:Landroidx/fragment/app/o0OO00O;"
    if capture not in raw:
        raise Refusal(f"expected fragment capture missing in {raw_path}")
    invoke = re.search(r"(?ms)^\.method public final invoke\(\).*?^\.end method", raw)
    if not invoke or "->$this_activityViewModels:Landroidx/fragment/app/o0OO00O;" not in invoke.group(0):
        raise Refusal(f"invoke() does not read verified fragment capture in {raw_path}")
    body = invoke.group(0)
    suffix = java_name.rsplit("$", 1)[-1]
    targets = {
        "1": r"->OooO0Oo\(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;\)",
        "2": r"->Oooo0OO\(\)Landroidx/fragment/app/FragmentActivity;",
        "3": r"->OooO0OO\(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;\)",
    }
    target = targets.get(suffix)
    if not target or not re.search(target, body):
        raise Refusal(f"raw invoke() does not match expected activityViewModels lambda {java_name}")
    return raw_name, body


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--write", action="store_true")
    parser.add_argument("--backup-root", type=Path, default=ROOT / "tools/backups/activity-viewmodels-captures-round38")
    args = parser.parse_args()
    marker = re.compile(
        r"new\s+(?:[\w.]+\.)?DecodedLambda0_101c58132e\s*\(\s*\)\s*\{\s*//\s*from class:\s*([\w.$]+)"
    )
    changes: dict[Path, list[tuple[int, int, str]]] = {}
    refusals: list[str] = []
    targets = {
        "1": ("OooO0Oo(this, \"requireActivity().viewModelStore\")", "OooO0Oo(OUTER.this, \"requireActivity().viewModelStore\")"),
        "2": ("this.Oooo0OO()", "OUTER.this.Oooo0OO()"),
        "3": ("OooO0OO(this, \"requireActivity().defaultViewModelProviderFactory\")", "OooO0OO(OUTER.this, \"requireActivity().defaultViewModelProviderFactory\")"),
    }
    for source_path in JAVA_ROOT.rglob("*.java"):
        text = source_path.read_text(encoding="utf-8", errors="replace")
        package_match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", text)
        if not package_match:
            continue
        outer_descriptor = "L" + package_match.group(1).replace(".", "/") + "/" + source_path.stem + ";"
        for match in marker.finditer(text):
            java_name = match.group(1)
            if "$special$$inlined$activityViewModels$default$" not in java_name:
                continue
            try:
                verify_raw(java_name, outer_descriptor)
                opening = text.find("{", match.start(), match.end())
                closing = matching_brace(text, opening)
                suffix = java_name.rsplit("$", 1)[-1]
                old_new = targets.get(suffix)
                if not old_new:
                    raise Refusal(f"unsupported activityViewModels lambda suffix: {java_name}")
                old, new = old_new
                body = text[opening:closing + 1]
                count = body.count(old)
                if count != 1:
                    raise Refusal(f"expected exactly one target capture use in {java_name}, found {count}")
                replacement = new.replace("OUTER", source_path.stem)
                updated_body = body.replace(old, replacement, 1)
                changes.setdefault(source_path, []).append((opening, closing + 1, updated_body))
            except Refusal as exc:
                refusals.append(f"{source_path.relative_to(ROOT)}: {exc}")
    if refusals:
        for refusal in refusals[:50]:
            print("REFUSED", refusal)
        raise SystemExit(f"Refused {len(refusals)} candidate lambda blocks; no files written")
    print(f"Verified capture blocks: {sum(map(len, changes.values()))}; source files: {len(changes)}")
    if not args.write:
        print("DRY RUN: no files changed")
        return 0
    for source_path, edits in changes.items():
        original = source_path.read_text(encoding="utf-8")
        updated = original
        for start, end, replacement in sorted(edits, reverse=True):
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
