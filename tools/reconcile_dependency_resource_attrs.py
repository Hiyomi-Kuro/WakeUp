"""Remove app-level attr declarations already supplied by resolved AAR resources.

The decoded app's attrs.xml is an aggregate of app and library symbols. When the
same library is restored as a Maven AAR, duplicate top-level attr declarations
collide with declarations nested in the AAR's declare-styleable resources.

Run after a Gradle resource-merge attempt has written merger.xml:
    py -3 tools/reconcile_dependency_resource_attrs.py --apply

Without --apply, the script only reports the proposed exclusions.
"""

from __future__ import annotations

import argparse
import shutil
import xml.etree.ElementTree as ET
from pathlib import Path
from xml.parsers import expat


ROOT = Path(__file__).resolve().parents[1]
MERGER = ROOT / "app/build/intermediates/incremental/debug/mergeDebugResources/merger.xml"
APP_ATTRS = ROOT / "app/src/main/res/values/attrs.xml"
EXCLUSION_LIST = ROOT / "tools/dependency-resource-attr-excludes.txt"
BACKUP = ROOT / "tools/backups/attrs.xml.before-dependency-attrs-prune.xml"


def dependency_attribute_names(merger_path: Path) -> set[str]:
    merger = ET.parse(merger_path).getroot()
    names: set[str] = set()

    for data_set in merger.findall("dataSet"):
        if data_set.attrib.get("config") == "main":
            continue
        for source in data_set.findall("source"):
            for file_entry in source.findall("file"):
                path = file_entry.attrib.get("path", "")
                normalized = path.lower().replace("/", "\\")
                if not path.lower().endswith(".xml") or "\\values" not in normalized:
                    continue
                resource_file = Path(path)
                if not resource_file.is_file():
                    continue
                try:
                    root = ET.parse(resource_file).getroot()
                except ET.ParseError:
                    continue

                for attr in root.findall("attr"):
                    name = attr.attrib.get("name")
                    if name:
                        names.add(name)

                for styleable in root.findall("declare-styleable"):
                    for attr in styleable.findall("attr"):
                        name = attr.attrib.get("name")
                        is_definition = bool(
                            attr.attrib.get("format")
                            or attr.attrib.get("type")
                            or len(attr)
                        )
                        if name and is_definition:
                            names.add(name)

    return names


def spans_for_root_attrs(raw: bytes, names: set[str]) -> list[tuple[int, int, str]]:
    parser = expat.ParserCreate()
    depth = 0
    active: tuple[int, str, bool] | None = None
    spans: list[tuple[int, int, str]] = []

    def start(tag: str, attrs: dict[str, str]) -> None:
        nonlocal depth, active
        if depth == 1 and tag == "attr" and attrs.get("name") in names:
            begin = parser.CurrentByteIndex
            tag_end = raw.find(b">", begin) + 1
            self_closing = raw[begin:tag_end].rstrip().endswith(b"/>")
            active = (begin, attrs["name"], self_closing)
            if self_closing:
                spans.append((begin, tag_end, attrs["name"]))
        depth += 1

    def end(tag: str) -> None:
        nonlocal depth, active
        if depth == 2 and tag == "attr" and active is not None:
            begin, name, self_closing = active
            if not self_closing:
                tag_end = raw.find(b">", parser.CurrentByteIndex) + 1
                spans.append((begin, tag_end, name))
            active = None
        depth -= 1

    parser.StartElementHandler = start
    parser.EndElementHandler = end
    parser.Parse(raw, True)
    return spans


def remove_spans(raw: bytes, spans: list[tuple[int, int, str]]) -> bytes:
    filtered = bytearray(raw)
    for begin, end, _ in sorted(spans, reverse=True):
        line_start = begin
        while line_start > 0 and filtered[line_start - 1 : line_start] not in (b"\n", b"\r"):
            line_start -= 1
        if filtered[line_start:begin].strip():
            line_start = begin

        line_end = end
        if filtered[line_end : line_end + 2] == b"\r\n":
            line_end += 2
        elif filtered[line_end : line_end + 1] == b"\n":
            line_end += 1
        del filtered[line_start:line_end]

    ET.fromstring(filtered)
    return bytes(filtered)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apply", action="store_true", help="write the pruned attrs.xml")
    parser.add_argument("--merger", type=Path, default=MERGER)
    args = parser.parse_args()

    if not args.merger.is_file():
        parser.error(f"Gradle resource merger metadata not found: {args.merger}")
    if not APP_ATTRS.is_file():
        parser.error(f"app attrs.xml not found: {APP_ATTRS}")

    dependency_names = dependency_attribute_names(args.merger)
    original = APP_ATTRS.read_bytes()
    spans = spans_for_root_attrs(original, dependency_names)
    filtered = remove_spans(original, spans)
    excluded_names = sorted({name for _, _, name in spans})

    print(f"Resolved dependency attr names: {len(dependency_names)}")
    print(f"App attr declarations backed by dependencies: {len(spans)}")
    print(f"App attr declarations remaining: {len(ET.fromstring(filtered).findall('attr'))}")
    if not args.apply:
        print("Dry run only; pass --apply to update the source resource file.")
        return 0

    if not BACKUP.exists():
        BACKUP.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(APP_ATTRS, BACKUP)
    APP_ATTRS.write_bytes(filtered)
    EXCLUSION_LIST.write_text(
        "# Top-level app attr declarations removed because resolved AAR resources provide them.\n"
        + "\n".join(excluded_names)
        + "\n",
        encoding="utf-8",
    )
    print(f"Updated {APP_ATTRS}")
    print(f"Saved original file to {BACKUP}")
    print(f"Wrote {len(excluded_names)} names to {EXCLUSION_LIST}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
