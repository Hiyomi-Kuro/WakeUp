#!/usr/bin/env python3
"""Resolve compiler-only bridge collisions using the preserved Smali ABI."""

from __future__ import annotations

import re
import zipfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"
BACKUP = ROOT / "tools/backups/duplicate-bridges-round6073.zip"
REPORT = ROOT / "docs/duplicate-bridge-restoration-round6073.tsv"


def matching_brace(text: str, opening: int) -> int:
    depth = 0
    state = "code"
    index = opening
    while index < len(text):
        char = text[index]
        nxt = text[index + 1] if index + 1 < len(text) else ""
        if state == "code":
            if char == '"':
                state = "string"
            elif char == "'":
                state = "char"
            elif char == "/" and nxt == "/":
                state = "line"
                index += 1
            elif char == "/" and nxt == "*":
                state = "block"
                index += 1
            elif char == "{":
                depth += 1
            elif char == "}":
                depth -= 1
                if depth == 0:
                    return index
        elif state == "string":
            if char == "\\":
                index += 1
            elif char == '"':
                state = "code"
        elif state == "char":
            if char == "\\":
                index += 1
            elif char == "'":
                state = "code"
        elif state == "line" and char == "\n":
            state = "code"
        elif state == "block" and char == "*" and nxt == "/":
            state = "code"
            index += 1
        index += 1
    raise ValueError("Unterminated Java method body")


def method_start(text: str, declaration: str) -> tuple[int, int, int]:
    if text.count(declaration) != 1:
        raise ValueError(f"Expected one declaration {declaration!r}, found {text.count(declaration)}")
    decl = text.index(declaration)
    line_start = text.rfind("\n", 0, decl) + 1
    start = line_start
    # Include the annotations and JADX bridge comments owned by this method.
    while start > 0:
        previous_end = start - 1
        previous_start = text.rfind("\n", 0, previous_end) + 1
        previous = text[previous_start:previous_end].strip()
        if not previous or not (
            previous.startswith("@")
            or previous.startswith("/*")
            or previous.startswith("*")
            or previous.startswith("//")
        ):
            break
        start = previous_start
    opening = text.find("{", decl)
    if opening < 0:
        raise ValueError(f"No method body for {declaration!r}")
    closing = matching_brace(text, opening)
    end = closing + 1
    if end < len(text) and text[end] == "\r":
        end += 1
    if end < len(text) and text[end] == "\n":
        end += 1
    return start, end, decl


def remove_method(relative: str, declaration: str, evidence: str) -> str:
    path = JAVA / relative
    source = path.read_text(encoding="utf-8")
    start, end, _ = method_start(source, declaration)
    source = source[:start] + source[end:]
    path.write_text(source, encoding="utf-8", newline="\n")
    return f"REMOVE\t{relative}\t{declaration}\t{evidence}"


def rename_method(relative: str, old: str, new: str, smali_method: str) -> str:
    path = JAVA / relative
    smali_path = SMALI / Path(*relative.split("/"))
    smali_path = smali_path.with_suffix(".smali")
    if not smali_path.is_file():
        raise ValueError(f"Smali evidence not found: {smali_path}")
    smali_text = smali_path.read_text(encoding="utf-8", errors="replace")
    if not re.search(rf"(?m)^\.method [^\r\n]*\b{re.escape(smali_method)}\(", smali_text):
        raise ValueError(f"Smali has no exact method name {smali_method}: {smali_path}")
    source = path.read_text(encoding="utf-8")
    if source.count(old) != 1:
        raise ValueError(f"Expected one declaration {old!r} in {relative}, found {source.count(old)}")
    source = source.replace(old, new, 1)
    path.write_text(source, encoding="utf-8", newline="\n")
    return f"RENAME\t{relative}\t{old}\t{new}\t{smali_path.relative_to(ROOT).as_posix()}"


