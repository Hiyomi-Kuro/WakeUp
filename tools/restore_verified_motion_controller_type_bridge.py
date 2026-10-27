from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/OooOo0/o000oOoO.java"
BRIDGE = ROOT / "app/src/main/java/codex/recovery/MotionControllerTypeBridge.java"
RAW_CONTROLLER = ROOT / "smali/smali/OooOo0.1/o000oOoO.smali"
RAW_CYCLE = ROOT / "smali/smali/OooOo00/o000oOoO.smali"
RAW_OSCILLATOR = ROOT / "smali/smali/OooOo00/OooO.smali"
RAW_ATTRIBUTE = ROOT / "smali/smali/OooOo00/OooOOOO.smali"
RAW_PROGRESS = ROOT / "smali/smali/OooOo00/OooOo00.smali"
OUT = ROOT / "docs/motion-controller-type-bridge-restoration-round6086.md"
BACKUP = ROOT / "tools/backups/motion-controller-type-bridge-restoration-round6086.zip"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
controller = RAW_CONTROLLER.read_text(encoding="utf-8", errors="replace")
cycle = RAW_CYCLE.read_text(encoding="utf-8", errors="replace")
oscillator = RAW_OSCILLATOR.read_text(encoding="utf-8", errors="replace")
attribute = RAW_ATTRIBUTE.read_text(encoding="utf-8", errors="replace")
progress = RAW_PROGRESS.read_text(encoding="utf-8", errors="replace")

for proof, label in (
    ("LOooOo00/o000oOoO;", "transition path cycle class"),
    ("LOooOo00/OooO;", "path rotate oscillator class"),
    ("LOooOo00/OooOOOO;", "transition path attribute class"),
    ("LOooOo00/OooOo00;", "progress attribute class"),
):
    require(proof in controller, f"controller Smali lacks {label} descriptor")
require(".class public final LOooOo00/o000oOoO;" in cycle,
        "cycle class descriptor mismatch")
require(".class public final LOooOo00/OooO;" in oscillator,
        "oscillator class descriptor mismatch")
require(".class public final LOooOo00/OooOOOO;" in attribute,
        "transition path attribute descriptor mismatch")
require(".class public final LOooOo00/OooOo00;" in progress,
        "progress attribute descriptor mismatch")
require("OooOo00.o000oOoO o000oooo2;" in source,
        "path-cycle local declaration missing")
require("if (oooOo instanceof OooOo00.OooOOOO)" in source,
        "transition-path oscillator check missing")
require("if (oooOO0O instanceof OooOo00.OooO)" in source,
        "path-rotate oscillator check missing")
require("OooOo00.OooOo00 oooOo00 = new OooOo00.OooOo00();" in source,
        "progress factory block missing")
require("oooOOO0 = new OooOo00.OooOOOO();" in source,
        "transition-path attribute factory use missing")
require("oooo002 = new OooOo00.o000oOoO();" in source,
        "transition-path cycle factory use missing")
require(not BRIDGE.exists(), f"bridge path already exists: {BRIDGE}")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

