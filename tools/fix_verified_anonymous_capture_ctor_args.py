#!/usr/bin/env python3
"""Remove only constructor arguments proven to be anonymous-class captures in Smali."""
from __future__ import annotations

import argparse
import re
from collections import defaultdict
from pathlib import Path


HEADER = re.compile(r"^(.+\.java):(\d+): error: (.*)$")
SUMMARY = re.compile(r"^\s*[\d,]+ errors?\s*$")
NEW = re.compile(r"\bnew\s+([A-Za-z_$][\w.$]*)\s*\(")
DESC = re.compile(r"L[^\s;]+;")


def descriptor_args(descriptor: str) -> list[str]:
    if "(" not in descriptor or ")" not in descriptor:
        raise ValueError(f"Not a method descriptor: {descriptor}")
    body = descriptor.split("(", 1)[1].split(")", 1)[0]
    args: list[str] = []
    i = 0
    while i < len(body):
        start = i
        while i < len(body) and body[i] == "[":
            i += 1
        if i >= len(body):
            raise ValueError(f"Invalid method descriptor: {descriptor}")
        if body[i] == "L":
            end = body.find(";", i)
            if end < 0:
                raise ValueError(f"Invalid method descriptor: {descriptor}")
            i = end + 1
        else:
            i += 1
        args.append(body[start:i])
    return args


def split_args(text: str) -> list[str]:
    if not text.strip():
        return []
    parts: list[str] = []
    start = 0
    depth = 0
    quoted = False
    escaped = False
    for i, char in enumerate(text):
        if quoted:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                quoted = False
            continue
        if char == '"':
            quoted = True
        elif char in "([<{":
            depth += 1
        elif char in ")]>}":
            depth -= 1
        elif char == "," and depth == 0:
            parts.append(text[start:i].strip())
            start = i + 1
    parts.append(text[start:].strip())
    return parts


def closing_paren(text: str, opening: int) -> int | None:
    depth = 0
    quoted = False
    escaped = False
    for i in range(opening, len(text)):
        char = text[i]
        if quoted:
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif char == '"':
                quoted = False
            continue
        if char == '"':
            quoted = True
        elif char == "(":
            depth += 1
        elif char == ")":
            depth -= 1
            if depth == 0:
                return i
    return None


def method_blocks(text: str):
    lines = text.splitlines()
    i = 0
    while i < len(lines):
        if not lines[i].startswith(".method "):
            i += 1
            continue
        start = i
        while i < len(lines) and not lines[i].startswith(".end method"):
            i += 1
        end = min(i + 1, len(lines))
        yield lines[start], lines[start:end]
        i = end


def prove_capture(source_lines: list[str], line_index: int, smali_path: Path):
    line = source_lines[line_index]
    new_match = NEW.search(line)
    comment = re.search(r"//\s*from class:\s*([A-Za-z_$][\w.$]*)", line)
    if not new_match or not comment:
        return None
    class_name = comment.group(1).replace("com.kaori.wakeupschedule", "com.suda.yzune.wakeupschedule")
    class_desc = "L" + class_name.replace(".", "/") + ";"
    nested = smali_path / "smali" / (class_desc[1:-1] + ".smali")
    if not nested.is_file():
        return None
    text = nested.read_text(encoding="utf-8", errors="replace")
    if class_desc not in text:
        return None
    super_match = re.search(r"(?m)^\.super\s+(L[^\s]+;)", text)
    if not super_match:
        return None
    super_desc = super_match.group(1)
    constructor = next(((h, b) for h, b in method_blocks(text) if "<init>(" in h), None)
    if not constructor:
        return None
    header, body = constructor
    constructor_desc = header.split("<init>", 1)[1].split(" ", 1)[0]
    try:
        constructor_args = descriptor_args(constructor_desc)
    except ValueError:
        return None
    super_call = None
    for smali_line in body:
        match = re.search(
            r"invoke-direct\s+\{([^}]+)\},\s*(L[^\s;]+;)\-><init>(\([^\s]+\)V)",
            smali_line,
        )
        if match and match.group(2) == super_desc and match.group(1).split(",", 1)[0].strip() == "p0":
            super_call = (match.group(1), match.group(3))
            break
    if not super_call:
        return None
    try:
        super_args = descriptor_args(super_call[1])
    except ValueError:
        return None
    if len(constructor_args) != len(super_args) + 1:
        return None
    capture_desc = constructor_args[-1]
    if not capture_desc.startswith("L"):
        return None
    capture_register = f"p{len(constructor_args)}"
    if not any(
        re.search(
            r"iput-object\s+" + re.escape(capture_register) + r",\s*p0,\s*"
            + re.escape(class_desc)
            + r"->[\w$]+:"
            + re.escape(capture_desc),
            smali_line,
        )
        for smali_line in body
    ):
        return None

    opening = line.find("(", new_match.end() - 1)
    closing = closing_paren(line, opening)
    if closing is None:
        return None
    source_args = split_args(line[opening + 1 : closing])
    if len(source_args) != len(super_args) + 1:
        return None
    captured_name = source_args[-1]
    field_name = re.search(r"->([\w$]+):" + re.escape(capture_desc), text)
    if not field_name:
        return None
    expected_assignment = re.compile(
        r"this\." + re.escape(field_name.group(1)) + r"\s*=\s*" + re.escape(captured_name) + r"\s*;"
    )
    nearby = "\n".join(source_lines[line_index : line_index + 50])
    if not expected_assignment.search(nearby):
        return None
    replacement = line[: opening + 1] + ", ".join(source_args[:-1]) + line[closing:]
    return nested, replacement, f"{class_desc} captures {capture_desc}; super ctor has {len(super_args)} explicit args"


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("javac_log", type=Path)
    parser.add_argument("java_root", type=Path)
    parser.add_argument("smali_root", type=Path)
    parser.add_argument("--apply", action="store_true")
    args = parser.parse_args()
    lines = args.javac_log.read_text(encoding="utf-8-sig", errors="replace").splitlines()
    end = next((i for i, line in enumerate(lines) if SUMMARY.match(line)), None)
    if end is None:
        raise SystemExit("Javac summary missing; refusing edits")
    lines = lines[:end]
    edits: dict[Path, dict[int, str]] = defaultdict(dict)
    for i, line in enumerate(lines):
        match = HEADER.match(line)
        if not match or not (match.group(3).startswith("constructor ") or match.group(3).startswith("no suitable constructor")):
            continue
        source = Path(match.group(1))
        try:
            source.resolve().relative_to(args.java_root.resolve())
        except ValueError:
            continue
        source_lines = source.read_text(encoding="utf-8", errors="replace").splitlines()
        line_number = int(match.group(2))
        proof = prove_capture(source_lines, line_number - 1, args.smali_root)
        if not proof:
            continue
        nested, replacement, reason = proof
        edits[source][line_number] = replacement
        print(f"{'EDIT' if args.apply else 'WOULD EDIT'} {source}:{line_number} [{reason}]")

    if args.apply:
        for source, replacements in edits.items():
            source_lines = source.read_text(encoding="utf-8", errors="replace").splitlines(keepends=True)
            for line_number, replacement in replacements.items():
                newline = "\r\n" if source_lines[line_number - 1].endswith("\r\n") else "\n"
                source_lines[line_number - 1] = replacement + newline
            source.write_text("".join(source_lines), encoding="utf-8", newline="")
    print(f"VERIFIED_EDITS={sum(map(len, edits.values()))}")


if __name__ == "__main__":
    main()
