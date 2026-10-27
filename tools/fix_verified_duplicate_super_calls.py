#!/usr/bin/env python3
"""Collapse only repeated identical super calls with exact mapped Smali proof."""

from __future__ import annotations

import argparse
import re
from dataclasses import dataclass
from pathlib import Path


@dataclass(frozen=True)
class Target:
    java_path: str
    class_name: str
    constructor_parameters: str
    class_descriptor: str
    smali_path: str
    dex_constructor: str
    source_super_call: str


TARGETS = (
    Target(
        "androidx/room/DecodedShadow_OooO.java",
        "DecodedShadow_OooO",
        "o0OOO0o o0ooo0o, int i",
        "Landroidx/room/OooO;",
        "smali/androidx/room/OooO.smali",
        "(Landroidx/room/o0OOO0o;I)V",
        "super(o0ooo0o);",
    ),
    Target(
        "androidx/work/impl/constraints/controllers/OooO00o.java",
        "OooO00o",
        "OooOO0 oooOO0, int i",
        "Landroidx/work/impl/constraints/controllers/OooO00o;",
        "smali/androidx/work/impl/constraints/controllers/OooO00o.smali",
        "(Lo0ooOO0/OooOO0;I)V",
        "super(oooOO0);",
    ),
    Target(
        "com/kaori/wakeupschedule/schedule_manage/OooO00o.java",
        "OooO00o",
        "int i, int i2, List list",
        "Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;",
        "smali/com/suda/yzune/wakeupschedule/schedule_manage/OooO00o.smali",
        "(IILjava/util/List;)V",
        "super(i, list);",
    ),
    Target(
        "me/saket/cascade/OooOOO0.java",
        "OooOOO0",
        "Drawable drawable, int i",
        "Lme/saket/cascade/OooOOO0;",
        "smali/me/saket/cascade/OooOOO0.smali",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "super(drawable);",
    ),
    Target(
        "o00O00o0/OooO00o.java",
        "OooO00o",
        "String str, int i",
        "Lo00O00o0/OooO00o;",
        "smali/o00O00o0/OooO00o.smali",
        "(Ljava/lang/String;I)V",
        "super(str);",
    ),
    Target(
        "o0ooOO0/OooO00o.java",
        "OooO00o",
        "Context context, o0OO00O.OooO00o oooO00o, int i",
        "Lo0ooOO0/OooO00o;",
        "smali/o0ooOO0/OooO00o.smali",
        "(Landroid/content/Context;Lo0OO00O/OooO00o;I)V",
        "super(context, oooO00o);",
    ),
)


def conversion_rows(path: Path):
    rows = {}
    for line in path.read_text(encoding="utf-8").splitlines():
        columns = [part.strip().strip("`") for part in line.strip().strip("|").split("|")]
        if len(columns) >= 3 and columns[0].startswith("L"):
            rows[columns[0]] = (columns[1], columns[2])
    return rows


def constructor_block(source: str, target: Target) -> tuple[int, int, str]:
    parameters = re.escape(target.constructor_parameters)
    signature = re.search(
        rf"public\s+{re.escape(target.class_name)}\s*\(\s*{parameters}\s*\)\s*\{{",
        source,
    )
    if not signature:
        raise ValueError(f"source constructor signature mismatch: {target.java_path}")
    start = signature.end() - 1
    depth = 0
    in_string = escaped = False
    for index in range(start, len(source)):
        char = source[index]
        if in_string:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                in_string = False
        elif char == '"':
            in_string = True
        elif char == "{":
            depth += 1
        elif char == "}":
            depth -= 1
            if depth == 0:
                return start, index + 1, source[start : index + 1]
    raise ValueError(f"unclosed source constructor: {target.java_path}")


def verify_and_rewrite(project: Path, rows, target: Target):
    java_path = project / "app/src/main/java" / Path(target.java_path)
    smali_path = project / "smali/smali" / Path(target.smali_path.removeprefix("smali/"))
    if not java_path.is_file() or not smali_path.is_file():
        raise ValueError(f"source or raw Smali missing: {target.java_path}")
    mapped = rows.get(target.class_descriptor)
    expected_mapping_source = f"app/src/main/java/{target.java_path}"
    if not mapped or mapped[0] != target.smali_path or mapped[1] != expected_mapping_source:
        # The Room type was deliberately source-renamed; its descriptor row still maps to OooO.java.
        room_alias_ok = (
            target.java_path == "androidx/room/DecodedShadow_OooO.java"
            and mapped == (target.smali_path, "app/src/main/java/androidx/room/OooO.java")
        )
        if not room_alias_ok:
            raise ValueError(f"conversion-mapping row mismatch for {target.class_descriptor}: {mapped}")

    smali = smali_path.read_text(encoding="utf-8")
    class_line = re.search(r"(?m)^\.class[^\n]*\s+([^\s]+)\s*$", smali)
    if not class_line or class_line.group(1) != target.class_descriptor:
        raise ValueError(f"Smali class descriptor mismatch for {target.java_path}")
    dex_sig = re.escape(target.dex_constructor)
    dex_blocks = list(
        re.finditer(rf"(?ms)^\.method[^\n]*<init>{dex_sig}.*?^\.end method", smali)
    )
    if len(dex_blocks) != 1:
        raise ValueError(f"expected exactly one Smali constructor {target.dex_constructor}; found {len(dex_blocks)}")
    dex_body = dex_blocks[0].group(0)
    invokes = list(
        re.finditer(
            r"(?m)^\s*invoke-direct(?:/range)?\s+(\{p0(?:,\s*[^}]+)?\}),\s*(L[^;]+;-><init>\([^\n]+)",
            dex_body,
        )
    )
    if len(invokes) < 2:
        raise ValueError(f"Smali does not prove repeated superclass initialization for {target.java_path}")
    normalized = {
        (match.group(1).replace(" ", ""), match.group(2).replace(" ", ""))
        for match in invokes
    }
    if len(normalized) != 1:
        raise ValueError(f"Smali constructor has differing p0 init calls for {target.java_path}: {normalized}")

    source = java_path.read_text(encoding="utf-8")
    start, end, block = constructor_block(source, target)
    calls = list(re.finditer(re.escape(target.source_super_call), block))
    if len(calls) not in (1, len(invokes)):
        raise ValueError(
            f"source call count is neither original nor collapsed for {target.java_path}: {len(calls)} vs {len(invokes)}"
        )
    new_block = block
    for call in reversed(calls[1:]):
        new_block = new_block[: call.start()] + new_block[call.end() :]
    return java_path, source, source[:start] + new_block + source[end:], len(calls), len(invokes)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--project", type=Path, default=Path.cwd())
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()
    project = args.project.resolve()
    rows = conversion_rows(project / "docs/conversion-mapping.md")
    updates = [verify_and_rewrite(project, rows, target) for target in TARGETS]
    for path, original, changed, source_count, dex_count in updates:
        print(
            f"VERIFIED {path.relative_to(project).as_posix()}: source calls={source_count}, "
            f"Smali calls={dex_count}, remaining={changed.count('super(')} constructor delegation(s) in method"
        )
    print(f"Files to update: {sum(original != changed for _, original, changed, _, _ in updates)}")
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