replacements = {
    "OooOo00.o000oOoO o000oooo2;": "o00O0O o000oooo2;",
    "o00o0o instanceof OooOo00.o000oOoO":
        "codex.recovery.MotionControllerTypeBridge.isTransitionPathCycle(o00o0o)",
    "(OooOo00.o000oOoO) o00o0o": "(o00O0O) o00o0o",
    "oooOo instanceof OooOo00.OooOOOO":
        "codex.recovery.MotionControllerTypeBridge.isTransitionPathAttribute(oooOo)",
    "((OooOo00.OooOOOO) oooOo).OooO00o(f3)":
        "codex.recovery.MotionControllerTypeBridge.transitionPathAttributeValue(oooOo, f3)",
    "oooOO0O instanceof OooOo00.OooO":
        "codex.recovery.MotionControllerTypeBridge.isPathRotateOscillator(oooOO0O)",
    "((OooOo00.OooO) oooOO0O).OooO00o(f2)":
        "codex.recovery.MotionControllerTypeBridge.pathRotateOscillatorValue(oooOO0O, f2)",
    "OooOo00.OooOo00 oooOo00 = new OooOo00.OooOo00();\n                            oooOo00.f1028OooO0o = false;\n                            oooOOO0 = oooOo00;":
        "oooOOO0 = codex.recovery.MotionControllerTypeBridge.createProgressAttribute(false);",
    "oooOOO0 = new OooOo00.OooOOOO();":
        "oooOOO0 = codex.recovery.MotionControllerTypeBridge.createTransitionPathAttribute();",
    "oooo002 = new OooOo00.o000oOoO();":
        "oooo002 = codex.recovery.MotionControllerTypeBridge.createTransitionPathCycle();",
}
updated = source
for old, new in replacements.items():
    require(old in updated, f"expected source construct missing: {old.splitlines()[0]}")
    updated = updated.replace(old, new, 1)

bridge_text = """package codex.recovery;

import OooOo00.OooOo;
import OooOo00.OooOO0O;
import OooOo00.o00O0O;

/** Resolves package names that collide with recovered types in OooOo0. */
public final class MotionControllerTypeBridge {
    private MotionControllerTypeBridge() {}

    public static boolean isTransitionPathCycle(Object value) {
        return value instanceof OooOo00.o000oOoO;
    }

    public static boolean isTransitionPathAttribute(Object value) {
        return value instanceof OooOo00.OooOOOO;
    }

    public static float transitionPathAttributeValue(Object value, float progress) {
        return ((OooOo00.OooOOOO) value).OooO00o(progress);
    }

    public static boolean isPathRotateOscillator(Object value) {
        return value instanceof OooOo00.OooO;
    }

    public static float pathRotateOscillatorValue(Object value, float progress) {
        return ((OooOo00.OooO) value).OooO00o(progress);
    }

    public static OooOo createProgressAttribute(boolean useReflectionFallback) {
        OooOo00.OooOo00 attribute = new OooOo00.OooOo00();
        attribute.f1028OooO0o = useReflectionFallback;
        return attribute;
    }

    public static OooOo createTransitionPathAttribute() {
        return new OooOo00.OooOOOO();
    }

    public static o00O0O createTransitionPathCycle() {
        return new OooOo00.o000oOoO();
    }
}
"""

require("OooOo00.OooO00o(" in updated,
        "static utility import/calls were changed by the bridge fix")
require("instanceof OooOo00.OooOOOO" not in updated and "((OooOo00.OooOOOO)" not in updated and "new OooOo00.OooOOOO" not in updated,
        "transition-path attribute collision remains")
require("OooOo00.OooOo00" not in updated,
        "progress attribute collision remains")
require("OooOo00.o000oOoO" not in updated,
        "package cycle class collision remains")
SOURCE.write_text(updated, encoding="utf-8", newline="")
BRIDGE.parent.mkdir(parents=True, exist_ok=True)
BRIDGE.write_text(bridge_text, encoding="utf-8", newline="")

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(
    "\n".join([
        "# Verified MotionController type-bridge restoration (round 6086)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Java source: `app/src/main/java/OooOo0/o000oOoO.java`",
        "- Bridge: `app/src/main/java/codex/recovery/MotionControllerTypeBridge.java`",
        "- Raw Smali descriptors verified: `LOooOo00/o000oOoO;`, `LOooOo00/OooO;`, `LOooOo00/OooOOOO;`, and `LOooOo00/OooOo00;`.",
        "- The bridge performs only the original `instanceof`, cast, method-call, and constructor operations; it returns the recovered common base types.",
        f"- Pre-edit Java backup: `{BACKUP.relative_to(ROOT).as_posix()}`",
        "- Build validation: pending Gradle diagnostic round 6086.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BRIDGE={BRIDGE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
