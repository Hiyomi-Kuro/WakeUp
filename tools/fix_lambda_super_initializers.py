#!/usr/bin/env python3
"""Rebuild decompiled Kotlin Lambda arity as Java-compatible anonymous subclasses.

JADX sometimes emits an anonymous interface implementation with an initializer containing
``super(arity)``. The original Smali proves that the generated class extends
``kotlin.jvm.internal.Lambda`` and implements the interface. This tool creates an abstract
bridge base extending Lambda and implementing that interface, then moves the arity to the
base constructor. It is dry-run unless ``--write`` is passed.
"""
from __future__ import annotations

import hashlib
import os
import re
import shutil
import sys
import tempfile
from collections import defaultdict
from pathlib import Path

from fix_anonymous_interface_capture import mask_java, parse_table


def descriptor_for_fqn(fqn: str, by_java: dict[str, list[str]], alias_fqns: dict[str, str]) -> str | None:
    fqn = alias_fqns.get(fqn, fqn)
    if "$" in fqn:
        top, nested = fqn.split("$", 1)
        candidates = by_java.get(top.replace(".", "/") + ".java", [])
        suffix = "/" + nested.replace("$", "$") + ";"
        matches = [d for d in candidates if d.endswith(suffix)]
        if len(matches) == 1:
            return matches[0]
    candidates = by_java.get(fqn.replace(".", "/") + ".java", [])
    if len(candidates) == 1:
        return candidates[0]
    simple = fqn.rsplit(".", 1)[-1]
    matches = [d for d in candidates if d.endswith("/" + simple + ";")]
    return matches[0] if len(matches) == 1 else None


def resolve_source_type(type_name: str, source: str, relative: Path) -> str:
    type_name = re.sub(r"<.*>$", "", type_name).strip()
    package_match = re.search(r"(?m)^\s*package\s+([\w.]+)\s*;", source)
    package = package_match.group(1) if package_match else ""
    imports = re.findall(r"(?m)^\s*import\s+(?!static\s)([\w.$]+)\s*;", source)
    first, dot, rest = type_name.partition(".")
    imported = next((imp for imp in imports if imp.rsplit(".", 1)[-1] == first), None)
    if imported:
        return imported + ("$" + rest.replace(".", "$") if dot else "")
    if "." in type_name:
        return type_name
    if type_name in {"Runnable", "Comparable", "Comparator", "Iterable", "AutoCloseable", "Cloneable", "Serializable", "Callable"}:
        return "java.lang." + type_name if type_name not in {"Comparator", "Callable"} else ("java.util." + type_name if type_name == "Comparator" else "java.util.concurrent.Callable")
    same_package = (package + "." if package else "") + type_name
    return same_package


def resolve_interface_descriptor(fqn: str, by_java: dict[str, list[str]], alias_fqns: dict[str, str]) -> str | None:
    mapped = descriptor_for_fqn(fqn, by_java, alias_fqns)
    if mapped:
        return mapped
    # Platform and JDK nested interfaces do not have source files in this project.
    if fqn.startswith(("android.", "java.", "javax.")):
        internal = fqn.replace(".", "/")
        # Known Android listener types are nested in their framework owner class.
        for owner in ("android/view/View", "android/content/DialogInterface", "android/animation/ValueAnimator"):
            prefix = owner.replace("/", ".") + "."
            if fqn.startswith(prefix):
                nested = fqn[len(prefix):].replace(".", "$")
                return "L" + owner + "$" + nested + ";"
        return "L" + internal + ";"
    return None


def matching_brace(masked: str, open_pos: int) -> int:
    depth = 0
    for index in range(open_pos, len(masked)):
        if masked[index] == "{":
            depth += 1
        elif masked[index] == "}":
            depth -= 1
            if depth == 0:
                return index
    return -1


