from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/com/kaori/wakeupschedule/schedule_parser/parser/o000O00.java"
SMALI = ROOT / "smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00.smali"
BACKUP = ROOT / "tools/backups/thu-week-range-supertype-round6107.zip"
REPORT = ROOT / "docs/thu-week-range-supertype-round6107.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
smali = SMALI.read_text(encoding="utf-8")
require("        List listOooOo;" in source,
        "expected the incorrectly narrow inferred local type")
require("Lkotlin/collections/Oooo0;->Oooo(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V" in smali,
        "original parser no longer passes the parsed range as Iterable")
range_source = (ROOT / "app/src/main/java/o00O0Oo/OooO0o.java").read_text(encoding="utf-8")
base_source = (ROOT / "app/src/main/java/o00O0Oo/OooO0O0.java").read_text(encoding="utf-8")
require("extends OooO0O0" in range_source and "implements Iterable" in base_source,
        "range type hierarchy changed; cannot widen its shared local type")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

SOURCE.write_text(source.replace("        List listOooOo;", "        Iterable listOooOo;", 1), encoding="utf-8", newline="")
REPORT.write_text(
    "\n".join([
        "# THU parser week-range local type repair (round 6107)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Widened the local type of a parsed week range from `List` to `Iterable`. Smali constructs a range object for hyphenated weeks and passes it to `Oooo0.Oooo(Iterable, AbstractCollection)`; singleton week parsing also returns an Iterable.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Clean Javac and static regression validation: pending round 6107.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print("RANGE_LOCAL_TYPE=Iterable")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
