#!/usr/bin/env python3
"""Restore Java enum declarations when JADX emitted its failed-enum fallback.

The rewrite is limited to source files carrying JADX's explicit "Failed to
restore enum class" marker and an exact matching raw Smali enum descriptor.
Enum constant names/order come from the Smali field declarations and <clinit>
field-write order. Constructor arguments are retained from the decompiled
initializer only for enums whose raw Smali declares an enum constructor.
"""

from __future__ import annotations

import argparse
import re
import shutil
from dataclasses import dataclass
from pathlib import Path


PROJECT = Path(__file__).resolve().parents[1]
JAVA_ROOT = PROJECT / "app/src/main/java"
SMALI_ROOT = PROJECT / "smali/smali"
BACKUP_ROOT = PROJECT / "tools/backups/jadx-failed-enums"
WARN_MARKER = "Failed to restore enum class"


class UnsafeRewrite(RuntimeError):
    pass


@dataclass
class Candidate:
    source: Path
    smali: Path
    source_text: str
    updated_text: str
    constants: list[str]


def balanced_end(text: str, opening: int, left: str, right: str) -> int:
    """Return the index after a matching delimiter, skipping Java literals/comments."""
    depth = 0
    i = opening
    state = "code"
    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ""
        if state == "line_comment":
            if ch == "\n":
                state = "code"
            i += 1
            continue
        if state == "block_comment":
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
            state = "line_comment"
            i += 2
            continue
        if ch == "/" and nxt == "*":
            state = "block_comment"
            i += 2
            continue
        if ch == '"':
            state = "string"
            i += 1
            continue
        if ch == "'":
            state = "char"
            i += 1
            continue
        if ch == left:
            depth += 1
        elif ch == right:
            depth -= 1
            if depth == 0:
                return i + 1
        i += 1
    raise UnsafeRewrite(f"unclosed {left}{right} pair")


def split_top_level(text: str, delimiter: str = ",") -> list[str]:
    result: list[str] = []
    start = 0
    depths = {"(": 0, "[": 0, "{": 0}
    pairs = {")": "(", "]": "[", "}": "{"}
    i = 0
    state = "code"
    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ""
        if state == "line_comment":
            if ch == "\n": state = "code"
            i += 1; continue
        if state == "block_comment":
            if ch == "*" and nxt == "/": state = "code"; i += 2
            else: i += 1
            continue
        if state in ("string", "char"):
            if ch == "\\": i += 2
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"; i += 1
            else: i += 1
            continue
        if ch == "/" and nxt == "/": state = "line_comment"; i += 2; continue
        if ch == "/" and nxt == "*": state = "block_comment"; i += 2; continue
        if ch == '"': state = "string"; i += 1; continue
        if ch == "'": state = "char"; i += 1; continue
        if ch in depths:
            depths[ch] += 1
        elif ch in pairs:
            depths[pairs[ch]] -= 1
        elif ch == delimiter and not any(depths.values()):
            result.append(text[start:i].strip())
            start = i + 1
        i += 1
    tail = text[start:].strip()
    if tail:
        result.append(tail)
    return result


def statements_with_spans(text: str, start: int, end: int) -> list[tuple[int, int, str]]:
    """Split a Java block into semicolon-terminated top-level statements."""
    result: list[tuple[int, int, str]] = []
    stmt_start = start
    depths = {"(": 0, "[": 0, "{": 0}
    pairs = {")": "(", "]": "[", "}": "{"}
    i = start
    state = "code"
    while i < end:
        ch = text[i]
        nxt = text[i + 1] if i + 1 < end else ""
        if state == "line_comment":
            if ch == "\n": state = "code"
            i += 1; continue
        if state == "block_comment":
            if ch == "*" and nxt == "/": state = "code"; i += 2
            else: i += 1
            continue
        if state in ("string", "char"):
            if ch == "\\": i += 2
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"; i += 1
            else: i += 1
            continue
        if ch == "/" and nxt == "/": state = "line_comment"; i += 2; continue
        if ch == "/" and nxt == "*": state = "block_comment"; i += 2; continue
        if ch == '"': state = "string"; i += 1; continue
        if ch == "'": state = "char"; i += 1; continue
        if ch in depths:
            depths[ch] += 1
        elif ch in pairs:
            depths[pairs[ch]] -= 1
        elif ch == ";" and not any(depths.values()):
            result.append((stmt_start, i + 1, text[stmt_start:i + 1]))
            stmt_start = i + 1
        i += 1
    tail = text[stmt_start:end]
    if tail.strip():
        result.append((stmt_start, end, tail))
    return result


