#!/usr/bin/env python3
"""Repair JADX anonymous-interface constructor artifacts with Smali capture proof.

The decoder can render a synthetic callback as ``new Interface(this) { ... }`` and
``this.capturedOwner = this``. Java anonymous classes cannot take constructor arguments.
This tool changes the creation to ``new Interface()`` and qualifies the captured owner as
``Owner.this`` only when the corresponding Smali class implements that interface and its
constructor stores the same owner descriptor. It is dry-run unless ``--write`` is passed.
"""
from __future__ import annotations

import re
import sys
import tempfile
import os
from collections import defaultdict
from pathlib import Path


def fail(message: str) -> None:
    raise SystemExit(message)


def parse_table(path: Path) -> tuple[dict[str, list[str]], dict[str, str]]:
    by_java: dict[str, list[str]] = defaultdict(list)
    smali_by_descriptor: dict[str, str] = {}
    for line in path.read_text(encoding="utf-8", errors="replace").splitlines():
        cols = [col.strip().strip("`") for col in line.strip().strip("|").split("|")]
        if len(cols) < 4 or not cols[0].startswith("L") or not cols[1].startswith("smali/"):
            continue
        descriptor, smali_path, java_path = cols[:3]
        smali_by_descriptor[descriptor] = smali_path
        if java_path.startswith("app/src/main/java/"):
            by_java[java_path[len("app/src/main/java/"):]].append(descriptor)
    return by_java, smali_by_descriptor


def mask_java(source: str) -> str:
    chars = list(source)
    i = 0
    state = "code"
    while i < len(chars):
        c = chars[i]
        n = chars[i + 1] if i + 1 < len(chars) else "\0"
        if state == "code":
            if c == "/" and n == "/":
                chars[i] = chars[i + 1] = " "
                i += 2
                state = "line"
                continue
            if c == "/" and n == "*":
                chars[i] = chars[i + 1] = " "
                i += 2
                state = "block"
                continue
            if c == '"':
                chars[i] = " "
                state = "string"
            elif c == "'":
                chars[i] = " "
                state = "char"
        elif state == "line":
            if c in "\r\n":
                state = "code"
            else:
                chars[i] = " "
        elif state == "block":
            if c == "*" and n == "/":
                chars[i] = chars[i + 1] = " "
                i += 2
                state = "code"
                continue
            if c not in "\r\n":
                chars[i] = " "
        elif state in ("string", "char"):
            if c == "\\":
                chars[i] = " "
                if i + 1 < len(chars):
                    chars[i + 1] = " "
                    i += 2
                    continue
            elif (state == "string" and c == '"') or (state == "char" and c == "'"):
                state = "code"
            elif c not in "\r\n":
                chars[i] = " "
        i += 1
    return "".join(chars)


def descriptor_for_type(type_name: str, java_rel: Path, java_root: Path,
                        by_java: dict[str, list[str]], alias_fqns: dict[str, str], source: str) -> str | None:
    type_name = re.sub(r"<.*>$", "", type_name).replace("[]", "").strip()
    simple = type_name.rsplit(".", 1)[-1]
    if simple in ("int", "long", "boolean", "float", "double", "char", "byte", "short"):
        return None
    package = java_rel.parent.as_posix()
    candidate_fqns = []
    if "." in type_name:
        candidate_fqns.append(type_name)
    else:
        imports = re.findall(r"(?m)^\s*import\s+(?!static\s)([\w.$]+)\s*;", source)
        imported = [imp for imp in imports if imp.rsplit(".", 1)[-1] == simple]
        candidate_fqns.extend(imported)
        candidate_fqns.append((package.replace("/", ".") + "." if package != "." else "") + simple)
    for fqn in candidate_fqns:
        fqn = alias_fqns.get(fqn, fqn)
        fqn_path = fqn.replace(".", "/") + ".java"
        descriptors = by_java.get(fqn_path, [])
        suffix = "/" + fqn.rsplit(".", 1)[-1] + ";"
        matches = [desc for desc in descriptors if desc.endswith(suffix)]
        if len(matches) == 1:
            return matches[0]
        # A current source path may itself be package-migrated; use the local descriptor
        # recorded for this source file when the field type is its declared top-level class.
        source_key = java_rel.as_posix()
        local = [desc for desc in by_java.get(source_key, []) if desc.endswith(suffix)]
        if len(local) == 1:
            return local[0]
    return None