def main() -> int:
    edits: list[tuple[str, str, str]] = []
    # Keep the typed clone implementation; javac emits the erased Object bridge.
    clone_files = [
        "o00OOO00/OooOOOO.java",
        "o00OOO00/OooOO0.java",
        "o00OOO00/OooO.java",
        "o00OOO00/o000oOoO.java",
        "o00OOO00/OooOO0O.java",
        "retrofit2/o0O0O00.java",
    ]
    for relative in clone_files:
        smali_path = (SMALI / Path(*relative.split("/"))).with_suffix(".smali")
        if not re.search(r"(?m)^\.method public(?: final)? clone\(\)Ljava/lang/Object;\s*$", smali_path.read_text(encoding="utf-8", errors="replace")):
            raise ValueError(f"Missing erased clone descriptor in {smali_path}")
        edits.append((relative, "public final Object clone() {", "Smali clone()Ljava/lang/Object;; covariant typed source retained"))
    # OooO0o has two source aliases; keep the more-specific Oooo0 clone method.
    smali_cdata = (SMALI / "o00OOO00/OooO0o.smali").read_text(encoding="utf-8", errors="replace")
    if not re.search(r"(?m)^\.method public final clone\(\)Ljava/lang/Object;\s*$", smali_cdata):
        raise ValueError("Missing OooO0o erased clone descriptor")
    edits.extend([
        ("o00OOO00/OooO0o.java", "public final OooOo clone() {", "More-specific Oooo0 clone retained"),
        ("o00OOO00/OooO0o.java", "public final Object clone() {", "Smali clone()Ljava/lang/Object;; Oooo0 covariant source retained"),
    ])

    # JADX exposed real obfuscated ActionMenuView methods as framework overrides.
    renames = [
        ("androidx/appcompat/widget/ActionMenuView.java", "LinearLayoutCompat.LayoutParams generateLayoutParams(AttributeSet attributeSet)", "LinearLayoutCompat.LayoutParams OooO(AttributeSet attributeSet)", "OooO", True),
        ("androidx/appcompat/widget/ActionMenuView.java", "LinearLayoutCompat.LayoutParams generateDefaultLayoutParams()", "LinearLayoutCompat.LayoutParams OooO0oo()", "OooO0oo", True),
        ("androidx/appcompat/widget/ActionMenuView.java", "LinearLayoutCompat.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams)", "LinearLayoutCompat.LayoutParams OooOO0(ViewGroup.LayoutParams layoutParams)", "OooOO0", True),
        ("org/jsoup/parser/Oooo0.java", "o000oOoO OooO0o()", "o000oOoO OooOOOo()", "OooOOOo", False),
    ]
    # Framework covariant overrides generate the erased bridges in javac.
    deletes = [
        ("com/google/android/material/appbar/AppBarLayout.java", "public final ViewGroup.LayoutParams generateDefaultLayoutParams() {", "Smali also has LinearLayout.LayoutParams; retain covariant source"),
        ("com/google/android/material/appbar/AppBarLayout.java", "public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {", "Smali bridge generated from covariant LinearLayout return"),
        ("com/google/android/material/appbar/AppBarLayout.java", "public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {", "Smali also has LinearLayout.LayoutParams; retain covariant source"),
        ("com/google/android/material/appbar/CollapsingToolbarLayout.java", "public final ViewGroup.LayoutParams generateDefaultLayoutParams() {", "Smali also has FrameLayout.LayoutParams; retain covariant source"),
        ("com/google/android/material/datepicker/MaterialCalendarGridView.java", "public final Adapter getAdapter() {", "Smali ListAdapter source emits Adapter bridge"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Editable append(CharSequence charSequence) {", "Smali has Editable bridge for SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Editable delete(int i, int i2) {", "Smali has Editable bridge for SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Editable insert(int i, CharSequence charSequence) {", "Smali has Editable bridge for SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {", "Smali bridge generated from SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {", "Smali bridge generated from SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Appendable append(CharSequence charSequence) {", "Smali has Appendable bridge for SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Editable insert(int i, CharSequence charSequence, int i2, int i3) {", "Smali has Editable bridge for SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Editable append(char c) {", "Smali has Editable bridge for SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Appendable append(char c) {", "Smali has Appendable bridge for SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Editable append(CharSequence charSequence, int i, int i2) {", "Smali has Editable bridge for SpannableStringBuilder override"),
        ("androidx/emoji2/text/o0OO00O.java", "public final Appendable append(CharSequence charSequence, int i, int i2) {", "Smali has Appendable bridge for SpannableStringBuilder override"),
        ("androidx/fragment/app/o00.java", "public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {", "Smali bridge delegates to Writer.append"),
        ("androidx/fragment/app/o00.java", "public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {", "Smali bridge delegates to Writer.append"),
        ("kotlin/collections/EmptyList.java", "public /* bridge */ /* synthetic */ Object remove(int i) {", "Smali Object bridge generated from Void return override"),
        ("kotlin/jvm/internal/MutablePropertyReference1.java", "public /* bridge */ /* synthetic */ o0000Ooo getGetter() {", "Smali erased covariant bridge"),
        ("kotlin/jvm/internal/MutablePropertyReference1.java", "public /* bridge */ /* synthetic */ o00000O0 getSetter() {", "Smali erased covariant bridge"),
        ("kotlin/jvm/internal/PropertyReference0.java", "public /* bridge */ /* synthetic */ o0000Ooo getGetter() {", "Smali erased covariant bridge"),
    ]

    relative_files = sorted({relative for relative, _, _ in edits} | {relative for relative, _, _, _, _ in renames} | {relative for relative, _, _ in deletes})
    # Preflight all exact edits before writing any source file.
    for relative, declaration, _ in edits + deletes:
        source = (JAVA / relative).read_text(encoding="utf-8")
        if source.count(declaration) != 1:
            raise ValueError(f"Expected one declaration {declaration!r} in {relative}, found {source.count(declaration)}")
    for relative, old, _, smali_method, _ in renames:
        source_path = JAVA / relative
        smali_path = (SMALI / Path(*relative.split("/"))).with_suffix(".smali")
        source = source_path.read_text(encoding="utf-8")
        smali_text = smali_path.read_text(encoding="utf-8", errors="replace")
        if source.count(old) != 1:
            raise ValueError(f"Expected one rename target {old!r} in {relative}")
        if not re.search(rf"(?m)^\.method [^\r\n]*\b{re.escape(smali_method)}\(", smali_text):
            raise ValueError(f"Smali method {smali_method} missing for {relative}")
    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        for relative in relative_files:
            source_path = JAVA / relative
            archive.write(source_path, Path("app/src/main/java") / relative)

    report: list[str] = []
    for relative, old, new, original_name, drop_override in renames:
        source_path = JAVA / relative
        smali_path = (SMALI / Path(*relative.split("/"))).with_suffix(".smali")
        smali_text = smali_path.read_text(encoding="utf-8", errors="replace")
        if not re.search(rf"(?m)^\.method [^\r\n]*\b{re.escape(original_name)}\(", smali_text):
            raise ValueError(f"Smali method {original_name} missing for {relative}")
        source = source_path.read_text(encoding="utf-8")
        if drop_override:
            declaration_at = source.index(old)
            line_start = source.rfind("\n", 0, declaration_at) + 1
            prefix_lines = source[:line_start].splitlines(keepends=True)
            for line_index in range(len(prefix_lines) - 1, -1, -1):
                candidate = prefix_lines[line_index].strip()
                if not candidate:
                    break
                if candidate.startswith("@Override"):
                    del prefix_lines[line_index]
                    source = "".join(prefix_lines) + source[line_start:]
                    break
        source_path.write_text(source.replace(old, new, 1), encoding="utf-8", newline="\n")
        report.append(f"RENAME\t{relative}\t{old}\t{new}\t{original_name}")

    for relative, declaration, evidence in edits + deletes:
        smali_path = (SMALI / Path(*relative.split("/"))).with_suffix(".smali")
        if not smali_path.is_file():
            raise ValueError(f"Smali file missing for {relative}: {smali_path}")
        # The source bridge cleanup is limited to classes with directly corresponding Smali.
        smali_text = smali_path.read_text(encoding="utf-8", errors="replace")
        if relative.startswith("o00OOO00/") or relative.startswith("retrofit2/"):
            if "clone()Ljava/lang/Object;" not in smali_text:
                raise ValueError(f"Missing clone ABI in {smali_path}")
        report.append(remove_method(relative, declaration, evidence))

    # Correct the handwritten bridge body after restoring the exact obfuscated override name.
    parser_path = JAVA / "org/jsoup/parser/Oooo0.java"
    parser_source = parser_path.read_text(encoding="utf-8")
    bridge = "public final /* bridge */ /* synthetic */ o0OoOo0 OooO0o() {\n        OooO0o();"
    if parser_source.count(bridge) != 1:
        raise ValueError("Expected one recursive parser bridge call")
    parser_source = parser_source.replace(bridge, bridge.replace("OooO0o();", "OooOOOo();"), 1)
    super_call = "public final o000oOoO OooOOOo() {\n        super.OooO0o();"
    if parser_source.count(super_call) != 1:
        raise ValueError("Expected the renamed parser method to call the original super method")
    parser_source = parser_source.replace(super_call, super_call.replace("super.OooO0o();", "super.OooOOOo();"), 1)
    parser_path.write_text(parser_source, encoding="utf-8", newline="\n")
    report.append("BODY_FIX\torg/jsoup/parser/Oooo0.java\tbridge and super call restored to OooOOOo per Smali")

    REPORT.parent.mkdir(parents=True, exist_ok=True)
    REPORT.write_text("\n".join(report) + "\n", encoding="utf-8")
    print(f"removed={len(edits) + len(deletes)}")
    print(f"renamed={len(renames)}")
    print(f"backup={BACKUP.relative_to(ROOT)}")
    print(f"report={REPORT.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