def find_static_initializer(source: str) -> tuple[int, int, int, int]:
    match = re.search(r"\bstatic\s*\{", source)
    if not match:
        raise UnsafeRewrite("JADX fallback has no static initializer")
    open_brace = source.find("{", match.start(), match.end())
    after = balanced_end(source, open_brace, "{", "}")
    return match.start(), open_brace, after - 1, after


def strip_comments_line(line: str) -> str:
    return re.sub(r"/\*.*?\*/|//.*$", "", line).strip()


def smali_type_and_fields(smali: str) -> tuple[str, list[str], list[str], str]:
    class_match = re.search(r"^\.class\s+([^\n]+)$", smali, re.M)
    if not class_match or " enum " not in f" {class_match.group(1)} ":
        raise UnsafeRewrite("raw class is not marked enum")
    descriptor_match = re.search(r"(?:^|\s)(L[^;]+;)$", class_match.group(1))
    if not descriptor_match:
        raise UnsafeRewrite("raw class descriptor missing")
    descriptor = descriptor_match.group(1)
    if not re.search(r"^\.super Ljava/lang/Enum;\s*$", smali, re.M):
        raise UnsafeRewrite("raw superclass is not java.lang.Enum")

    fields: list[str] = []
    synthetic_arrays: list[str] = []
    for line in smali.splitlines():
        match = re.match(r"^\.field\s+(.+?)\s+([\w$]+):([^\s]+)", line)
        if not match:
            continue
        flags, name, descriptor_field = match.groups()
        if "enum" in flags.split() and descriptor_field == descriptor:
            fields.append(name)
        if "synthetic" in flags.split() and descriptor_field == f"[L{descriptor[1:-1]};":
            synthetic_arrays.append(name)

    clinit = re.search(r"^\.method\s+static constructor <clinit>\(\)V\s*$([\s\S]*?)^\.end method\s*$", smali, re.M)
    if not clinit:
        raise UnsafeRewrite("raw enum has no <clinit>")
    writes: list[str] = []
    for line in clinit.group(1).splitlines():
        write = re.search(r"\bsput-object\s+\S+,\s+" + re.escape(descriptor) + r"->([\w$]+):" + re.escape(descriptor), line)
        if write and write.group(1) in fields:
            writes.append(write.group(1))
    if not fields or writes != fields and set(writes) != set(fields):
        raise UnsafeRewrite(f"enum constant writes do not match enum fields: fields={fields}, writes={writes}")
    if len(writes) != len(set(writes)):
        raise UnsafeRewrite("raw <clinit> writes an enum constant more than once")
    # Field declarations are sorted by name; <clinit> writes encode the real order.
    if set(writes) != set(fields):
        raise UnsafeRewrite("raw <clinit> does not initialize every enum field")

    constructors = re.findall(r"^\.method\s+(?:public|protected|private)?\s*constructor <init>\(([^)]*)\)([^\s]+)", smali, re.M)
    if len(constructors) > 1:
        raise UnsafeRewrite(f"unexpected overloaded enum constructors: {constructors}")
    enum_constructor = constructors[0][0] if constructors else "Ljava/lang/String;I"
    if not enum_constructor.startswith("Ljava/lang/String;I"):
        raise UnsafeRewrite(f"enum constructor does not begin with name and ordinal: {enum_constructor}")
    return descriptor, writes, synthetic_arrays, enum_constructor


