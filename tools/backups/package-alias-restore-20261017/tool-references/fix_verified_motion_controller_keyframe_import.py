from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/p009OooOo0/o000oOoO.java"
SAME_PACKAGE_TYPE = ROOT / "app/src/main/java/p009OooOo0/Oooo000.java"
RAW_SMALI = ROOT / "smali/smali/OooOo0.1/o000oOoO.smali"
OUT = ROOT / "docs/motion-controller-keyframe-import-restoration-round6081.md"
BACKUP = ROOT / "tools/backups/motion-controller-keyframe-import-restoration-round6081.zip"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
same_package = SAME_PACKAGE_TYPE.read_text(encoding="utf-8")
smali = RAW_SMALI.read_text(encoding="utf-8")

require("import OooOo00.Oooo000;" in source,
        "expected conflicting import missing or already changed")
require("new-instance v7, LOooOo00/Oooo000;" in smali,
        "raw attribute interpolator construction missing")
require("invoke-direct {v7, v11}, LOooOo00/Oooo000;-><init>(I)V" in smali,
        "raw attribute interpolator int constructor missing")
require(".field public final OooO0oo:LOooOo0/Oooo000;" in smali,
        "raw OooO0oo keyframe field missing")
require(".field public final OooO:LOooOo0/Oooo000;" in smali,
        "raw OooO keyframe field missing")
require("invoke-direct {v2}, LOooOo0/Oooo000;-><init>()V" in smali,
        "raw no-argument keyframe constructor call missing")
require("invoke-static {v8, v10}, LOooOo0/Oooo000;->OooO0O0(FF)Z" in smali,
        "raw same-package keyframe utility method call missing")
require("public final Oooo000 f884OooO0oo = new Oooo000();" in source,
        "converted OooO0oo field/constructor alias changed")
require("public final Oooo000 f876OooO = new Oooo000();" in source,
        "converted OooO field/constructor alias changed")
require("public static boolean OooO0O0(float f, float f2)" in same_package,
        "same-package keyframe utility method missing")
require(re.search(r"public\s+Oooo000\s*\(", same_package) is None,
        "same-package type now has an explicit constructor; re-check constructor proof")
require(source.count("new Oooo000(") == 12,
        "expected two local no-argument keyframes and ten int-constructed interpolators")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

updated = source
replacements = {
    "public final Oooo000 f884OooO0oo = new Oooo000();":
        "public final p009OooOo0.Oooo000 f884OooO0oo = new p009OooOo0.Oooo000();",
    "public final Oooo000 f876OooO = new Oooo000();":
        "public final p009OooOo0.Oooo000 f876OooO = new p009OooOo0.Oooo000();",
    "Oooo000 oooo000 = o000oooo3.f884OooO0oo;":
        "p009OooOo0.Oooo000 oooo000 = o000oooo3.f884OooO0oo;",
    "Oooo000 oooo001 = o000oooo3.f876OooO;":
        "p009OooOo0.Oooo000 oooo001 = o000oooo3.f876OooO;",
    "        Oooo000 oooo000;":
        "        p009OooOo0.Oooo000 oooo000;",
    "        Oooo000 oooo003 = o000oooo6.f884OooO0oo;":
        "        p009OooOo0.Oooo000 oooo003 = o000oooo6.f884OooO0oo;",
    "        Oooo000 oooo004 = o000oooo6.f876OooO;":
        "        p009OooOo0.Oooo000 oooo004 = o000oooo6.f876OooO;",
}
for old, new in replacements.items():
    require(old in updated, f"expected local keyframe source form missing: {old}")
    updated = updated.replace(old, new, 1)
updated, static_call_count = re.subn(
    r"\bOooo000\.OooO0O0\(",
    "p009OooOo0.Oooo000.OooO0O0(",
    updated,
)
require(static_call_count == 12,
        f"expected 12 local static comparisons, changed {static_call_count}")
require(updated != source, "no source edit applied")
require("import OooOo00.Oooo000;" in updated,
        "attribute interpolator import was unintentionally removed")
require(updated.count("new Oooo000(") == 10,
        "attribute interpolator constructions were unintentionally changed")
require("public final p009OooOo0.Oooo000 f884OooO0oo = new p009OooOo0.Oooo000();" in updated,
        "first same-package keyframe field was not qualified")
require("p009OooOo0.Oooo000.OooO0O0(" in updated,
        "same-package static method was not qualified")
SOURCE.write_text(updated, encoding="utf-8", newline="")

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(
    "\n".join([
        "# Verified MotionController keyframe import restoration (round 6081)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Java source: `app/src/main/java/p009OooOo0/o000oOoO.java`",
        "- Same-package type: `app/src/main/java/p009OooOo0/Oooo000.java`",
        "- Raw Smali: `smali/smali/OooOo0.1/o000oOoO.smali` (read-only)",
        "- The class fields `OooO0oo`/`OooO` and both no-argument constructions use `LOooOo0/Oooo000;`.",
        "- The raw class contains no `LOooOo00/Oooo000;` reference; its static comparison call is also on the local type.",
        "- Preserved `OooOo00.Oooo000(int)` for ten attribute-interpolator constructions; qualified the two same-package no-argument keyframes, their local variables, and twelve static comparisons.",
        f"- Pre-edit Java backup: `{BACKUP.relative_to(ROOT).as_posix()}`",
        "- Build validation: pending Gradle diagnostic round 6081.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
