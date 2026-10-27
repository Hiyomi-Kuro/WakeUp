#!/usr/bin/env python3
"""Restore two JADX enum fallbacks missed by the path-based enum recovery."""

from __future__ import annotations

import re
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"
BACKUP = ROOT / "tools/backups/missed-enums"


class UnsafeRewrite(RuntimeError):
    pass


def matching_brace(text: str, opening: int) -> int:
    depth = 0
    state = "code"
    i = opening
    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ""
        if state == "line":
            if ch == "\n":
                state = "code"
            i += 1
            continue
        if state == "block":
            if ch == "*" and nxt == "/":
                state = "code"
                i += 2
            else:
                i += 1
            continue
        if state in ("string", "char"):
            if ch == "\\":
                i += 2
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"
                i += 1
            else:
                i += 1
            continue
        if ch == "/" and nxt == "/":
            state = "line"
            i += 2
            continue
        if ch == "/" and nxt == "*":
            state = "block"
            i += 2
            continue
        if ch == '"':
            state = "string"
        elif ch == "'":
            state = "char"
        elif ch == "{":
            depth += 1
        elif ch == "}":
            depth -= 1
            if depth == 0:
                return i + 1
        i += 1
    raise UnsafeRewrite("unclosed Java block")


def raw_enum(smali_path: Path, expected_descriptor: str) -> list[str]:
    text = smali_path.read_text(encoding="utf-8", errors="replace")
    class_match = re.search(r"^\.class\s+([^\n]+)$", text, re.M)
    if not class_match or " enum " not in f" {class_match.group(1)} ":
        raise UnsafeRewrite(f"raw class is not enum: {smali_path}")
    if expected_descriptor not in class_match.group(1):
        raise UnsafeRewrite(f"raw descriptor mismatch in {smali_path}")
    if not re.search(r"^\.super Ljava/lang/Enum;\s*$", text, re.M):
        raise UnsafeRewrite(f"raw superclass is not java.lang.Enum: {smali_path}")
    constants = re.findall(
        r"^\.field\s+[^\n]*\benum\s+(\w+):" + re.escape(expected_descriptor) + r"\s*$",
        text,
        re.M,
    )
    clinit = re.search(
        r"^\.method\s+static constructor <clinit>\(\)V\s*$([\s\S]*?)^\.end method\s*$",
        text,
        re.M,
    )
    if not constants or not clinit:
        raise UnsafeRewrite(f"raw enum constants or <clinit> missing: {smali_path}")
    writes = re.findall(
        r"\bsput-object\s+\S+,\s+" + re.escape(expected_descriptor) + r"->(\w+):" + re.escape(expected_descriptor),
        clinit.group(1),
    )
    writes = [name for name in writes if name in constants]
    if len(writes) != len(constants) or set(writes) != set(constants) or len(set(writes)) != len(writes):
        raise UnsafeRewrite(f"enum field writes do not match fields: fields={constants}, writes={writes}")
    constructors = re.findall(r"^\.method\s+(?:public\s+)?constructor <init>\(([^)]*)\)", text, re.M)
    # Some DEX producers put the direct Enum.<init> call in the enum <clinit>
    # and omit a separately declared constructor from the class body.
    if constructors not in ([], ["Ljava/lang/String;I"]):
        raise UnsafeRewrite(f"unexpected enum constructor descriptor: {constructors}")
    return writes


def restore_motion_state() -> tuple[Path, str]:
    source_path = JAVA / "androidx/constraintlayout/motion/widget/MotionLayout.java"
    raw_path = SMALI / "androidx/constraintlayout/motion/widget/MotionLayout$TransitionState.smali"
    source = source_path.read_text(encoding="utf-8")
    names = raw_enum(raw_path, "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;")
    if names != ["UNDEFINED", "SETUP", "MOVING", "FINISHED"]:
        raise UnsafeRewrite(f"unexpected MotionLayout state order: {names}")
    marker = source.find("/* JADX WARN: Failed to restore enum class", source.find("TransitionState"))
    declaration = re.search(r"public static final class TransitionState\s*\{", source)
    if marker < 0 or not declaration or marker > declaration.start():
        raise UnsafeRewrite("MotionLayout TransitionState fallback marker/declaration missing")
    opening = source.find("{", declaration.start(), declaration.end())
    end = matching_brace(source, opening)
    constants = ",\n".join(f"        {name}" for name in names)
    replacement = f"public enum TransitionState {{\n{constants};\n    }}"
    return source_path, source[:marker] + replacement + source[end:]


