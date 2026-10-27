from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/OooOo0/o000oOoO.java"
RAW = ROOT / "smali/smali/OooOo0.1/o000oOoO.smali"
OUT = ROOT / "docs/motion-controller-raw-collection-casts-round6087.md"
BACKUP = ROOT / "tools/backups/motion-controller-raw-collection-casts-round6087.zip"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
raw = RAW.read_text(encoding="utf-8", errors="replace")

for descriptor, label in (
    ("check-cast v6, LOooOo0/o0ooOOo;", "keyframe list element"),
    ("check-cast v1, LOooOo00/o00O0O;", "cycle-map value"),
    ("check-cast v3, LOooOo00/OooOo;", "attribute-map value"),
    ("check-cast v3, LOooOo00/OooOO0O;", "oscillator-map value"),
    ("check-cast v8, Ljava/lang/String;", "string map key"),
):
    require(descriptor in raw, f"raw Smali lacks {label} cast")

require("public abstract class o00O0O extends o000oOoO" in
        (ROOT / "app/src/main/java/OooOo00/o00O0O.java").read_text(encoding="utf-8"),
        "recovered common interpolation base was not confirmed")

replacements = {
    "for (o0ooOOo o0ooooo : this.f896OooOo0) {\n            OooO oooO2 = o0ooooo.f978OooOO0o;":
        "for (Object keyframe : this.f896OooOo0) {\n            o0ooOOo o0ooooo = (o0ooOOo) keyframe;\n            OooO oooO2 = o0ooooo.f978OooOO0o;",
    "for (o00O0O o00o0o : map2.values()) {\n                if (codex.recovery.MotionControllerTypeBridge.isTransitionPathCycle(o00o0o)) {":
        "for (Object cycleValue : map2.values()) {\n                o00O0O o00o0o = (o00O0O) cycleValue;\n                if (codex.recovery.MotionControllerTypeBridge.isTransitionPathCycle(o00o0o)) {",
    "for (OooOo oooOo : map3.values()) {\n                    if (codex.recovery.MotionControllerTypeBridge.isTransitionPathAttribute(oooOo)) {":
        "for (Object attributeValue : map3.values()) {\n                    OooOo oooOo = (OooOo) attributeValue;\n                    if (codex.recovery.MotionControllerTypeBridge.isTransitionPathAttribute(oooOo)) {",
    "if (o000oooo2 != 0) {": "if (o000oooo2 != null) {",
    "for (OooOO0O oooOO0O : map4.values()) {\n                if (codex.recovery.MotionControllerTypeBridge.isPathRotateOscillator(oooOO0O)) {":
        "for (Object oscillatorValue : map4.values()) {\n                OooOO0O oooOO0O = (OooOO0O) oscillatorValue;\n                if (codex.recovery.MotionControllerTypeBridge.isPathRotateOscillator(oooOO0O)) {",
    "        OooOOOO.o000oOoO oooo001;\n        OooOOOO.o000oOoO o000oooo2;\n        OooOOOO.o000oOoO o000oooo3;\n        OooOOOO.o000oOoO oooo002;":
        "        o00O0O oooo001;\n        o00O0O o000oooo2;\n        o00O0O o000oooo3;\n        o00O0O oooo002;",
    "        OooOOOO.o000oOoO o000oooo4;": "        o00O0O o000oooo4;",
    "for (String str4 : o000oooo8.f901OooOoO0.keySet()) {":
        "for (Object mapKey : o000oooo8.f901OooOoO0.keySet()) {\n                String str4 = (String) mapKey;",
    "for (String str7 : o000oooo8.f895OooOo.keySet()) {":
        "for (Object mapKey2 : o000oooo8.f895OooOo.keySet()) {\n                String str7 = (String) mapKey2;",
    "for (String str8 : o000oooo8.f883OooO0oO.f992OooOoO0.keySet()) {":
        "for (Object mapKey3 : o000oooo8.f883OooO0oO.f992OooOoO0.keySet()) {\n            String str8 = (String) mapKey3;",
}

updated = source
for old, new in replacements.items():
    require(old in updated, f"expected source construct missing: {old.splitlines()[0]}")
    updated = updated.replace(old, new, 1)

require("OooOOOO.o000oOoO" not in updated,
        "colliding package-qualified superclass references remain")
require("o000oooo2 != 0" not in updated,
        "object null check still compares against integer zero")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

SOURCE.write_text(updated, encoding="utf-8", newline="")

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(
    "\n".join([
        "# MotionController raw collection-cast restoration (round 6087)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Source: `app/src/main/java/OooOo0/o000oOoO.java`.",
        "- Smali source: `smali/smali/OooOo0.1/o000oOoO.smali`; each converted raw collection now casts its `Object` element/key to the descriptor verified in the original method.",
        "- The five interpolator locals now use `OooOo00.o00O0O`, the recovered concrete common base; the raw `OooOOOO.o000oOoO` name collided with a same-package recovered class.",
        "- The transition-path cycle test now checks `null`, matching the reference comparison for the object register.",
        f"- Pre-edit backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Build validation: pending diagnostic round 6087.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