def parse_java_static_values(source: str, class_name: str, const_names: list[str], synthetic_arrays: list[str]) -> tuple[int, int, int, int, list[tuple[int, int, str]], dict[str, list[str]]]:
    static_start, open_brace, close_brace, after = find_static_initializer(source)
    body_start = open_brace + 1
    body_end = close_brace
    statements = statements_with_spans(source, body_start, body_end)
    const_name_set = set(const_names)
    assignments: list[str] = []
    constructed: dict[str, list[str]] = {}
    variable_for_constant: dict[str, str] = {}
    enum_array_aliases: dict[str, str] = {}
    aliases: dict[str, str] = {}

    new_pattern = re.compile(r"\b" + re.escape(class_name) + r"\s+([\w$]+)\s*=\s*new\s+" + re.escape(class_name) + r"\s*\(")
    enum_field_pattern = re.compile(r"^\s*([\w$]+)\s*=\s*([\w$]+)\s*;\s*$")
    for _, _, statement in statements:
        cleaned = re.sub(r"/\*.*?\*/|//[^\n]*", "", statement, flags=re.S).strip()
        if not cleaned:
            continue
        nmatch = new_pattern.search(cleaned)
        if nmatch:
            open_paren = cleaned.find("(", nmatch.start())
            call_end = balanced_end(cleaned, open_paren, "(", ")")
            args = split_top_level(cleaned[open_paren + 1:call_end - 1])
            constructed[nmatch.group(1)] = args
            continue
        assignment = enum_field_pattern.match(cleaned)
        if assignment and assignment.group(1) in const_name_set:
            field, value = assignment.groups()
            assignments.append(field)
            variable_for_constant[field] = value
            continue
        array_alias = re.match(
            r"^(?:final\s+)?" + re.escape(class_name) + r"\s*\[\]\s+([\w$]+)\s*=\s*(?:new\s+" + re.escape(class_name) + r"\s*\[\s*\]\s*)?\{[\s\S]*\}\s*;\s*$",
            cleaned,
        )
        if array_alias:
            enum_array_aliases[array_alias.group(1)] = "values()"
            continue
        # Simple local aliases in enum initializers (for example ChronoUnit.SECONDS).
        alias = re.match(r"^(?:final\s+)?[\w.$<>?\[\]]+\s+(\w+)\s*=\s*(.+);$", cleaned, re.S)
        if alias and not re.search(r"\bnew\s+" + re.escape(class_name) + r"\b", cleaned):
            aliases[alias.group(1)] = alias.group(2).strip()

    if assignments != const_names:
        raise UnsafeRewrite(f"source enum assignments differ from Smali order: source={assignments}, smali={const_names}")
    for field in const_names:
        variable = variable_for_constant.get(field)
        if not variable or variable not in constructed:
            # A direct `FIELD = new Enum(...)` is not expected in the recovered sources.
            raise UnsafeRewrite(f"cannot associate enum field {field} with its source constructor")

    return static_start, open_brace, close_brace, after, statements, {
        "constructed": constructed,
        "variables": variable_for_constant,
        "aliases": aliases,
        "enum_array_aliases": enum_array_aliases,
        "synthetic_arrays": synthetic_arrays,
    }


def resolve_aliases(expression: str, aliases: dict[str, str]) -> str:
    result = expression
    for _ in range(len(aliases) + 1):
        before = result
        for name, value in aliases.items():
            result = re.sub(r"\b" + re.escape(name) + r"\b", f"({value})", result)
        if result == before:
            break
    # Avoid self-reference and unresolved temp variable names in constructor args.
    for name in aliases:
        if re.search(r"\b" + re.escape(name) + r"\b", result):
            raise UnsafeRewrite(f"could not resolve constructor alias {name}: {expression}")
    return result


def descriptor_type_count(descriptor: str) -> int:
    count = 0
    index = 0
    while index < len(descriptor):
        while index < len(descriptor) and descriptor[index] == "[":
            index += 1
        if index >= len(descriptor):
            raise UnsafeRewrite(f"malformed constructor descriptor: {descriptor}")
        if descriptor[index] == "L":
            end = descriptor.find(";", index)
            if end < 0:
                raise UnsafeRewrite(f"malformed constructor descriptor: {descriptor}")
            index = end + 1
        elif descriptor[index] in "ZBCSIJFD":
            index += 1
        else:
            raise UnsafeRewrite(f"malformed constructor descriptor: {descriptor}")
        count += 1
    return count


