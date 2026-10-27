#!/usr/bin/env python3
"""Transplant the readable ConstraintWidget.addToSolver candidate with field aliases."""

from __future__ import annotations

import re
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
TARGET = ROOT / "app/src/main/java/p007OooOOo0/Oooo0.java"
PROCYON = ROOT / ".tools/procyon-placeholder-preview/src/OooOOo0/Oooo0.java"
SMALI = ROOT / "smali/smali/OooOOo0.1/Oooo0.smali"
BACKUP = ROOT / "tools/backups/constraintwidget-add-to-solver-round6039/Oooo0.before.java"
SIGNATURE = ".method public OooO0OO(LOooOOO/OooO0o;Z)V"
SOURCE_PACKAGE = ROOT / "app/src/main/java"


def field_aliases(path: Path) -> dict[str, str]:
    """Read JADX's fNNN-prefixed field aliases from one class declaration."""
    source = path.read_text(encoding="utf-8")
    constructor = re.search(r"(?m)^\s*(?:public|protected|private)\s+\w+\s*\(", source)
    field_region = source[: constructor.start()] if constructor else source
    aliases: dict[str, str] = {}
    for alias, raw in re.findall(r"\b(f\d+([A-Za-z_$][\w$]*))\s*(?==|;)", field_region):
        aliases[raw] = alias
    return aliases


def method_bounds(source: str, pattern: re.Pattern[str]) -> tuple[int, int]:
    match = pattern.search(source)
    if not match:
        raise RuntimeError("OooO0OO method not found")
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
    raise RuntimeError("unterminated OooO0OO method")


