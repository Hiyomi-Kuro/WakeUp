from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import sys
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE_ROOT = ROOT / "app/src/main/java"
SMALI_ROOT = ROOT / "smali/smali"
DIAGNOSTIC_LOG = ROOT / "docs/build-diagnostics-round-6097.log"
BACKUP = ROOT / "tools/backups/lambda-initializer-repair-round6098.zip"
REPORT = ROOT / "docs/lambda-initializer-repair-round6098.md"
EXPECTED_BLOCKS = 71


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


def compile_lines(path: Path) -> list[str]:
    lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
    start = next((i for i, line in enumerate(lines) if line.strip() == "> Task :app:compileDebugJavaWithJavac"), None)
    if start is None:
        return lines
    end = next((i for i in range(start + 1, len(lines)) if lines[i].strip() == "> Task :app:compileDebugJavaWithJavac FAILED"), len(lines))
    return lines[start:end]


def inline_type(line: str) -> tuple[str, str] | None:
    marker = line.find("// from class:")
    if marker < 0:
        return None
    code = line[:marker].rstrip()
    brace = code.rfind("{")
    if brace < 0:
        return None
    closing = brace - 1
    while closing >= 0 and code[closing].isspace():
        closing -= 1
    if closing < 0 or code[closing] != ")":
        return None
    depth = 0
    opening = -1
    for index in range(closing, -1, -1):
        if code[index] == ")":
            depth += 1
        elif code[index] == "(":
            depth -= 1
            if depth == 0:
                opening = index
                break
    if opening < 0:
        return None
    prefix = code[:opening].rstrip()
    match = re.search(r"new\s+([\w.$]+)\s*$", prefix)
    return (match.group(1), code[opening + 1 : closing].strip()) if match else None


def resolve_type(source: str, path: Path, name: str) -> str:
    if "." in name:
        return name
    imports = {
        item.rsplit(".", 1)[-1]: item
        for item in re.findall(r"(?m)^import\s+([\w.$]+);", source)
    }
    if name in imports:
        return imports[name]
    package = re.search(r"(?m)^package\s+([\w.]+);", source)
    return f"{package.group(1)}.{name}" if package else name


header = re.compile(r"^(.+?\.java):(\d+): error: (.+)$")
source_locations: dict[Path, list[tuple[int, str, str]]] = {}
seen: set[tuple[Path, int]] = set()
for line in compile_lines(DIAGNOSTIC_LOG):
    match = header.match(line.strip())
    if not match or match.group(3) != "call to super must be first statement in constructor":
        continue
    source_path = Path(match.group(1)).resolve()
    line_number = int(match.group(2))
    source = source_path.read_text(encoding="utf-8", errors="replace")
    source_lines = source.splitlines()
    if line_number > len(source_lines):
        continue
    initializer = re.fullmatch(r"\s*super\((\d+)\);\s*", source_lines[line_number - 1])
    if not initializer or line_number < 2 or source_lines[line_number - 2].strip() != "{":
        continue
    key = (source_path, line_number)
    if key in seen:
        continue
    seen.add(key)

    class_comment = None
    for comment_line in source_lines[max(0, line_number - 30) : line_number - 2]:
        comment_match = re.search(r"// from class:\s*([\w.$]+)", comment_line)
        if comment_match:
            class_comment = (comment_line, comment_match.group(1))
    if class_comment is None:
        continue
    expression = inline_type(class_comment[0])
    if expression is None:
        continue
    inline_name, arguments = expression
    if arguments:
        continue

    raw_path = SMALI_ROOT / (class_comment[1].replace(".", "/") + ".smali")
    if not raw_path.exists():
        continue
    raw = raw_path.read_text(encoding="utf-8", errors="replace")
    implemented = re.search(r"(?m)^\.implements L([^;]+);", raw)
    if ".super Lkotlin/jvm/internal/Lambda;" not in raw or implemented is None:
        continue
    source_type = resolve_type(source, source_path, inline_name)
    if implemented.group(1).replace("/", ".") != source_type:
        continue
    interface_path = SOURCE_ROOT / Path(source_type.replace(".", "/") + ".java")
    if not interface_path.exists():
        continue
    interface_source = interface_path.read_text(encoding="utf-8", errors="replace")
    if re.search(r"\binterface\s+" + re.escape(source_type.rsplit(".", 1)[-1]) + r"\b", interface_source) is None:
        continue

    constructor = raw.split(".method public constructor", 1)[-1].split(".end method", 1)[0]
    arity = int(initializer.group(1))
    if "Lambda;-><init>(I)V" not in constructor or re.search(rf"const/(?:4|16) [pv]\d+, 0x{arity:x}\b", constructor) is None:
        continue
    source_locations.setdefault(source_path, []).append((line_number, class_comment[1], inline_name))

block_count = sum(len(items) for items in source_locations.values())
require(block_count == EXPECTED_BLOCKS, f"expected {EXPECTED_BLOCKS} descriptor-verified lambda blocks, found {block_count}")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    for source_path in source_locations:
        archive.write(source_path, source_path.relative_to(ROOT).as_posix())

for source_path, locations in source_locations.items():
    lines = source_path.read_text(encoding="utf-8").splitlines(keepends=True)
    for line_number, _, _ in sorted(locations, reverse=True):
        index = line_number - 1
        require(lines[index - 1].strip() == "{" and re.fullmatch(r"\s*super\(\d+\);\s*\r?\n?", lines[index]),
                f"source changed after diagnostic: {source_path}:{line_number}")
        require(lines[index + 1].strip() == "}", f"initializer block changed at {source_path}:{line_number}")
        del lines[index - 1 : index + 2]
    source_path.write_text("".join(lines), encoding="utf-8", newline="")

record_lines = [
    "# Descriptor-verified Kotlin lambda initializer repair (round 6098)",
    "",
    f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
    f"- Removed {block_count} invalid initializer blocks across {len(source_locations)} Java sources, selected from the clean Javac round 6097 log.",
    "- For each edit, the nearby source comment identified the corresponding Smali inner class; that class was verified to extend `kotlin.jvm.internal.Lambda`, implement the exact Java functional-interface descriptor, and initialize the matching lambda arity.",
    "- Only zero-argument Java anonymous-interface expressions were edited. Callback method bodies, captures, branch logic, and other constructor calls were not changed.",
    f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
    "- Static and clean Javac validation: pending round 6098.",
    "- This Java source form implements the functional interface directly and does not reproduce `Lambda` as the anonymous class's superclass; Lambda-specific reflection and string rendering remain unverified.",
    "",
    "## Edited sources",
    "",
]
for source_path, locations in sorted(source_locations.items()):
    rel = source_path.relative_to(ROOT).as_posix()
    record_lines.append(f"- `{rel}`: {len(locations)} callbacks ({', '.join(item[1] for item in locations)})")
REPORT.write_text("\n".join(record_lines), encoding="utf-8", newline="")

print(f"REMOVED_BLOCKS={block_count}")
print(f"EDITED_FILES={len(source_locations)}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