def java_constructor_args(source: str, class_name: str, raw_descriptor: str) -> tuple[str | None, tuple[int, int] | None]:
    extras_descriptor = raw_descriptor[len("Ljava/lang/String;I"):]
    if not extras_descriptor:
        return None, None
    pattern = re.compile(r"(?m)^(\s*)(public|protected|private)?\s*" + re.escape(class_name) + r"\s*\(([^)]*)\)\s*\{")
    match = pattern.search(source)
    if not match:
        raise UnsafeRewrite("raw enum constructor has no Java constructor")
    params = split_top_level(match.group(3))
    if len(params) < 2:
        raise UnsafeRewrite("Java enum constructor lacks String name and int ordinal")
    if re.sub(r"\bfinal\b", "", params[0]).strip().split()[0] != "String":
        raise UnsafeRewrite("first enum constructor parameter is not String")
    if re.sub(r"\bfinal\b", "", params[1]).strip().split()[0] != "int":
        raise UnsafeRewrite("second enum constructor parameter is not int")
    remaining = params[2:]
    if not remaining:
        raise UnsafeRewrite("raw constructor has extra Smali arguments but Java has none")
    body_open = source.find("{", match.start(), match.end())
    body_end = balanced_end(source, body_open, "{", "}")
    body = source[body_open + 1:body_end - 1]
    super_match = re.search(r"(?m)^\s*super\s*\(\s*[^;]*\)\s*;\s*", body)
    if not super_match:
        raise UnsafeRewrite("enum constructor does not contain its synthetic Enum super call")
    body = body[:super_match.start()] + body[super_match.end():]
    new_params = ", ".join(remaining)
    prefix = match.group(1) + "private "
    signature_start = match.start()
    signature_end = body_open
    rewritten = (
        prefix + class_name + "(" + new_params + ") {\n"
        + body.strip()
        + "\n" + match.group(1) + "}"
    )
    source = source[:signature_start] + rewritten + source[body_end:]
    return source, (signature_start, signature_start + len(rewritten))


def remove_method(source: str, method_name: str) -> str:
    pattern = re.compile(r"(?m)^\s*(?:(?:public|protected|private)\s+)?static\s+[^;{}\n]+\b" + re.escape(method_name) + r"\s*\([^)]*\)\s*\{")
    matches = list(pattern.finditer(source))
    if len(matches) > 1:
        raise UnsafeRewrite(f"multiple explicit {method_name} methods")
    if not matches:
        return source
    match = matches[0]
    opening = source.find("{", match.start(), match.end())
    end = balanced_end(source, opening, "{", "}")
    return source[:match.start()] + source[end:]


