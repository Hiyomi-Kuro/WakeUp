#!/usr/bin/env python3
"""Resolve package/type shadowing only when javac and the owning Smali prove it."""

from __future__ import annotations

import argparse
import re
from collections import defaultdict
from pathlib import Path


HEADER = re.compile(r"^(.+\.java):(\d+): error: (.+)$")
IMPORT = re.compile(r"(?m)^import\s+([A-Za-z_$][\w$]*(?:\.[A-Za-z_$][\w$]*)*)\s*;[ \t]*\r?\n")
MEMBER = re.compile(r"\bo00O0OOO\.([A-Za-z_$][\w$]*)\b")
METHOD_DECL = re.compile(
    r"(?m)^\s*(?:public|protected|private)\s+(?:(?:static|final|synchronized|native|abstract)\s+)*"
    r"[\w.$<>?, \[\]]+\s+([A-Za-z_$][\w$]*)\s*\("
)
FIELD_DECL = re.compile(
    r"(?m)^\s*(?:public|protected|private)\s+(?:(?:static|final|volatile|transient)\s+)*"
    r"[\w.$<>?, \[\]]+\s+([A-Za-z_$][\w$]*)\s*(?:=|;|,)"
)


def read_mapping(path: Path):
    rows = []
    for line in path.read_text(encoding="utf-8").splitlines():
        columns = [part.strip().strip("`") for part in line.strip().strip("|").split("|")]
        if len(columns) >= 3 and columns[0].startswith("L"):
            rows.append((columns[0], columns[1], columns[2]))
    return rows


def read_error_records(log_path: Path):
    log = log_path.read_text(encoding="utf-8-sig", errors="replace")
    summary = re.search(r"(?m)^[ \t]*[\d,]+ errors?[ \t]*$", log)
    if not summary:
        raise ValueError("Javac summary not found; refusing to edit")
    records = []
    current = None
    for line in log[: summary.end()].splitlines():
        match = HEADER.match(line)
        if match:
            if current:
                records.append(current)
            current = {"path": Path(match.group(1)), "line": int(match.group(2)), "message": match.group(3), "tail": []}
        elif current:
            current["tail"].append(line)
    if current:
        records.append(current)
    return records


def smali_file_for_descriptor(smali_root: Path, mapping_row):
    descriptor, relative_smali, _ = mapping_row
    if not relative_smali.startswith("smali/"):
        return None
    path = smali_root / Path(relative_smali.removeprefix("smali/"))
    if not path.is_file():
        return None
    text = path.read_text(encoding="utf-8", errors="replace")
    if not re.search(r"(?m)^\.class[^\n]*\s+" + re.escape(descriptor) + r"\s*$", text):
        return None
    return path, text


def type_context(text: str, start: int, end: int) -> bool:
    before = text[max(0, start - 120) : start]
    after = text[end : end + 100]
    if re.search(r"\b(?:new|extends|implements|instanceof|throws|catch)\s*$", before):
        return True
    if re.match(r"\s*\.\s*class\b", after):
        return True
    if re.match(r"\s*(?:\[\s*\]|<|\?\s|[A-Za-z_$][\w$]*\s*(?:[,)=;]|\[))", after):
        return True
    if re.search(r"\b(?:class|interface|record)\s*$", before):
        return True
    return False


