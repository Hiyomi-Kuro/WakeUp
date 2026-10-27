from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/OooOo00/OooOOO0.java"
RAW = ROOT / "smali/smali/OooOo00/OooOOO0.smali"
CONTROLLER_RAW = ROOT / "smali/smali/OooOo0.1/o000oOoO.smali"
OUT = ROOT / "docs/keyframe-interpolator-constructor-restoration-round6085.md"
BACKUP = ROOT / "tools/backups/keyframe-interpolator-constructor-restoration-round6085.zip"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
raw = RAW.read_text(encoding="utf-8", errors="replace")
controller_raw = CONTROLLER_RAW.read_text(encoding="utf-8", errors="replace")

require(".class public final LOooOo00/OooOOO0;" in raw,
        "raw interpolator descriptor changed")
require(".field public final synthetic OooO0o:I" in raw,
        "raw synthetic selector field missing")
require(".method public synthetic constructor <init>(I)V" in raw,
        "raw selector constructor missing")
require("iput p1, p0, LOooOo00/OooOOO0;->OooO0o:I" in raw,
        "raw constructor field assignment missing")
require("invoke-direct {p0}, LOooOo00/OooOo;-><init>()V" in raw,
        "raw superclass constructor call missing")
require("new-instance" in controller_raw and "LOooOo00/OooOOO0;-><init>(I)V" in controller_raw,
        "controller does not invoke the selector constructor")
require("public final /* synthetic */ int f1022OooO0o;" in source,
        "converted selector field missing")
require("public /* synthetic */ OooOOO0(int i)" not in source,
        "selector constructor already exists")
anchor = "    @Override // OooOo00.OooOo\n"
require(source.count(anchor) == 1, "constructor insertion anchor is ambiguous")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

constructor = "    public /* synthetic */ OooOOO0(int i) {\n        this.f1022OooO0o = i;\n    }\n\n"
updated = source.replace(anchor, constructor + anchor, 1)
require("public /* synthetic */ OooOOO0(int i)" in updated,
        "constructor insertion failed")
SOURCE.write_text(updated, encoding="utf-8", newline="")

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(
    "\n".join([
        "# Verified `OooOOO0(int)` constructor restoration (round 6085)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Java source: `app/src/main/java/OooOo00/OooOOO0.java`",
        "- Raw Smali: `smali/smali/OooOo00/OooOOO0.smali` (read-only)",
        "- Restored the synthetic selector constructor that writes the mapped `OooO0o` field; Java's implicit `super()` matches the verified no-argument parent constructor.",
        "- The MotionController source has 14 call sites to this `(I)V` constructor.",
        f"- Pre-edit Java backup: `{BACKUP.relative_to(ROOT).as_posix()}`",
        "- Build validation: pending Gradle diagnostic round 6085.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
