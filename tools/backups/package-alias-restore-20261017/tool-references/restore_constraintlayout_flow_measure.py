#!/usr/bin/env python3
"""Restore the recovered Flow measurement method from its readable Procyon body."""

from __future__ import annotations

import re
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE_ROOT = ROOT / "app/src/main/java"
TARGET = SOURCE_ROOT / "p007OooOOo0/o00O0O.java"
PROCYON = ROOT / ".tools/procyon-placeholder-preview/src/OooOOo0/o00O0O.java"
SMALI = ROOT / "smali/smali/OooOOo0.1/o00O0O.smali"
BACKUP = ROOT / "tools/backups/constraintlayout-flow-measure-round6220/o00O0O.before.java"
SIGNATURE = ".method public final o000oOoO(IIII)V"

SOURCE_TYPES = {
    "o00O0O": "p007OooOOo0/o00O0O.java",
    "o00oO0o": "p007OooOOo0/o00oO0o.java",
    "o0Oo0oo": "p007OooOOo0/o0Oo0oo.java",
    "Oooo0": "p007OooOOo0/Oooo0.java",
    "o000oOoO": "p007OooOOo0/o000oOoO.java",
    "OooOo": "p007OooOOo0/OooOo.java",
    "o0OoOo0": "p007OooOOo0/o0OoOo0.java",
    "OooOOOO": "p006OooOOo/OooOOOO.java",
}


def method_bounds(source: str, pattern: re.Pattern[str]) -> tuple[int, int]:
    match = pattern.search(source)
    if not match:
        raise RuntimeError("o000oOoO method not found")
    opening = source.find("{", match.start(), match.end())
    depth = 0
    state = "code"
    escaped = False
    i = opening
    while i < len(source):
        char = source[i]
        nxt = source[i + 1] if i + 1 < len(source) else ""
        if state == "line":
            if char == "\n":
                state = "code"
        elif state == "block":
            if char == "*" and nxt == "/":
                state = "code"
                i += 1
        elif state in ("string", "char"):
            if escaped:
                escaped = False
            elif char == "\\":
                escaped = True
            elif (state == "string" and char == '"') or (state == "char" and char == "'"):
                state = "code"
        else:
            if char == "/" and nxt == "/":
                state = "line"
                i += 1
            elif char == "/" and nxt == "*":
                state = "block"
                i += 1
            elif char == '"':
                state = "string"
            elif char == "'":
                state = "char"
            elif char == "{":
                depth += 1
            elif char == "}":
                depth -= 1
                if depth == 0:
                    return match.start(), i + 1
        i += 1
    raise RuntimeError("unterminated o000oOoO method")


def field_aliases(path: Path) -> dict[str, str]:
    source = path.read_text(encoding="utf-8")
    first_method = re.search(r"(?m)^\s*(?:public|protected|private)\s+\w+\s*\(", source)
    field_region = source[: first_method.start()] if first_method else source
    aliases: dict[str, str] = {}
    for alias, raw in re.findall(r"\b(f\d+([A-Za-z_$][\w$]*))\s*(?==|;)", field_region):
        aliases[raw] = alias
    return aliases