def rewrite_members(source: str, import_fqn: str, methods: set[str], fields: set[str]):
    edits = []
    for match in MEMBER.finditer(source):
        member = match.group(1)
        if member in methods:
            after = source[match.end() :]
            if re.match(r"\s*\(", after) and not re.search(r"\bnew\s*$", source[max(0, match.start() - 24) : match.start()]):
                edits.append((match.start(), match.end(), f"{import_fqn}.{member}"))
        elif member in fields and not type_context(source, match.start(), match.end()):
            edits.append((match.start(), match.end(), f"{import_fqn}.{member}"))
    # Explicit class method references have no dot between the class and member.
    for match in re.finditer(r"\bo00O0OOO::([A-Za-z_$][\w$]*)\b", source):
        if match.group(1) in methods:
            edits.append((match.start(), match.start() + len("o00O0OOO"), import_fqn))
    changed = source
    for start, end, replacement in sorted(set(edits), reverse=True):
        changed = changed[:start] + replacement + changed[end:]
    import_pattern = re.compile(r"(?m)^import\s+" + re.escape(import_fqn) + r"\s*;[ \t]*\r?\n")
    changed, count = import_pattern.subn("", changed)
    if count != 1:
        raise ValueError(f"expected one conflicting import {import_fqn}, removed {count}")
    return changed, len(edits)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("javac_log", type=Path)
    parser.add_argument("java_root", type=Path)
    parser.add_argument("smali_root", type=Path)
    parser.add_argument("conversion_mapping", type=Path)
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()
    java_root = args.java_root.resolve()
    smali_root = args.smali_root.resolve()
    rows = read_mapping(args.conversion_mapping)
    rows_by_java = defaultdict(list)
    rows_by_descriptor = {}
    for row in rows:
        rows_by_java[row[2]].append(row)
        rows_by_descriptor[row[0]] = row

    target_descriptor = "Lo00O0OOO/OooO00o;"
    target_row = rows_by_descriptor.get(target_descriptor)
    if not target_row or target_row[2] != "app/src/main/java/o00O0OOO/OooO00o.java":
        raise ValueError("conversion mapping does not map Kotlin Function0 descriptor to the expected Java source")
    target_smali = smali_file_for_descriptor(smali_root, target_row)
    target_source = java_root / "o00O0OOO/OooO00o.java"
    if not target_smali or not target_source.is_file():
        raise ValueError("Kotlin Function0 type lacks raw Smali or Java source proof")

    candidates = defaultdict(set)
    already_resolved = set()
    for record in read_error_records(args.javac_log):
        if record["message"] != "cannot find symbol":
            continue
        block = "\n".join(record["tail"])
        symbol = re.search(r"(?m)^\s*symbol:\s*class\s+(\w+)", block)
        if not symbol or symbol.group(1) != "OooO00o":
            continue
        java_file = record["path"].resolve()
        try:
            relative = java_file.relative_to(java_root).as_posix()
        except ValueError:
            continue
        source = java_file.read_text(encoding="utf-8", errors="replace")
        source_lines = source.splitlines()
        if record["line"] < 1 or record["line"] > len(source_lines):
            continue
        error_line = source_lines[record["line"] - 1]
        if not re.search(r"\bo00O0OOO\s*\.\s*OooO00o\b", error_line):
            continue
        imports = [m.group(1) for m in IMPORT.finditer(source) if m.group(1).rsplit(".", 1)[-1] == "o00O0OOO"]
        if not imports:
            already_resolved.add(java_file)
            continue
        if len(imports) != 1:
            raise ValueError(f"expected one simple-name collision import in {relative}, found {imports}")
        import_fqn = imports[0]
        imported_source = java_root.joinpath(*import_fqn.split(".")).with_suffix(".java")
        if not imported_source.is_file():
            raise ValueError(f"imported type source missing: {imported_source}")
        imported_text = imported_source.read_text(encoding="utf-8", errors="replace")
        if not re.search(r"\b(?:class|interface|enum)\s+o00O0OOO\b", imported_text):
            raise ValueError(f"import source does not declare type o00O0OOO: {imported_source}")
        imported_nested = re.search(r"\b(?:class|interface|enum)\s+OooO00o\b", imported_text)
        mapped_rows = rows_by_java.get(f"app/src/main/java/{relative}", [])
        proof_owners = []
        for owner_row in mapped_rows:
            smali_owner = smali_file_for_descriptor(smali_root, owner_row)
            if smali_owner and target_descriptor in smali_owner[1]:
                proof_owners.append(owner_row[0])
        shadow_location = re.search(r"(?m)^\s*location:\s*(?:class|interface)\s+o00O0OOO\s*$", block)
        if len(set(proof_owners)) != 1 and not (not imported_nested and shadow_location):
            raise ValueError(
                f"ambiguous owner proof for {relative}:{record['line']}: {proof_owners}; "
                "the safe fallback requires Javac to identify the shadow class and no matching nested type"
            )
        candidates[java_file].add(import_fqn)

    if not candidates and not already_resolved:
        print("No descriptor-verified package/type import collisions found; no files changed")
        return 0

    updates = []
    for java_file, imports in candidates.items():
        if len(imports) != 1:
            raise ValueError(f"multiple colliding imports in {java_file}: {sorted(imports)}")
        import_fqn = next(iter(imports))
        imported_source = java_root.joinpath(*import_fqn.split(".")).with_suffix(".java")
        imported_text = imported_source.read_text(encoding="utf-8", errors="replace")
        methods = set(METHOD_DECL.findall(imported_text))
        fields = set(FIELD_DECL.findall(imported_text))
        source = java_file.read_text(encoding="utf-8", errors="replace")
        changed, member_edits = rewrite_members(source, import_fqn, methods, fields)
        updates.append((java_file, source, changed, member_edits, import_fqn))

    for path, _, _, member_edits, import_fqn in sorted(updates):
        print(f"VERIFIED {path.relative_to(java_root).as_posix()}: import={import_fqn}; class-member qualifications={member_edits}")
    print(f"Javac+Smali verified source owners: {len(updates)}")
    print(f"Already corrected source owners: {len(already_resolved)}")
    print(f"Files to update: {sum(old != new for _, old, new, _, _ in updates)}")
    if args.write:
        for path, old, new, _, _ in updates:
            if old != new:
                path.write_text(new, encoding="utf-8", newline="")
        print("APPLIED")
    else:
        print("DRY RUN: no files changed")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