def main() -> None:
    if len(sys.argv) < 5:
        fail("Usage: fix_anonymous_interface_capture.py <javac-log> <java-root> <smali-root> <conversion-mapping.md> [alias-map.tsv] [--write]")
    log_path, java_root, smali_root, conversion_path = map(Path, sys.argv[1:5])
    alias_path = next((Path(a) for a in sys.argv[5:] if a.endswith(".tsv")), None)
    write = "--write" in sys.argv[5:]
    by_java, _ = parse_table(conversion_path)
    alias_fqns: dict[str, str] = {}
    if alias_path and alias_path.is_file():
        for row in alias_path.read_text(encoding="utf-8-sig").splitlines():
            if not row or row.startswith("#"):
                continue
            old, new, *_ = row.split("\t")
            alias_fqns[new] = old

    # Index raw DEX class descriptors once; comments in generated source often name the
    # class more reliably than its current Java filename.
    descriptors: dict[str, Path] = {}
    for file in smali_root.rglob("*.smali"):
        try:
            first = file.open("r", encoding="utf-8", errors="replace").readline()
        except OSError:
            continue
        match = re.search(r"L[\w$/]+;", first)
        if match:
            descriptors[match.group(0)] = file

    log = log_path.read_text(encoding="utf-8-sig", errors="replace")
    summary = re.search(r"(?m)^[ \t]*[\d,]+ errors?[ \t]*$", log)
    if not summary:
        fail("Javac summary not found")
    records = re.split(r"(?m)(?=^.+\.java:\d+: error: )", log[:summary.end()])
    pending: dict[Path, set[tuple[int, int, str]]] = defaultdict(set)
    original_text: dict[Path, str] = {}
    skipped: list[str] = []
    verified = 0

    for record in records:
        header = re.match(r"^(.+\.java):(\d+): error: anonymous class implements interface; cannot have arguments", record)
        if not header:
            continue
        file = Path(header.group(1)).resolve()
        line_no = int(header.group(2))
        try:
            relative = file.relative_to(java_root.resolve())
        except ValueError:
            skipped.append(f"outside source root: {file}")
            continue
        if file not in original_text:
            original_text[file] = file.read_text(encoding="utf-8", errors="replace")
        source = original_text[file]
        masked = mask_java(source)
        line_start = sum(len(row) for row in source.splitlines(keepends=True)[:line_no - 1])
        line_end = source.find("\n", line_start)
        if line_end < 0:
            line_end = len(source)
        # Match only the exact one-argument this-capture form. Other constructor shapes
        # need their own data-flow recovery.
        expression = re.search(r"\bnew\s+([\w.$]+)\s*\(\s*this\s*\)\s*\{", masked[line_start:line_end])
        if not expression:
            skipped.append(f"unsupported creation syntax: {relative}:{line_no}")
            continue
        start = line_start + expression.start()
        open_brace = line_start + expression.end() - 1
        depth = 0
        close_brace = -1
        for pos in range(open_brace, len(masked)):
            if masked[pos] == "{":
                depth += 1
            elif masked[pos] == "}":
                depth -= 1
                if depth == 0:
                    close_brace = pos
                    break
        if close_brace < 0:
            skipped.append(f"unclosed anonymous body: {relative}:{line_no}")
            continue
        body = source[open_brace + 1:close_brace]
        body_mask = masked[open_brace + 1:close_brace]
        assignments = list(re.finditer(r"\bthis\s*\.\s*([A-Za-z_$][\w$]*)\s*=\s*this\s*;", body_mask))
        owner_type = None
        owner_field = None
        for assignment in assignments:
            field = assignment.group(1)
            declaration = re.search(r"\b([A-Za-z_$][\w.$]*)\s+" + re.escape(field) + r"\s*;", body_mask)
            if declaration:
                owner_type, owner_field = declaration.group(1), field
                break
        if not owner_type:
            skipped.append(f"no synthetic outer capture field: {relative}:{line_no}")
            continue

        owner_descriptor = descriptor_for_type(owner_type, relative, java_root, by_java, alias_fqns, source)
        if not owner_descriptor:
            skipped.append(f"cannot resolve captured owner {owner_type}: {relative}:{line_no}")
            continue
        comment_match = re.search(r"from class:\s*([\w.$]+)", source[line_start:line_end])
        if not comment_match:
            skipped.append(f"no source class marker: {relative}:{line_no}")
            continue
        marker = comment_match.group(1)
        if marker.startswith("com.kaori.wakeupschedule"):
            marker = marker.replace("com.kaori.wakeupschedule", "com.suda.yzune.wakeupschedule", 1)
        class_descriptor = "L" + marker.replace(".", "/") + ";"
        class_file = descriptors.get(class_descriptor)
        if not class_file:
            skipped.append(f"no raw Smali class descriptor {class_descriptor}: {relative}:{line_no}")
            continue
        smali_text = class_file.read_text(encoding="utf-8", errors="replace")
        interface_simple = expression.group(1).rsplit(".", 1)[-1]
        implements = re.findall(r"(?m)^\.implements\s+(L[^;]+;)", smali_text)
        if not any(desc.rstrip(";").rsplit("/", 1)[-1].rsplit("$", 1)[-1] == interface_simple for desc in implements):
            skipped.append(f"Smali class does not implement {interface_simple}: {class_file}")
            continue
        if not re.search(r"(?m)^\.field[^\n]*\s+\w+:" + re.escape(owner_descriptor) + r"\s*$", smali_text):
            skipped.append(f"Smali has no captured owner field {owner_descriptor}: {class_file}")
            continue
        if not re.search(r"(?m)^\.method[^\n]*<init>\([^\n]*" + re.escape(owner_descriptor), smali_text):
            skipped.append(f"Smali constructor does not receive owner {owner_descriptor}: {class_file}")
            continue
        if not re.search(r"(?m)^\s*iput-object\s+p1,\s*p0,\s*[^\n]*:" + re.escape(owner_descriptor), smali_text):
            skipped.append(f"Smali constructor does not store captured owner from p1: {class_file}")
            continue

        owner_simple = owner_type.rsplit(".", 1)[-1]
        raw_line = source[line_start:line_end]
        # Replace the invalid anonymous-interface constructor argument and the synthetic
        # assignment with an explicit lexical outer-instance reference.
        if not re.search(r"\bnew\s+" + re.escape(expression.group(1)) + r"\s*\(\s*this\s*\)", raw_line):
            skipped.append(f"source expression changed after parsing: {relative}:{line_no}")
            continue
        new_region = re.sub(r"(\bnew\s+" + re.escape(expression.group(1)) + r"\s*)\(\s*this\s*\)", r"\1()", raw_line, count=1)
        body_text = source[open_brace + 1:close_brace]
        capture_assignment = re.search(
            r"(\bthis\s*\.\s*" + re.escape(owner_field) + r"\s*=\s*)(this)(\s*;)", body_text
        )
        if not capture_assignment:
            skipped.append(f"capture assignment changed after parse: {relative}:{line_no}")
            continue
        pending[file].add((line_start, line_end, new_region))
        rhs_start = open_brace + 1 + capture_assignment.start(2)
        rhs_end = open_brace + 1 + capture_assignment.end(2)
        pending[file].add((rhs_start, rhs_end, owner_simple + ".this"))
        verified += 1

    print(f"Smali-verified anonymous captures: {verified}")
    print(f"Skipped: {len(skipped)}")
    for item in skipped[:30]:
        print("SKIPPED", item)
    if not write:
        print("DRY RUN: no files changed")
        return

    for file, edits in pending.items():
        updated = original_text[file]
        ordered = sorted(edits, key=lambda item: item[0], reverse=True)
        for start, end, replacement in ordered:
            updated = updated[:start] + replacement + updated[end:]
        fd, temp_name = tempfile.mkstemp(prefix=file.name + ".", suffix=".tmp", dir=file.parent)
        try:
            with os.fdopen(fd, "w", encoding="utf-8", newline="") as stream:
                stream.write(updated)
            os.replace(temp_name, file)
        finally:
            if os.path.exists(temp_name):
                os.unlink(temp_name)
    print(f"Files updated: {len(pending)}")


if __name__ == "__main__":
    main()
