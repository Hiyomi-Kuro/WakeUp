#!/usr/bin/env python3
"""Collapse JADX-flattened duplicate parser super calls after exact Smali checks."""

from __future__ import annotations

import argparse
import re
from pathlib import Path


PARSER_PACKAGE = "com/kaori/wakeupschedule/schedule_parser/parser"
SMALI_PACKAGE = "com/suda/yzune/wakeupschedule/schedule_parser/parser"
NAMES = ("o000000", "o000O00O", "oo0o0Oo", "OooO0O0", "OooOo", "OooOOO0")
SUPER_CALL = re.compile(r"invoke-direct\s+\{p0,\s*p1\},\s*(L[^;]+;)-><init>\(Ljava/lang/String;\)V")
NULL_CHECK = re.compile(
    r"invoke-static\s+\{p1,\s*v\d+\},\s*Lcom/github/doyaaaaaken/kotlincsv/client/OooO;"
    r"->OooOOO0\(Ljava/lang/Object;Ljava/lang/String;\)V"
)


def mapping_rows(path: Path) -> dict[str, tuple[str, str]]:
    result: dict[str, tuple[str, str]] = {}
    for line in path.read_text(encoding="utf-8").splitlines():
        columns = [part.strip().strip("`") for part in line.strip().strip("|").split("|")]
        if len(columns) < 3 or not columns[0].startswith("L"):
            continue
        descriptor, smali_path, java_path = columns[:3]
        if java_path.startswith("app/src/main/java/"):
            result[java_path.removeprefix("app/src/main/java/").replace("\\", "/")] = (
                descriptor,
                smali_path,
            )
    return result


def extract_constructor(source: str, name: str) -> tuple[int, int, str]:
    signature = re.search(
        rf"public\s+{re.escape(name)}\s*\(\s*String\s+str\s*,\s*int\s+i\s*\)\s*\{{",
        source,
    )
    if not signature:
        raise ValueError(f"expected exact String,int constructor for {name}")
    start = signature.end() - 1
    depth = 0
    in_string = False
    escaped = False
    for pos in range(start, len(source)):
        char = source[pos]
        if in_string:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                in_string = False
            continue
        if char == '"':
            in_string = True
        elif char == "{":
            depth += 1
        elif char == "}":
            depth -= 1
            if depth == 0:
                return start, pos + 1, source[start : pos + 1]
    raise ValueError(f"unclosed constructor body for {name}")


def inspect_one(java_root: Path, smali_root: Path, map_rows: dict[str, tuple[str, str]], name: str):
    relative_java = f"{PARSER_PACKAGE}/{name}.java"
    expected_descriptor = f"L{SMALI_PACKAGE}/{name};"
    if relative_java not in map_rows:
        raise ValueError(f"conversion mapping has no Java row for {relative_java}")
    descriptor, relative_smali = map_rows[relative_java]
    if descriptor != expected_descriptor:
        raise ValueError(f"mapping descriptor mismatch for {name}: {descriptor}")
    if not relative_smali.startswith("smali/"):
        raise ValueError(f"mapping has no raw Smali path for {name}: {relative_smali}")

    java_path = java_root / Path(relative_java)
    smali_path = smali_root / Path(relative_smali.removeprefix("smali/").replace("/", "\\"))
    source = java_path.read_text(encoding="utf-8")
    smali = smali_path.read_text(encoding="utf-8")
    method_matches = list(
        re.finditer(
            r"(?ms)^\.method[^\n]*<init>\(Ljava/lang/String;I\)V.*?^\.end method",
            smali,
        )
    )
    if len(method_matches) != 1:
        raise ValueError(f"expected one raw String,int constructor for {name}, found {len(method_matches)}")
    method = method_matches[0].group(0)
    smali_calls = list(SUPER_CALL.finditer(method))
    all_p0_inits = list(
        re.finditer(r"invoke-direct(?:/range)?\s+\{p0(?:,\s*[^}]+)?\},\s*L[^;]+;-><init>", method)
    )
    null_checks = list(NULL_CHECK.finditer(method))
    if len(smali_calls) < 2 or len(smali_calls) != len(all_p0_inits):
        raise ValueError(f"raw constructor calls are not a repeated single String super call for {name}")
    if len({match.group(1) for match in smali_calls}) != 1:
        raise ValueError(f"raw constructor calls use multiple super descriptors for {name}")
    if len(null_checks) != len(smali_calls):
        raise ValueError(f"raw Smali null-check and super-call counts differ for {name}")
    if not re.search(r'const-string\s+v\d+,\s*"source"', method):
        raise ValueError(f"raw constructor has no verified source parameter label for {name}")

    ctor_start, ctor_end, constructor = extract_constructor(source, name)
    source_calls = list(re.finditer(r"super\(str\);", constructor))
    source_checks = list(
        re.finditer(r'com\.github\.doyaaaaaken\.kotlincsv\.client\.OooO\.OooOOO0\(str,\s*"source"\);', constructor)
    )
    if len(source_calls) not in (1, len(smali_calls)):
        raise ValueError(f"source super-call count is neither original nor collapsed for {name}: {len(source_calls)} vs {len(smali_calls)}")
    if len(source_checks) != len(null_checks):
        raise ValueError(f"source/Smali null-check counts differ for {name}: {len(source_checks)} vs {len(null_checks)}")
    if constructor[source_calls[0].start() : source_calls[0].end()] != "super(str);":
        raise ValueError(f"unexpected first super call in {name}")
    changed_body = constructor
    for match in reversed(source_calls[1:]):
        changed_body = changed_body[: match.start()] + changed_body[match.end() :]
    new_first = "super(str);"  # The mapped superclass performs the same source null check.
    first = re.search(r"super\(str\);", changed_body)
    assert first is not None
    changed_body = changed_body[: first.start()] + new_first + changed_body[first.end() :]
    changed_source = source[:ctor_start] + changed_body + source[ctor_end:]
    return java_path, source, changed_source, len(source_calls), len(null_checks)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--project", type=Path, default=Path.cwd())
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()
    project = args.project.resolve()
    java_root = project / "app/src/main/java"
    smali_root = project / "smali/smali"
    map_rows = mapping_rows(project / "docs/conversion-mapping.md")
    updates = []
    for name in NAMES:
        updates.append(inspect_one(java_root, smali_root, map_rows, name))
    for path, _, _, calls, checks in updates:
        print(f"VERIFIED {path.relative_to(project).as_posix()}: {calls} duplicate super calls; {checks} Smali-proven source checks")
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