def rewrite_one(source_path: Path) -> Candidate:
    original = source_path.read_text(encoding="utf-8")
    if WARN_MARKER not in original:
        raise UnsafeRewrite("JADX enum fallback marker missing")
    relative = source_path.relative_to(JAVA_ROOT).with_suffix(".smali")
    smali_path = SMALI_ROOT / relative
    if not smali_path.is_file():
        raise UnsafeRewrite(f"matching raw Smali missing: {smali_path}")
    smali = smali_path.read_text(encoding="utf-8", errors="replace")
    descriptor, constants, synthetic_arrays, ctor_descriptor = smali_type_and_fields(smali)
    class_name = descriptor.split("/")[-1][:-1]
    if source_path.stem != class_name:
        raise UnsafeRewrite(f"source class {source_path.stem} differs from Smali {class_name}")

    decl = re.search(r"(?m)^([^\n]*?)\bclass\s+" + re.escape(class_name) + r"\b([^\n]*?)\{", original)
    if not decl:
        raise UnsafeRewrite("matching Java class declaration missing")
    declaration_line = decl.group(0)
    if not re.search(r"\bfinal\b", declaration_line):
        raise UnsafeRewrite("expected JADX final class fallback")

    enum_fields: set[str] = set()
    synthetic_field_names = set(synthetic_arrays)
    for line in original.splitlines():
        cleaned = strip_comments_line(line)
        match = re.match(r"^(?:(?:public|protected|private)\s+)?static\s+final\s+(" + re.escape(class_name) + r")\s+([\w$]+)\s*;\s*$", cleaned)
        if match:
            enum_fields.add(match.group(2))
        arr = re.match(r"^(?:(?:public|protected|private)\s+)?static\s+final\s+(" + re.escape(class_name) + r")\[\]\s+([\w$]+)\s*;\s*$", cleaned)
        if arr:
            synthetic_field_names.add(arr.group(2))
    if not set(constants).issubset(enum_fields):
        raise UnsafeRewrite(f"Java enum declarations omit Smali fields: source={sorted(enum_fields)}, smali={sorted(constants)}")
    if not synthetic_field_names:
        raise UnsafeRewrite("no raw synthetic enum values array field")

    init_start, init_open, init_close, init_after, statements, parsed = parse_java_static_values(
        original, class_name, constants, sorted(synthetic_field_names)
    )
    constructed: dict[str, list[str]] = parsed["constructed"]
    variable_for_constant: dict[str, str] = parsed["variables"]
    aliases: dict[str, str] = parsed["aliases"]

    constructor_args: dict[str, list[str]] = {}
    if ctor_descriptor != "Ljava/lang/String;I":
        for index, field in enumerate(constants):
            args = constructed[variable_for_constant[field]]
            if len(args) < 2 or args[0] != f'"{field}"' or not re.fullmatch(r"\d+", args[1]):
                raise UnsafeRewrite(f"cannot verify source name/ordinal for {field}: {args[:2]}")
            if int(args[1]) != index:
                raise UnsafeRewrite(f"source ordinal for {field} differs from raw Smali write order")
            extras = [resolve_aliases(arg, aliases) for arg in args[2:]]
            expected_extras = descriptor_type_count(ctor_descriptor[len("Ljava/lang/String;I"):])
            if len(extras) != expected_extras:
                raise UnsafeRewrite(f"constructor argument count for {field} differs from raw Smali descriptor")
            constructor_args[field] = extras
        java_constructor, _ = java_constructor_args(original, class_name, ctor_descriptor)
        assert java_constructor is not None
        original = java_constructor

    # Remove the decompiler's manual enum object creation and its synthetic values array.
    body_edits: list[tuple[int, int, str]] = []
    constant_set = set(constants)
    synthetic_set = set(synthetic_field_names)
    local_enum = re.compile(r"\b" + re.escape(class_name) + r"\s+[\w$]+\s*=\s*new\s+" + re.escape(class_name) + r"\s*\(")
    self_array = re.compile(r"\bnew\s+" + re.escape(class_name) + r"\s*\[\s*\]")
    self_array_declaration = re.compile(r"\b" + re.escape(class_name) + r"\s*\[\s*\]\s+[\w$]+\s*=\s*(?:new\s+" + re.escape(class_name) + r"\s*\[\s*\]\s*)?\{")
    for start, end, statement in statements:
        cleaned = re.sub(r"/\*.*?\*/|//[^\n]*", "", statement, flags=re.S).strip()
        if not cleaned:
            continue
        remove = bool(local_enum.search(cleaned) or self_array.search(cleaned) or self_array_declaration.search(cleaned))
        assignment = re.match(r"^([\w$]+)\s*=", cleaned)
        if assignment and assignment.group(1) in constant_set | synthetic_set:
            remove = True
        if remove:
            body_edits.append((start, end, ""))

    # Remove source fields for enum constants and compiler-generated values arrays.
    field_names = constant_set | synthetic_set
    field_edits: list[tuple[int, int, str]] = []
    for line_match in re.finditer(r"(?m)^\s*[^\n]*;\s*(?:\r?\n|$)", original):
        line = line_match.group(0)
        cleaned = strip_comments_line(line)
        field_match = re.match(r"^(?:(?:public|protected|private)\s+)?static\s+final\s+(?:" + re.escape(class_name) + r"(?:\[\])?)\s+([\w$]+)\s*;\s*$", cleaned)
        if field_match and field_match.group(1) in field_names:
            field_edits.append((line_match.start(), line_match.end(), ""))

    updated = original
    # Apply all edits in descending order so source spans remain valid.
    edits = body_edits + field_edits
    for start, end, replacement in sorted(edits, reverse=True):
        updated = updated[:start] + replacement + updated[end:]

    # JADX sometimes leaves a local enum-values array for Kotlin EnumEntries.
    # Replace its uses with javac's generated values() method after removing it.
    array_aliases: dict[str, str] = parsed["enum_array_aliases"]
    if array_aliases:
        _, block_open, block_close, _ = find_static_initializer(updated)
        body = updated[block_open + 1:block_close]
        for alias, replacement in array_aliases.items():
            body = re.sub(r"\b" + re.escape(alias) + r"\b", replacement, body)
        updated = updated[:block_open + 1] + body + updated[block_close:]

    # Empty fallback initializers contain only deleted enum construction statements.
    try:
        block_start, block_open, block_close, block_after = find_static_initializer(updated)
    except UnsafeRewrite:
        pass
    else:
        body = updated[block_open + 1:block_close]
        body_without_comments = re.sub(r"/\*.*?\*/|//[^\n]*", "", body, flags=re.S).strip()
        if not body_without_comments:
            updated = updated[:block_start] + updated[block_after:]

    # Drop JADX's explicit Enum.valueOf/values wrappers; javac generates these for enums.
    updated = remove_method(updated, "valueOf")
    updated = remove_method(updated, "values")

    # Convert declaration to enum and inject constants in the Smali <clinit> order.
    updated, count = re.subn(r"\bfinal\s+class\s+" + re.escape(class_name) + r"\b", "enum " + class_name, updated, count=1)
    if count != 1:
        raise UnsafeRewrite("could not convert the class declaration")
    constants_text = ",\n".join(
        "    " + name + ("(" + ", ".join(constructor_args[name]) + ")" if constructor_args else "")
        for name in constants
    ) + ";\n"
    declaration = re.search(r"(?m)^([^\n]*\benum\s+" + re.escape(class_name) + r"[^\n]*\{)", updated)
    if not declaration:
        raise UnsafeRewrite("converted enum declaration missing")
    insertion = declaration.end()
    updated = updated[:insertion] + "\n" + constants_text + updated[insertion:]

    # A remaining non-enum static initializer is expected to contain only class-owned
    # fields such as Kotlin EnumEntries; leave it intact.
    if updated == original:
        raise UnsafeRewrite("rewrite produced no changes")
    return Candidate(source_path, smali_path, source_path.read_text(encoding="utf-8"), updated, constants)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--write", action="store_true", help="write validated transformations")
    parser.add_argument("--allow-skips", action="store_true", help="write validated files while leaving skipped candidates untouched")
    parser.add_argument("--only", help="rewrite only a source path relative to app/src/main/java")
    args = parser.parse_args()

    if args.only:
        candidates = [JAVA_ROOT / args.only]
    else:
        candidates = sorted(p for p in JAVA_ROOT.rglob("*.java") if WARN_MARKER in p.read_text(encoding="utf-8", errors="replace"))

    ready: list[Candidate] = []
    skipped: list[tuple[Path, str]] = []
    for path in candidates:
        try:
            ready.append(rewrite_one(path))
        except (OSError, UnsafeRewrite) as exc:
            skipped.append((path, str(exc)))

    print(f"Validated enum rewrites: {len(ready)}; skipped: {len(skipped)}")
    for item in ready:
        print(f"READY {item.source.relative_to(PROJECT)}: {len(item.constants)} constants")
    for path, reason in skipped:
        try:
            shown = path.relative_to(PROJECT)
        except ValueError:
            shown = path
        print(f"SKIP {shown}: {reason}")

    if args.write:
        if skipped and not args.allow_skips:
            raise SystemExit("Refusing partial enum rewrite while candidates were skipped; review them or pass --allow-skips.")
        BACKUP_ROOT.mkdir(parents=True, exist_ok=True)
        for item in ready:
            relative = item.source.relative_to(JAVA_ROOT)
            backup = BACKUP_ROOT / relative
            backup.parent.mkdir(parents=True, exist_ok=True)
            if not backup.exists():
                shutil.copy2(item.source, backup)
            item.source.write_text(item.updated_text, encoding="utf-8", newline="")
        print(f"WROTE {len(ready)} enum sources; originals backed up under {BACKUP_ROOT.relative_to(PROJECT)}")
    return 0 if not skipped else 1


if __name__ == "__main__":
    raise SystemExit(main())