def main() -> None:
    if len(sys.argv) < 5:
        raise SystemExit("Usage: fix_lambda_super_initializers.py <javac-log> <java-root> <smali-root> <conversion-mapping.md> [alias-map.tsv] [--backup-root path] [--write]")
    log_path, java_root, smali_root, conversion_path = map(Path, sys.argv[1:5])
    alias_path = next((Path(arg) for arg in sys.argv[5:] if arg.endswith(".tsv")), None)
    write = "--write" in sys.argv[5:]
    backup_arg = next((sys.argv[i + 1] for i, value in enumerate(sys.argv[5:], 5) if value == "--backup-root" and i + 1 < len(sys.argv)), None)
    backup_root = Path(backup_arg) if backup_arg else None
    by_java, _ = parse_table(conversion_path)
    alias_fqns: dict[str, str] = {}
    alias_types: dict[str, str] = {}
    if alias_path and alias_path.is_file():
        for row in alias_path.read_text(encoding="utf-8-sig").splitlines():
            if not row or row.startswith("#"):
                continue
            old, new, *_ = row.split("\t")
            alias_fqns[new] = old
            alias_types[old] = new

    # Index descriptors and source paths so each edit has a concrete raw Smali owner.
    descriptors: dict[str, Path] = {}
    for smali_file in smali_root.rglob("*.smali"):
        try:
            first = smali_file.open("r", encoding="utf-8", errors="replace").readline()
        except OSError:
            continue
        descriptor = re.search(r"L[\w$/]+;", first)
        if descriptor:
            descriptors[descriptor.group(0)] = smali_file

    descriptor_to_java: dict[str, str] = {}
    for java_path, class_descriptors in by_java.items():
        for descriptor in class_descriptors:
            descriptor_to_java[descriptor] = java_path

    log = log_path.read_text(encoding="utf-8-sig", errors="replace")
    summary = re.search(r"(?m)^[ \t]*[\d,]+ errors?[ \t]*$", log)
    if not summary:
        raise SystemExit("Javac summary not found")
    records = re.split(r"(?m)(?=^.+\.java:\d+: error: )", log[:summary.end()])
    source_cache: dict[Path, str] = {}
    analysis_cache: dict[Path, tuple[str, list[int], dict[int, int], list[re.Match[str]]]] = {}
    edits: dict[Path, set[tuple[int, int, str]]] = defaultdict(set)
    helpers: dict[Path, str] = {}
    skipped: list[str] = []
    verified = 0
    expression_re = re.compile(r"\bnew\s+([\w.$]+)\s*\(([^()\n]*)\)\s*\{")

    for record in records:
        header = re.match(r"^(.+\.java):(\d+): error: call to super must be first statement in constructor", record)
        if not header:
            continue
        file = Path(header.group(1)).resolve()
        line_no = int(header.group(2))
        try:
            relative = file.relative_to(java_root.resolve())
        except ValueError:
            continue
        if file not in source_cache:
            source_cache[file] = file.read_text(encoding="utf-8", errors="replace")
        source = source_cache[file]
        if file not in analysis_cache:
            masked_source = mask_java(source)
            line_offsets = [0]
            for row in source.splitlines(keepends=True):
                line_offsets.append(line_offsets[-1] + len(row))
            brace_pairs: dict[int, int] = {}
            brace_stack: list[int] = []
            for pos, char in enumerate(masked_source):
                if char == "{":
                    brace_stack.append(pos)
                elif char == "}" and brace_stack:
                    brace_pairs[brace_stack.pop()] = pos
            anonymous_exprs = []
            for match in expression_re.finditer(masked_source):
                open_pos = match.end() - 1
                if open_pos in brace_pairs:
                    anonymous_exprs.append(match)
            analysis_cache[file] = (masked_source, line_offsets, brace_pairs, anonymous_exprs)
        masked, line_offsets, brace_pairs, anonymous_exprs = analysis_cache[file]
        line_start = line_offsets[line_no - 1] if line_no - 1 < len(line_offsets) else len(source)
        line_end = source.find("\n", line_start)
        if line_end < 0:
            line_end = len(source)
        line_match = re.search(r"\bsuper\s*\(\s*(\d+)\s*\)\s*;", masked[line_start:line_end])
        if not line_match:
            skipped.append(f"non-literal super argument: {relative}:{line_no}")
            continue
        arity = int(line_match.group(1))
        super_pos = line_start + line_match.start()

        # Find the closest anonymous class body containing this constructor artifact.
        containing: list[tuple[int, int, re.Match[str]]] = []
        for expression in anonymous_exprs:
            opening = expression.end() - 1
            close = brace_pairs.get(opening, -1)
            if expression.start() < super_pos < close:
                containing.append((opening, close, expression))
        if not containing:
            skipped.append(f"no enclosing anonymous creation: {relative}:{line_no}")
            continue
        anon_open, anon_close, creation = max(containing, key=lambda item: item[0])
        if creation.group(2).strip():
            skipped.append(f"anonymous creation has constructor args: {relative}:{line_no}")
            continue
        # The super call must be the sole statement in an instance initializer directly
        # inside the anonymous class body, not an ordinary named constructor.
        enclosing = sorted(open_pos for open_pos, close_pos in brace_pairs.items() if open_pos < super_pos < close_pos)
        try:
            anon_index = enclosing.index(anon_open)
        except ValueError:
            anon_index = -1
        initializer_open = enclosing[anon_index + 1] if anon_index >= 0 and anon_index + 1 < len(enclosing) else -1
        parent_open = enclosing[anon_index] if anon_index >= 0 else -1
        initializer_close = brace_pairs.get(initializer_open, -1)
        if parent_open != anon_open or initializer_close < super_pos or not re.fullmatch(r"\s*super\s*\(\s*\d+\s*\)\s*;\s*", masked[initializer_open + 1:initializer_close]):
            skipped.append(f"super is not an isolated lambda initializer: {relative}:{line_no}")
            continue

        marker_match = re.search(r"from class:\s*([\w.$]+)", source[creation.start():line_end])
        if not marker_match:
            skipped.append(f"no generated-class marker: {relative}:{line_no}")
            continue
        marker = marker_match.group(1)
        if marker.startswith("com.kaori.wakeupschedule"):
            marker = marker.replace("com.kaori.wakeupschedule", "com.suda.yzune.wakeupschedule", 1)
        class_descriptor = "L" + marker.replace(".", "/") + ";"
        smali_file = descriptors.get(class_descriptor)
        if not smali_file:
            skipped.append(f"raw Smali class missing {class_descriptor}: {relative}:{line_no}")
            continue
        smali_text = smali_file.read_text(encoding="utf-8", errors="replace")
        if not re.search(r"(?m)^\.super\s+Lkotlin/jvm/internal/Lambda;\s*$", smali_text):
            skipped.append(f"raw Smali superclass is not Lambda: {class_descriptor}")
            continue

        interface_fqn = resolve_source_type(creation.group(1), source, relative)
        interface_descriptor = resolve_interface_descriptor(interface_fqn, by_java, alias_fqns)
        if not interface_descriptor or not re.search(r"(?m)^\.implements\s+" + re.escape(interface_descriptor) + r"\s*$", smali_text):
            skipped.append(f"interface mismatch for {class_descriptor}: source={interface_fqn}, smali={interface_descriptor}")
            continue
        ctor_start = re.search(r"(?m)^\.method[^\n]*<init>\(", smali_text)
        ctor_end = smali_text.find(".end method", ctor_start.end()) if ctor_start else -1
        ctor_text = smali_text[ctor_start.start():ctor_end] if ctor_start and ctor_end >= 0 else ""
        if not ctor_text or not re.search(r"Lkotlin/jvm/internal/Lambda;-><init>\(I\)V", ctor_text):
            skipped.append(f"Smali Lambda arity call missing: {class_descriptor}")
            continue
        arity_const = re.compile(r"(?m)^\s*const(?:/\w+)?\s+[vp]\d+,\s+0x" + format(arity, "x") + r"\s*$")
        if not arity_const.search(ctor_text):
            skipped.append(f"Smali constructor does not set arity {arity}: {class_descriptor}")
            continue

        helper_hash = hashlib.sha1((interface_fqn + "#" + str(arity)).encode()).hexdigest()[:10]
        helper_name = f"DecodedLambda{arity}_{helper_hash}"
        helper_fqn = "com.kaori.wakeupschedule.reconstruction." + helper_name
        helper_path = java_root / "com" / "kaori" / "wakeupschedule" / "reconstruction" / (helper_name + ".java")
        helper_source = (
            "package com.kaori.wakeupschedule.reconstruction;\n\n"
            f"/** Preserves the Kotlin Lambda arity for the recovered {interface_fqn} callback. */\n"
            f"public abstract class {helper_name} extends kotlin.jvm.internal.Lambda implements {interface_fqn} {{\n"
            f"    protected {helper_name}() {{ super({arity}); }}\n"
            "}\n"
        )
        existing = helpers.get(helper_path)
        if existing and existing != helper_source:
            skipped.append(f"helper collision: {helper_path}")
            continue
        if helper_path.exists() and helper_path.read_text(encoding="utf-8") != helper_source:
            skipped.append(f"helper already exists with different source: {helper_path}")
            continue
        helpers[helper_path] = helper_source

        # Replace anonymous interface construction with its typed Lambda bridge.
        type_start = creation.start(1)
        type_end = creation.end(1)
        edits[file].add((type_start, type_end, helper_fqn))
        # Remove only the initializer block containing super(arity).
        block_start = initializer_open
        block_end = initializer_close + 1
        edits[file].add((block_start, block_end, "{}"))

        # A synthetic outer field is not a Java source member; express that capture as a
        # qualified enclosing-instance reference when Smali proves the captured descriptor.
        outer_field = re.search(r"(?m)^\.field[^\n]*\s+this\$0:(L[^;]+;)\s*$", smali_text)
        if outer_field:
            outer_descriptor = outer_field.group(1)
            java_owner_path = descriptor_to_java.get(outer_descriptor)
            if java_owner_path:
                outer_simple = Path(java_owner_path).stem
                for old_fqn, new_fqn in alias_types.items():
                    if old_fqn.replace(".", "/") + ".java" == java_owner_path:
                        outer_simple = new_fqn.rsplit(".", 1)[-1]
                        break
                body_text = source[anon_open + 1:anon_close]
                body_mask = masked[anon_open + 1:anon_close]
                if not re.search(r"\bthis\$0\s*;", body_mask):
                    for ref in re.finditer(r"\bthis\s*\.\s*this\$0\b", body_mask):
                        edits[file].add((anon_open + 1 + ref.start(), anon_open + 1 + ref.end(), outer_simple + ".this"))

        verified += 1

    print(f"Smali-verified Kotlin Lambda initializers: {verified}")
    print(f"Distinct bridge bases: {len(helpers)}")
    for helper_path, helper_source in sorted(helpers.items()):
        declaration = re.search(r"public abstract class (\w+).*implements (.+) \{", helper_source)
        if declaration:
            print(f"BRIDGE {declaration.group(1)} implements {declaration.group(2)}")
    print(f"Skipped: {len(skipped)}")
    for item in skipped[:40]:
        print("SKIPPED", item)
    if not write:
        print("DRY RUN: no files changed")
        return

    for file, file_edits in edits.items():
        original = source_cache[file]
        if backup_root:
            relative = file.resolve().relative_to(java_root.resolve())
            backup = backup_root / relative
            backup.parent.mkdir(parents=True, exist_ok=True)
            if not backup.exists():
                shutil.copy2(file, backup)
        updated = original
        ordered = sorted(file_edits, key=lambda item: item[0], reverse=True)
        for start, end, replacement in ordered:
            updated = updated[:start] + replacement + updated[end:]
        temp_fd, temp_name = tempfile.mkstemp(prefix=file.name + ".", suffix=".tmp", dir=file.parent)
        try:
            with os.fdopen(temp_fd, "w", encoding="utf-8", newline="") as stream:
                stream.write(updated)
            os.replace(temp_name, file)
        finally:
            if os.path.exists(temp_name):
                os.unlink(temp_name)
    for helper_path, helper_source in helpers.items():
        helper_path.parent.mkdir(parents=True, exist_ok=True)
        if backup_root and helper_path.exists():
            relative = helper_path.resolve().relative_to(java_root.resolve())
            backup = backup_root / relative
            backup.parent.mkdir(parents=True, exist_ok=True)
            if not backup.exists():
                shutil.copy2(helper_path, backup)
        helper_path.write_text(helper_source, encoding="utf-8", newline="")
    print(f"Files updated: {len(edits)}")
    print(f"Bridge sources created: {len(helpers)}")


if __name__ == "__main__":
    main()