def restore_widget_type() -> tuple[Path, str]:
    source_path = JAVA / "com/kaori/wakeupschedule/today_appwidget/TodayAppWidgetType.java"
    raw_path = SMALI / "com/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType.smali"
    source = source_path.read_text(encoding="utf-8")
    names = raw_enum(raw_path, "Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;")
    fallback = re.search(r"public final class TodayAppWidgetType\s*\{", source)
    if not fallback or "Failed to restore enum class" not in source[:fallback.start()]:
        raise UnsafeRewrite("TodayAppWidgetType JADX fallback marker/declaration missing")
    block = re.search(r"(?m)^\s*static\s*\{", source)
    if not block:
        raise UnsafeRewrite("TodayAppWidgetType fallback initializer missing")
    open_brace = source.find("{", block.start(), block.end())
    block_end = matching_brace(source, open_brace)
    initializer = source[open_brace + 1:block_end - 1]
    constructed = re.findall(r'new TodayAppWidgetType\("([A-Z_]+)",\s*(\d+)\)', initializer)
    expected = [(name, str(index)) for index, name in enumerate(names)]
    if constructed != expected:
        raise UnsafeRewrite(f"source constant order differs from raw Smali: source={constructed}, raw={expected}")
    if not all(re.search(r"\b" + re.escape(name) + r"\b", initializer) for name in names):
        raise UnsafeRewrite("source initializer does not assign every raw enum constant")

    source = source[:fallback.start()] + "public enum TodayAppWidgetType {" + source[fallback.end():]
    source = source[:source.find("{", fallback.start()) + 1] + "\n    " + ",\n    ".join(names) + ";" + source[source.find("{", fallback.start()) + 1:]

    field_pattern = re.compile(
        r"(?m)^\s*public\s+static\s+final\s+(?:/\* synthetic \*/\s*)?TodayAppWidgetType\[\]\s+f8884OooOO0o;\s*\r?\n"
    )
    source, removed_array = field_pattern.subn("", source, count=1)
    if removed_array != 1:
        raise UnsafeRewrite("manual enum values-array field missing")
    source, removed_block = re.subn(
        r"(?m)^\s*static\s*\{[\s\S]*?^\s*\}\s*\r?\n",
        "    static {\n        f8885OooOOO0 = kotlin.enums.OooO00o.OooO00o(values());\n    }\n",
        source,
        count=1,
    )
    if removed_block != 1:
        raise UnsafeRewrite("could not replace manual enum construction with entries initialization")
    for name in names:
        source, count = re.subn(
            r"(?m)^\s*public\s+static\s+final\s+TodayAppWidgetType\s+" + re.escape(name) + r";\s*\r?\n",
            "",
            source,
            count=1,
        )
        if count != 1:
            raise UnsafeRewrite(f"manual enum constant field missing: {name}")
    source, valueof = re.subn(
        r"(?m)^\s*public\s+static\s+TodayAppWidgetType\s+valueOf\(String\s+\w+\)\s*\{[\s\S]*?^\s*\}\s*\r?\n",
        "",
        source,
        count=1,
    )
    source, values = re.subn(
        r"(?m)^\s*public\s+static\s+TodayAppWidgetType\[\]\s+values\(\)\s*\{[\s\S]*?^\s*\}\s*\r?\n",
        "",
        source,
        count=1,
    )
    if valueof != 1 or values != 1:
        raise UnsafeRewrite(f"manual enum wrappers missing: valueOf={valueof}, values={values}")
    return source_path, source


def main() -> int:
    candidates = [restore_motion_state(), restore_widget_type()]
    for path, updated in candidates:
        original = path.read_text(encoding="utf-8")
        if updated == original:
            raise UnsafeRewrite(f"no changes produced for {path}")
    for path, updated in candidates:
        relative = path.relative_to(JAVA)
        backup = BACKUP / relative
        backup.parent.mkdir(parents=True, exist_ok=True)
        if not backup.exists():
            shutil.copy2(path, backup)
        path.write_text(updated, encoding="utf-8", newline="")
        print(f"RESTORED {path.relative_to(ROOT)}; backup={backup.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except UnsafeRewrite as exc:
        raise SystemExit(f"REFUSED: {exc}")
