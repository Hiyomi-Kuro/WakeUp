#!/usr/bin/env python3
"""Qualify a missing type only when the exact owning Smali member proves its descriptor.

This intentionally handles one explicitly supplied missing type and target descriptor
per invocation. It never adds stubs or changes a type based only on its simple name.
"""
from __future__ import annotations

import argparse
import re
from collections import Counter, defaultdict
from pathlib import Path


ERROR = re.compile(r"^(.+\.java):(\d+): error: cannot find symbol$")
SUMMARY = re.compile(r"^\s*[\d,]+ errors?\s*$")
CLASS = re.compile(r"^\s*symbol:\s+class\s+(\S+)\s*$", re.MULTILINE)
JAVA_METHOD = re.compile(
    r"^(?!\s*(?:return|throw|if|else|for|while|switch|catch|new|this|super)\b)"
    r"^\s*(?:(?:public|protected|private|static|final|synchronized|native|abstract|default)\s+)*"
    r"[\w.$<>?, \[\]@]+\s+([A-Za-z_$][\w$]*)\s*\([^;]*\)\s*(?:throws\s+[^{}]+)?\s*\{?"
)
JAVA_CONSTRUCTOR = re.compile(
    r"^\s*(?:(?:public|protected|private)\s+)*([A-Za-z_$][\w$]*)\s*\([^;]*\)\s*\{?"
)
JAVA_FIELD = re.compile(
    r"^\s*(?:(?:public|protected|private|static|final|volatile|transient)\s+)*"
    r"[\w.$<>?, \[\]@]+\s+([A-Za-z_$][\w$]*)\s*(?:=|;)"
)
SIMPLE_TOKEN = re.compile(r"(?<![\w$.]){name}(?![\w$])")
DESCRIPTOR = re.compile(r"L[\w/$]+;")


def parse_mapping(path: Path) -> dict[str, tuple[str, str]]:
    result: dict[str, tuple[str, str]] = {}
    for line in path.read_text(encoding="utf-8", errors="replace").splitlines():
        if not line.startswith("| `L"):
            continue
        cells = [cell.strip().strip("`") for cell in line.strip("|").split("|")]
        if len(cells) >= 3:
            result[cells[2]] = (cells[0], cells[1])
    return result


def parse_diagnostics(log: Path, missing_symbol: str):
    lines = log.read_text(encoding="utf-8-sig", errors="replace").splitlines()
    end = next((i for i, line in enumerate(lines) if SUMMARY.match(line)), None)
    if end is None:
        raise ValueError("Javac error summary not found; refusing edits")
    lines = lines[:end]
    for i, line in enumerate(lines):
        match = ERROR.match(line)
        if not match:
            continue
        context = "\n".join(lines[i + 1 : i + 6])
        symbol = CLASS.search(context)
        if symbol and symbol.group(1) == missing_symbol:
            yield Path(match.group(1)), int(match.group(2))


def java_relative(path: Path, java_root: Path) -> str | None:
    try:
        return "app/src/main/java/" + path.resolve().relative_to(java_root.resolve()).as_posix()
    except ValueError:
        return None


def smali_method_blocks(text: str):
    lines = text.splitlines()
    i = 0
    while i < len(lines):
        if not lines[i].startswith(".method "):
            i += 1
            continue
        begin = i
        while i < len(lines) and not lines[i].startswith(".end method"):
            i += 1
        end = min(i + 1, len(lines))
        yield lines[begin], "\n".join(lines[begin:end])
        i = end


def nested_class_smali(source_lines: list[str], line_number: int, smali_root: Path) -> Path | None:
    class_name = None
    class_comment = re.compile(r"//\s*from class:\s*([A-Za-z_$][\w.$]*)")
    coroutine_class = re.compile(r'\bc\s*=\s*"([A-Za-z_$][\w.$]*)"')
    for line in source_lines[:line_number]:
        match = class_comment.search(line)
        if match:
            class_name = match.group(1)
        coroutine = coroutine_class.search(line)
        if coroutine:
            class_name = coroutine.group(1)
    if not class_name:
        return None
    class_name = class_name.replace("com.kaori.wakeupschedule", "com.suda.yzune.wakeupschedule")
    descriptor = "L" + class_name.replace(".", "/") + ";"
    path = smali_root / "smali" / (descriptor[1:-1] + ".smali")
    return path if path.is_file() and descriptor in path.read_text(encoding="utf-8", errors="replace") else None