def transplant() -> tuple[int, int, int, int]:
    target = TARGET.read_text(encoding="utf-8")
    procyon = PROCYON.read_text(encoding="utf-8")
    smali = SMALI.read_text(encoding="utf-8")
    target_pattern = re.compile(r"(?m)^\s*public\s+final\s+void\s+o000oOoO\([^\n]*\)\s*\{")
    source_pattern = target_pattern
    target_start, target_end = method_bounds(target, target_pattern)
    source_start, source_end = method_bounds(procyon, source_pattern)
    old_method = target[target_start:target_end]
    if "Method not decompiled:" not in old_method:
        raise RuntimeError("target is no longer the expected placeholder; refusing overwrite")

    smali_start = smali.find(SIGNATURE)
    smali_end = smali.find(".end method", smali_start)
    if smali_start < 0 or smali_end < 0:
        raise RuntimeError("expected Smali method descriptor is missing")
    smali_method = smali[smali_start:smali_end]
    if ".catch " in smali_method or ".catchall " in smali_method:
        raise RuntimeError("unexpected exception table requires separate review")

    method = procyon[source_start:source_end]
    if "Method not decompiled:" in method or "UnsupportedOperationException" in method:
        raise RuntimeError("Procyon candidate is still a placeholder")
    if re.search(r"\br\d+\s*=", method):
        raise RuntimeError("candidate contains raw-register pseudo-Java")

    aliases_by_type = {
        name: field_aliases(SOURCE_ROOT / relative)
        for name, relative in SOURCE_TYPES.items()
    }
    owner_vars = {"this": "o00O0O", "super": "o0Oo0oo"}
    type_pattern = "|".join(re.escape(name) for name in sorted(SOURCE_TYPES, key=len, reverse=True))
    declaration = re.compile(
        r"\b(?:final\s+)?(?P<type>" + type_pattern + r")(?:\[\])?\s+"
        r"(?P<name>[A-Za-z_$][\w$]*)\s*(?==|;|,|\))"
    )
    for match in declaration.finditer(method):
        owner_vars[match.group("name")] = match.group("type")

    rewritten_fields = 0
    for receiver, owner in sorted(owner_vars.items(), key=lambda pair: len(pair[0]), reverse=True):
        aliases = aliases_by_type[owner]
        for raw, alias in sorted(aliases.items(), key=lambda pair: len(pair[0]), reverse=True):
            pattern = re.compile(
                r"\b" + re.escape(receiver) + r"\." + re.escape(raw) + r"\b(?!\s*\()"
            )
            method, count = pattern.subn(receiver + "." + alias, method)
            rewritten_fields += count

    # Cast receivers are explicit in the Procyon output and retain the Smali owner.
    for owner in sorted(SOURCE_TYPES, key=len, reverse=True):
        for raw, alias in sorted(aliases_by_type[owner].items(), key=lambda pair: len(pair[0]), reverse=True):
            pattern = re.compile(
                r"(\(\(\s*" + re.escape(owner) + r"\s*\)\s*[^)]+\))\."
                + re.escape(raw)
                + r"\b(?!\s*\()"
            )
            method, count = pattern.subn(r"\1." + alias, method)
            rewritten_fields += count

    # Procyon omitted several casts that are explicit in the Smali verifier path.
    # These lists contain Flow row objects, and the referenced widget arrays
    # contain ConstraintWidget instances.
    for receiver in ("o0000Oo0", "list", "list2"):
        pattern = re.compile(r"\b" + receiver + r"\.get\(([^()]*)\)")
        method, count = pattern.subn(r"((o0OoOo0) " + receiver + r".get(\1))", method)
        rewritten_fields += count

    row_field = aliases_by_type["o0OoOo0"].get("OooO0O0")
    if row_field is None:
        raise RuntimeError("the Flow row's widget field alias is missing")
    cast_row = re.compile(
        r"(\(\(o0OoOo0\)\s*(?:o0000Oo0|list|list2)\.get\([^)]*\)\))\.OooO0O0\b"
    )
    method, count = cast_row.subn(r"\1." + row_field, method)
    rewritten_fields += count
    for raw_anchor in ("Oooo0O0", "Oooo0OO", "Oooo0o", "Oooo0o0"):
        anchor_field = aliases_by_type["Oooo0"].get(raw_anchor)
        if anchor_field is None:
            raise RuntimeError(f"the ConstraintWidget anchor alias is missing: {raw_anchor}")
        pattern = re.compile(r"(\." + re.escape(row_field) + r")\." + re.escape(raw_anchor) + r"\b(?!\s*\()")
        method, count = pattern.subn(r"\1." + anchor_field, method)
        rewritten_fields += count

    # The decompiler exposes the parent widget array through o00oO0o; its
    # elements are ConstraintWidgets and use the same recovered field aliases.
    method, count = re.subn(r"(\])\.OoooooO\b(?!\s*\()", r"\1.f716OoooooO", method)
    rewritten_fields += count

    method = method.replace(
        "ConstraintWidget$DimensionBehaviour",
        "androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour",
    )

    smali_field_refs = re.findall(
        r"(?m)^\s*(?:iget|iput)(?:-object|-wide|-boolean|-byte|-char|-short)?\s+[^\n]*?"
        r"L([^;]+);->([^:]+):([^\s]+)",
        smali_method,
    )
    recovered_owners = {"OooOOo0/o00O0O", "OooOOo0/o00oO0o", "OooOOo0/o0Oo0oo", "OooOOo0/Oooo0", "OooOOo0/o000oOoO", "OooOOo/OooOOOO", "OooOOo0/o0OoOo0"}
    owned_field_refs = [ref for ref in smali_field_refs if ref[0] in recovered_owners]
    for owner, raw, _descriptor in owned_field_refs:
        type_name = owner.rsplit("/", 1)[-1]
        if type_name == "Oooo0":
            type_name = "Oooo0"
        if type_name in aliases_by_type and raw not in aliases_by_type[type_name]:
            raise RuntimeError(f"Smali field has no Java alias: {owner}->{raw}")

    unresolved_fields = re.findall(
        r"\b(?:this|super|[A-Za-z_$][\w$]*)\.([A-Za-z_$][\w$]*)\b(?!\s*\()",
        method,
    )
    known_aliases = {alias for aliases in aliases_by_type.values() for alias in aliases.values()}
    source_fields = {raw for aliases in aliases_by_type.values() for raw in aliases}
    still_raw = sorted(set(unresolved_fields) & source_fields)
    if still_raw:
        raise RuntimeError(f"unmapped recovered field references remain: {still_raw[:20]}")

    smali_invokes = len(re.findall(r"(?m)^\s*invoke-", smali_method))
    smali_if_branches = len(re.findall(r"(?m)^\s*if-", smali_method))
    smali_gotos = len(re.findall(r"(?m)^\s*goto(?:/\w+)?\s", smali_method))
    java_calls = len(re.findall(r"\.\w+\s*\(", method))
    java_ifs = len(re.findall(r"\bif\s*\(", method))
    java_loops = len(re.findall(r"\b(?:for|while)\s*\(", method))
    java_labels = len(re.findall(r"Label_[A-Za-z0-9_]+", method))
    if smali_invokes < 80 or java_calls < 75 or smali_if_branches < 95 or java_ifs < 90 or java_loops < 15:
        raise RuntimeError("candidate call/control-flow structure is unexpectedly incomplete")
    if rewritten_fields < 100 or java_labels < 20:
        raise RuntimeError("too few owner fields or control-flow labels were restored")

    source = target[:target_start] + method + target[target_end:]
    import_line = "import p006OooOOo.OooOOOO;"
    if import_line not in source:
        source = source.replace("import OooOOO.OooO0o;", "import OooOOO.OooO0o;\n" + import_line, 1)
    for required_import in (
        "import androidx.constraintlayout.widget.OooO0O0;",
        "import java.util.Arrays;",
    ):
        if required_import not in source:
            source = source.replace("import java.util.ArrayList;", "import java.util.ArrayList;\n" + required_import, 1)
    if source == target:
        raise RuntimeError("transplant made no source change")

    if not BACKUP.exists():
        BACKUP.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(TARGET, BACKUP)
    TARGET.write_text(source, encoding="utf-8", newline="\n")

    audit = ROOT / "docs/constraintlayout-flow-measure-restoration-round6220.md"
    audit.write_text(
        "# ConstraintLayout Flow measurement restoration\n\n"
        "Restored `o000oOoO(IIII)V` from the readable Procyon decompilation of the same decoded class. "
        "The original Smali method descriptor and field owners were checked before transplant. "
        "Raw member fields were translated to the current JADX `fNNN` field names by declared receiver type.\n\n"
        f"- Smali descriptor: `{SIGNATURE}`\n"
        f"- Smali: {smali_invokes} invokes, {smali_if_branches} conditional branches, {smali_gotos} goto instructions.\n"
        f"- Java candidate: {java_calls} calls, {java_ifs} `if` statements, {java_loops} loops, {java_labels} decompiler labels.\n"
        f"- Field accesses translated: {rewritten_fields}; exact recovered field references checked: {len(owned_field_refs)}.\n"
        f"- Backup: `{BACKUP.relative_to(ROOT).as_posix()}`\n"
        "- Limitation: structural comparison is not a complete branch-by-branch behavioral proof; successful Java compilation and focused review remain required.\n",
        encoding="utf-8",
        newline="\n",
    )
    print("RESTORED_METHOD=o000oOoO(IIII)V")
    print(f"SMALI_INVOKES={smali_invokes}")
    print(f"SMALI_IF_BRANCHES={smali_if_branches}")
    print(f"SMALI_GOTOS={smali_gotos}")
    print(f"JAVA_CALLS={java_calls}")
    print(f"JAVA_IFS={java_ifs}")
    print(f"JAVA_LOOPS={java_loops}")
    print(f"FIELD_ACCESSES_TRANSLATED={rewritten_fields}")
    print(f"EXACT_SMALI_FIELD_REFERENCES_CHECKED={len(owned_field_refs)}")
    print(f"BACKUP={BACKUP.relative_to(ROOT)}")
    print(f"AUDIT={audit.relative_to(ROOT)}")
    return rewritten_fields, java_calls, java_ifs, java_loops


if __name__ == "__main__":
    transplant()