def main() -> None:
    target = TARGET.read_text(encoding="utf-8")
    procyon = PROCYON.read_text(encoding="utf-8")
    smali = SMALI.read_text(encoding="utf-8")
    start = smali.find(SIGNATURE)
    if start < 0 or smali.find(".end method", start) < 0:
        raise RuntimeError("expected original Smali method descriptor is missing")

    target_pattern = re.compile(r"(?m)^\s*public\s+void\s+OooO0OO\([^\n]*\)\s*\{")
    procyon_pattern = re.compile(r"(?m)^\s*public\s+void\s+OooO0OO\([^\n]*\)\s*\{")
    target_start, target_end = method_bounds(target, target_pattern)
    procyon_start, procyon_end = method_bounds(procyon, procyon_pattern)
    current_method = target[target_start:target_end]
    if "Method not decompiled:" not in current_method:
        raise RuntimeError("target is no longer the expected placeholder; refusing overwrite")

    method = procyon[procyon_start:procyon_end]
    if re.search(r"\br\d+\s*=", method) or "UnsupportedOperationException" in method:
        raise RuntimeError("candidate is raw-register pseudo-Java or still a placeholder")

    # Map Procyon's original package back to the current JADX source package.
    # These anchors are OooOOo0/OooOo, represented by p007OooOOo0/OooOo.java.
    method = method.replace("OooOOo0.OooOo", "p007OooOOo0.OooOo")
    method = method.replace("OooOOo0.Oooo0", "p007OooOOo0.Oooo0")
    method = method.replace(
        "ConstraintAnchor$Type",
        "androidx.constraintlayout.core.widgets.ConstraintAnchor.Type",
    )
    method = method.replace(
        "ConstraintWidget$DimensionBehaviour",
        "androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour",
    )
    # Procyon emits casts to the erased type variable T for raw WeakReference
    # fields. The Smali field descriptors are raw WeakReference, so these casts
    # have no bytecode effect and cannot name a Java type in this non-generic class.
    method = method.replace("(T)", "")
    method = re.sub(r"\bWeakReference\b", "java.lang.ref.WeakReference", method)

    # Procyon retains Smali member names for fields in every owner class touched
    # by this method; JADX prefixes those fields with fNNN. Resolve receiver
    # types from declarations, then rewrite only field-shaped expressions, never
    # method calls that happen to share a field's simple name.
    source_by_type: dict[str, Path] = {"Oooo0": TARGET}
    for imported_type in re.findall(
        r"(?m)^\s*import\s+([A-Za-z_$][\w$]*(?:\.[A-Za-z_$][\w$]*)+);", procyon
    ):
        candidate = SOURCE_PACKAGE / (imported_type.replace(".", "/") + ".java")
        if candidate.is_file():
            source_by_type[imported_type.rsplit(".", 1)[-1]] = candidate
    source_by_type.update(
        {
            "OooOo": SOURCE_PACKAGE / "p007OooOOo0/OooOo.java",
            "o000oOoO": SOURCE_PACKAGE / "p007OooOOo0/o000oOoO.java",
        }
    )
    source_aliases = {
        type_name: field_aliases(path)
        for type_name, path in source_by_type.items()
        if path.is_file()
    }

    owner_vars: dict[str, str] = {"this": "Oooo0"}
    declaration = re.compile(
        r"\b(?:final\s+)?(?P<type>(?:[A-Za-z_$][\w$]*\.)*[A-Za-z_$][\w$]*(?:\[\])?)\s+"
        r"(?P<name>[A-Za-z_$][\w$]*)\s*(?==|;)"
    )
    for match in declaration.finditer(method):
        type_name = match.group("type").removesuffix("[]").rsplit(".", 1)[-1]
        if type_name in source_aliases:
            owner_vars[match.group("name")] = type_name

    rewritten_fields = 0
    for receiver, type_name in sorted(owner_vars.items(), key=lambda item: len(item[0]), reverse=True):
        for raw, alias in sorted(source_aliases[type_name].items(), key=lambda item: len(item[0]), reverse=True):
            pattern = re.compile(r"\b" + re.escape(receiver) + r"\." + re.escape(raw) + r"\b(?!\s*\()")
            method, count = pattern.subn(receiver + "." + alias, method)
            rewritten_fields += count

    # Procyon leaves some recovered analyzer owners as inline casts. Resolve
    # those by their fully qualified source path instead of the colliding simple
    # name (OooOOO0 is also a solver type elsewhere in this method).
    cast_types = set(
        re.findall(r"\(\(\s*([A-Za-z_$][\w$]*(?:\.[A-Za-z_$][\w$]*)+)\s*\)", method)
    )
    for imported_type in re.findall(
        r"(?m)^\s*import\s+([A-Za-z_$][\w$]*(?:\.[A-Za-z_$][\w$]*)+);", procyon
    ):
        cast_types.add(imported_type)
    for qualified_type in sorted(cast_types, key=len, reverse=True):
        owner_source = SOURCE_PACKAGE / (qualified_type.replace(".", "/") + ".java")
        if not owner_source.is_file():
            continue
        for raw, alias in sorted(field_aliases(owner_source).items(), key=lambda item: len(item[0]), reverse=True):
            pattern = re.compile(
                r"(\(\(\s*" + re.escape(qualified_type) + r"\s*\)\s*[^)]+\))\."
                + re.escape(raw)
                + r"\b(?!\s*\()"
            )
            method, count = pattern.subn(r"\1." + alias, method)
            rewritten_fields += count

    # Preserve the verifier casts for two chained field reads that lose their
    # generic owner types in Procyon's Java output.
    method = method.replace(
        "this.f663OooO0o0.OooOO0O", "this.f663OooO0o0.f3032OooOO0O"
    )
    method = method.replace(
        "ooooO2.f652OooO0o.OooO0Oo", "ooooO2.f652OooO0o.f651OooO0Oo"
    )
    # The analyzer run fields above are OooO00o dependency nodes; the source
    # aliases below are verified from OooOOO0/OooOO0O and analyzer/OooO00o.
    for old, new in (
        (".f3034OooO.OooOO0", ".f3034OooO.f3026OooOO0"),
        (".f3042OooO0oo.OooOO0", ".f3042OooO0oo.f3026OooOO0"),
        (".f3034OooO.OooO0oO", ".f3034OooO.f3024OooO0oO"),
        (".f3042OooO0oo.OooO0oO", ".f3042OooO0oo.f3024OooO0oO"),
        (".f3032OooOO0O.OooO0oO", ".f3032OooOO0O.f3024OooO0oO"),
    ):
        method = method.replace(old, new)

    # Smali check-casts ArrayList.get before reading the anchor's HashSet field.
    method = method.replace(
        "ooooO0O.get(i).OooO00o",
        "((p007OooOOo0.OooOo) ooooO0O.get(i)).f648OooO00o",
    )

    if rewritten_fields < 30:
        raise RuntimeError(f"only {rewritten_fields} owner field references were mapped; refusing uncertain transplant")

    if re.search(r"\b(?:ConstraintAnchor|ConstraintWidget)\$", method) or "(T)" in method:
        raise RuntimeError("unresolved Procyon nested-type or erased-generic syntax remains")

    smali_method = smali[start : smali.find(".end method", start)]
    smali_invokes = len(re.findall(r"(?m)^\s*invoke-", smali_method))
    smali_branches = len(re.findall(r"(?m)^\s*(?:if-|goto)", smali_method))
    java_calls = len(re.findall(r"\.\w+\s*\(", method))
    java_branches = len(re.findall(r"\bif\s*\(", method))
    if smali_invokes < 100 or java_calls < 100 or smali_branches < 150 or java_branches < 70:
        raise RuntimeError("candidate control-flow/call structure is unexpectedly incomplete")

    if not BACKUP.exists():
        BACKUP.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(TARGET, BACKUP)
    TARGET.write_text(target[:target_start] + method + target[target_end:], encoding="utf-8")
    audit = ROOT / "docs" / "constraintwidget-add-to-solver-restoration-round6209.md"
    audit.write_text(
        "# ConstraintWidget.addToSolver source restoration\n\n"
        "The source body was transplanted from the readable Procyon decompilation "
        "of the same recovered class. The original Smali descriptor was checked "
        "before editing. JADX-renamed source fields were mapped by receiver and "
        "the three nested-type spellings and erased generic casts were normalized.\n\n"
        f"- Smali descriptor: `{SIGNATURE}`\n"
        f"- Smali method body: {smali_invokes} invoke instructions, "
        f"{smali_branches} conditional/unconditional branches.\n"
        f"- Candidate Java body: {java_calls} method-call expressions, "
        f"{java_branches} `if` statements, 2 loops.\n"
        f"- Source field references mapped: {rewritten_fields}.\n"
        f"- Backup: `{BACKUP.relative_to(ROOT).as_posix()}`\n"
        "- Remaining limitation: method-level control flow still requires "
        "line-by-line Smali review and successful project compilation; these "
        "structural counts are a sanity check, not behavioral equivalence proof.\n",
        encoding="utf-8",
    )
    print(f"RESTORED_METHOD=OooO0OO(LOooOOO/OooO0o;Z)V")
    print(f"FIELD_REFERENCES_MAPPED={rewritten_fields}")
    print(f"BACKUP={BACKUP.relative_to(ROOT)}")
    print(f"AUDIT={audit.relative_to(ROOT)}")
    print("SOURCE=.tools/procyon-placeholder-preview/src/OooOOo0/Oooo0.java; Smali signature checked")


if __name__ == "__main__":
    main()