def member_evidence(
    source_lines: list[str],
    line_number: int,
    smali_text: str,
    target: str,
    source_file: Path,
    smali_root: Path,
):
    source_line = source_lines[line_number - 1]
    simple_types = set(DESCRIPTOR.findall(target))
    target_simple = target.rsplit("/", 1)[-1].removesuffix(";")
    if not SIMPLE_TOKEN.pattern.format(name=re.escape(target_simple)):
        return None
    if not SIMPLE_TOKEN.match(source_line.strip()):
        # Compiled regex below supports the full identifier anywhere in the code line.
        token = re.compile(r"(?<![\w$.])" + re.escape(target_simple) + r"(?![\w$])")
    else:
        token = re.compile(SIMPLE_TOKEN.pattern.format(name=re.escape(target_simple)))
    code = source_line.split("//", 1)[0]
    if not token.search(code):
        return None

    nested_file = nested_class_smali(source_lines, line_number, smali_root)
    contexts = [("owner class", smali_text)]
    if nested_file:
        contexts.insert(
            0,
            (
                "nested class " + nested_file.stem,
                nested_file.read_text(encoding="utf-8", errors="replace"),
            ),
        )

    # A field declaration is tied to its Smali field name and exact field descriptor.
    normalized_line = re.sub(r"/\*.*?\*/", "", source_line)
    field = JAVA_FIELD.match(normalized_line)
    if field:
        names = {field.group(1)}
        if line_number > 1:
            renamed = re.search(r"renamed from:\s*([A-Za-z_$][\w$]*)", source_lines[line_number - 2])
            if renamed:
                names.add(renamed.group(1))
        for label, text in contexts:
            for name in names:
                exact = re.compile(
                    r"(?m)^\.field\s+[^\n]*\s" + re.escape(name) + r":" + re.escape(target) + r"\s*$"
                )
                if exact.search(text):
                    return label + " field " + name

    # A method declaration is tied to a same-named Smali method whose signature contains
    # this exact type and no competing descriptor with the same simple name.
    method = JAVA_METHOD.match(source_line)
    if method:
        name = method.group(1)
        for label, text in contexts:
            for header, block in smali_method_blocks(text):
                if not re.search(r"\b" + re.escape(name) + r"\s*\(", header):
                    continue
                refs = {d for d in DESCRIPTOR.findall(header) if d.endswith("/" + target_simple + ";")}
                if refs == simple_types:
                    return label + " method signature " + name

    constructor = JAVA_CONSTRUCTOR.match(source_line)
    if constructor and constructor.group(1) == source_file.stem:
        for header, _ in smali_method_blocks(smali_text):
            refs = {d for d in DESCRIPTOR.findall(header) if d.endswith("/" + target_simple + ";")}
            if "<init>(" in header and refs == simple_types:
                return "constructor signature"

    # Interface clauses are proven by the class declaration in the owner's or the
    # explicitly named anonymous class's Smali.
    if re.search(r"\b(?:implements|extends)\b", code):
        for label, text in contexts:
            class_decl = "\n".join(text.splitlines()[:20])
            refs = {
                d
                for d in re.findall(r"(?m)^\.implements\s+(L[^\s]+;)", class_decl)
                if d.endswith("/" + target_simple + ";")
            }
            if refs == simple_types:
                return label + " implements clause"

    # Class literals in registration arrays are tied to the exact const-class descriptor
    # in the owning class initializer.
    if re.search(r"\b" + re.escape(target_simple) + r"\.class\b", code):
        initializer = next(
            (block for header, block in smali_method_blocks(smali_text) if "<clinit>(" in header),
            "",
        )
        literal_refs = set(
            re.findall(r"(?m)^\s*const-class\s+\w+,\s*(L[^\s]+;)", initializer)
        )
        same_name_literals = {
            d for d in literal_refs if d.endswith("/" + target_simple + ";")
        }
        if same_name_literals == simple_types:
            return "class literal in <clinit>"

    # For local variables and inline lambdas, identify the enclosing Java method, then
    # require that the corresponding Smali method uses only this descriptor for the name.
    enclosing = None
    for prior in reversed(source_lines[: line_number - 1]):
        candidate = JAVA_METHOD.match(prior)
        if candidate:
            enclosing = candidate.group(1)
            break
    if enclosing:
        for label, text in contexts:
            matching = [
                block
                for header, block in smali_method_blocks(text)
                if re.search(r"\b" + re.escape(enclosing) + r"\s*\(", header)
            ]
            if len(matching) == 1:
                refs = {
                    d
                    for d in DESCRIPTOR.findall(matching[0])
                    if d.endswith("/" + target_simple + ";")
                }
                if refs == simple_types:
                    return label + " method " + enclosing
    if nested_file:
        nested_text = nested_file.read_text(encoding="utf-8", errors="replace")
        class_decl = "\n".join(nested_text.splitlines()[:20])
        refs = set(re.findall(r"(?m)^\.implements\s+(L[^\s]+;)", class_decl))
        if refs == simple_types:
            return "nested class " + nested_file.stem
    return None


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("javac_log", type=Path)
    parser.add_argument("java_root", type=Path)
    parser.add_argument("smali_root", type=Path)
    parser.add_argument("mapping", type=Path)
    parser.add_argument("missing_symbol")
    parser.add_argument("target_descriptor", help="Exact Smali descriptor, e.g. Lo00O0OOO/OooOo;")
    parser.add_argument("target_fqn", help="Existing Java source FQN preserving the descriptor")
    parser.add_argument("--replacement", help="Use an already imported simple alias instead of target_fqn")
    parser.add_argument("--apply", action="store_true", help="Write verified source edits")
    args = parser.parse_args()

    mapping = parse_mapping(args.mapping)
    target_rel = "app/src/main/java/" + args.target_fqn.replace(".", "/") + ".java"
    if not (Path.cwd() / target_rel).is_file():
        raise SystemExit(f"Target Java source does not exist: {target_rel}")
    if not re.fullmatch(r"L[\w/$]+;", args.target_descriptor):
        raise SystemExit("Invalid target descriptor")
    target_simple = args.target_descriptor.rsplit("/", 1)[-1].removesuffix(";")
    replacement = args.replacement or args.target_fqn
    if target_simple != args.missing_symbol:
        raise SystemExit("The target descriptor simple name must match the missing symbol")

    edits: dict[Path, dict[int, str]] = defaultdict(dict)
    skips: Counter[str] = Counter()
    for source, line_number in parse_diagnostics(args.javac_log, args.missing_symbol):
        rel = java_relative(source, args.java_root)
        if not rel or rel not in mapping:
            skips["no mapping"] += 1
            continue
        _, smali_rel = mapping[rel]
        smali_file = args.smali_root / smali_rel
        if not smali_file.is_file():
            skips["missing owner Smali"] += 1
            continue
        source_lines = source.read_text(encoding="utf-8", errors="replace").splitlines()
        smali_text = smali_file.read_text(encoding="utf-8", errors="replace")
        if args.target_descriptor not in smali_text:
            skips["owner lacks exact target descriptor"] += 1
            continue
        proof = member_evidence(
            source_lines, line_number, smali_text, args.target_descriptor, source, args.smali_root
        )
        if not proof:
            skips["no member-level proof"] += 1
            continue
        original = source_lines[line_number - 1]
        token = re.compile(r"(?<![\w$.])" + re.escape(args.missing_symbol) + r"(?![\w$])")
        if args.replacement:
            expected_import = "import " + args.target_fqn + ";"
            if not any(line.strip() == expected_import for line in source_lines):
                skips["requested simple alias is not explicitly imported"] += 1
                continue
        rewritten = token.sub(replacement, original)
        if rewritten == original:
            skips["type is qualified or absent on error line"] += 1
            continue
        edits[source][line_number] = rewritten
        print(f"{'EDIT' if args.apply else 'WOULD EDIT'} {source}:{line_number} [{proof}]")

    if args.apply:
        for source, replacements in edits.items():
            source_lines = source.read_text(encoding="utf-8", errors="replace").splitlines(keepends=True)
            for line_number, replacement in replacements.items():
                newline = "\r\n" if source_lines[line_number - 1].endswith("\r\n") else "\n"
                source_lines[line_number - 1] = replacement + newline
            source.write_text("".join(source_lines), encoding="utf-8", newline="")
    print(f"VERIFIED_EDITS={sum(map(len, edits.values()))}")
    for reason, count in sorted(skips.items()):
        print(f"SKIPPED {reason}: {count}")


if __name__ == "__main__":
    main()
