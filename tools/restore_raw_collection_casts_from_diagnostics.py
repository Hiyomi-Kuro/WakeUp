from __future__ import annotations

from collections import defaultdict
from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
LOG = ROOT / "docs/build-diagnostics-round-6087.log"
OUT = ROOT / "docs/raw-collection-cast-restoration-round6088.md"
MANIFEST = ROOT / "docs/raw-collection-cast-restoration-round6088.tsv"
BACKUP = ROOT / "tools/backups/raw-collection-cast-restoration-round6088.zip"

ERROR = re.compile(
    r"^(.+?\.java):(\d+): error: incompatible types: "
    r"Object cannot be converted to (.+)$"
)
LOOP = re.compile(
    r"^(?P<indent>\s*)for\s*\(\s*(?P<modifier>(?:final\s+)*)"
    r"(?P<type>.+?)\s+(?P<name>[A-Za-z_$][\w$]*)\s*:\s*"
    r"(?P<expr>.+)\)\s*\{\s*$"
)


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


log_lines = LOG.read_text(encoding="utf-8", errors="replace").splitlines()
diagnostics: dict[tuple[Path, int], str] = {}
for line in log_lines:
    match = ERROR.match(line.strip())
    if not match:
        continue
    source_path = Path(match.group(1))
    if not source_path.is_absolute():
        source_path = ROOT / source_path
    key = (source_path, int(match.group(2)))
    target_type = match.group(3)
    prior = diagnostics.setdefault(key, target_type)
    require(prior == target_type, f"conflicting Javac targets for {key}")

require(len(diagnostics) >= 300,
        f"expected a large raw-collection diagnostic set, found {len(diagnostics)}")

edits_by_file: dict[Path, list[tuple[int, str, str, str, str]]] = defaultdict(list)
skipped: list[tuple[str, str, str]] = []
contents: dict[Path, bytes] = {}
for (source_path, line_number), target in diagnostics.items():
    require(source_path.is_file(), f"source file from diagnostic is missing: {source_path}")
    original_bytes = contents.setdefault(source_path, source_path.read_bytes())
    original = original_bytes.decode("utf-8")
    lines = original.splitlines(keepends=True)
    if line_number < 1 or line_number > len(lines):
        skipped.append((source_path.relative_to(ROOT).as_posix(), str(line_number), "line outside source"))
        continue
    line = lines[line_number - 1]
    body = line.rstrip("\r\n")
    match = LOOP.match(body)
    if not match:
        skipped.append((source_path.relative_to(ROOT).as_posix(), str(line_number), body.strip()))
        continue
    eol = line[len(body):] or "\n"
    modifier = match.group("modifier")
    type_name = match.group("type")
    variable = match.group("name")
    expression = match.group("expr")
    require(bool(type_name.strip()) and bool(expression.strip()),
            f"malformed enhanced-for header at {source_path}:{line_number}")
    raw_name = f"__codexRawRound6088_{line_number}"
    original_text = original
    suffix = 0
    while raw_name in original_text:
        suffix += 1
        raw_name = f"__codexRawRound6088_{line_number}_{suffix}"
    replacement = (
        f"{match.group('indent')}for (Object {raw_name} : {expression}) {{{eol}"
        f"{match.group('indent')}    {modifier}{type_name} {variable} = "
        f"({type_name}) {raw_name};{eol}"
    )
    edits_by_file[source_path].append(
        (line_number, replacement, target, body, source_path.relative_to(ROOT).as_posix())
    )

edit_count = sum(len(items) for items in edits_by_file.values())
require(edit_count >= 250,
        f"expected at least 250 verified enhanced-for conversions, found {edit_count}")

updated_contents: dict[Path, bytes] = {}
manifest_rows: list[str] = ["file\tline\tJavac_target\toriginal_header"]
for source_path, edits in edits_by_file.items():
    original = contents[source_path].decode("utf-8")
    lines = original.splitlines(keepends=True)
    for line_number, replacement, target, old_header, rel_path in sorted(edits, reverse=True):
        require(lines[line_number - 1].rstrip("\r\n") == old_header,
                f"source changed after diagnostics at {rel_path}:{line_number}")
        lines[line_number - 1] = replacement
        manifest_rows.append(
            "\t".join((rel_path, str(line_number), target,
                       old_header.replace("\t", " ").replace("\r", "").replace("\n", "")))
        )
    updated_contents[source_path] = "".join(lines).encode("utf-8")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    for source_path in sorted(updated_contents):
        archive.writestr(source_path.relative_to(ROOT).as_posix(), contents[source_path])

for source_path, data in updated_contents.items():
    source_path.write_bytes(data)

MANIFEST.write_text("\n".join(manifest_rows) + "\n", encoding="utf-8", newline="")
OUT.write_text(
    "\n".join([
        "# Raw collection cast restoration (round 6088)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        f"- Input diagnostics: `{LOG.relative_to(ROOT).as_posix()}`.",
        f"- Restored {edit_count} enhanced-for loops across {len(updated_contents)} Java files. Each loop now reads an `Object` and applies the same target-type cast at the top of the body, matching the cast required by the original typed loop.",
        f"- {len(skipped)} `Object` conversion diagnostics were not enhanced-for headers and remain for targeted repair; see `{MANIFEST.relative_to(ROOT).as_posix()}` for changed locations and compiler targets.",
        f"- Original source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Build validation: pending diagnostic round 6088.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"OBJECT_CONVERSION_DIAGNOSTICS={len(diagnostics)}")
print(f"RESTORED_ENHANCED_FOR_LOOPS={edit_count}")
print(f"TOUCHED_FILES={len(updated_contents)}")
print(f"NON_LOOP_DIAGNOSTICS_SKIPPED={len(skipped)}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
print(f"MANIFEST={MANIFEST}")
