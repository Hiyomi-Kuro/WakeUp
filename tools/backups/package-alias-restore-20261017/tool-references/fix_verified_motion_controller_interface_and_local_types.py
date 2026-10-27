from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/p009OooOo0/o000oOoO.java"
RAW = ROOT / "smali/smali/OooOo0.1/o000oOoO.smali"
RAW_MARKER = ROOT / "smali/smali/OooOo0.1/OooO0OO.smali"
MARKER = ROOT / "app/src/main/java/p009OooOo0/OooO0OO.java"
MOTION_LABEL = ROOT / "app/src/main/java/androidx/constraintlayout/utils/widget/MotionLabel.java"
OUT = ROOT / "docs/motion-controller-interface-and-local-types-round6084.md"
BACKUP = ROOT / "tools/backups/motion-controller-interface-and-local-types-round6084.zip"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
smali = RAW.read_text(encoding="utf-8", errors="replace")
raw_marker = RAW_MARKER.read_text(encoding="utf-8", errors="replace")
marker = MARKER.read_text(encoding="utf-8")
motion_label = MOTION_LABEL.read_text(encoding="utf-8")

require(".class public interface abstract LOooOo0/OooO0OO;" in raw_marker,
        "raw marker-interface descriptor missing")
require("public interface OooO0OO" in marker,
        "Java marker interface declaration missing")
require("public class MotionLabel extends View implements OooO0OO" in motion_label,
        "MotionLabel does not implement the recovered marker interface")
require("check-cast v0, Landroidx/constraintlayout/utils/widget/MotionLabel;" in smali,
        "raw MotionLabel cast missing")
require("invoke-virtual {v0, v8, v9, v12, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0OO(FFFF)V" in smali,
        "raw MotionLabel method call missing")
require("import OooO0OO.OooOo00;" not in source,
        "utility import unexpectedly already restored")
require("OooO0OO.OooOo00.OooO00o(" in source,
        "utility call prefix unexpectedly changed")
require("view2 instanceof com.bumptech.glide.OooO0OO" in source,
        "shadowed MotionLabel condition unexpectedly changed")
require("((MotionLabel) ((com.bumptech.glide.OooO0OO) view2))" in source,
        "shadowed MotionLabel cast unexpectedly changed")
require("        p009OooOo0.Oooo000 oooo000;" in source,
        "OooO0oo local type unexpectedly changed")
require("new-instance v7, LOooOo00/Oooo000;" in smali,
        "raw animator constructor descriptor missing")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

updated = source.replace(
    "package p009OooOo0;\n",
    "package p009OooOo0;\n\nimport OooO0OO.OooOo00;\n",
    1,
)
updated = updated.replace("OooO0OO.OooOo00.", "OooOo00.")
updated = updated.replace(
    "view2 instanceof com.bumptech.glide.OooO0OO",
    "view2 instanceof OooO0OO",
    1,
)
updated = updated.replace(
    "((MotionLabel) ((com.bumptech.glide.OooO0OO) view2))",
    "((MotionLabel) view2)",
    1,
)
updated = updated.replace(
    "        p009OooOo0.Oooo000 oooo000;",
    "        Oooo000 oooo000;",
    1,
)
require(updated.count("OooOo00.OooO00o(") == 10,
        "utility interpolation calls were not normalized")
require("OooOo00.OooOOO(" in updated and "OooOo00.OooOOOO(" in updated,
        "utility string helpers were not normalized")
require("if (view2 instanceof OooO0OO)" in updated,
        "MotionLabel marker-interface check was not restored")
require("((MotionLabel) view2).OooO0OO" in updated,
        "MotionLabel cast was not restored")
require("        Oooo000 oooo000;" in updated,
        "imported animator local was not restored")
SOURCE.write_text(updated, encoding="utf-8", newline="")

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(
    "\n".join([
        "# Verified MotionController interface and local-type restoration (round 6084)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Java source: `app/src/main/java/p009OooOo0/o000oOoO.java`",
        "- Raw Smali: `smali/smali/OooOo0.1/o000oOoO.smali` (read-only)",
        "- `OooO0OO` is the project's marker interface implemented by `MotionLabel`; restored that exact `instanceof` and retained the raw `MotionLabel` method call.",
        "- The `OooO0oo` switch local now uses the imported `OooOo00.Oooo000` interpolator; keyframe fields remain qualified as `p009OooOo0.Oooo000`.",
        "- Restored the verified static helper import for `OooO0OO.OooOo00` and its simple class calls.",
        f"- Pre-edit Java backup: `{BACKUP.relative_to(ROOT).as_posix()}`",
        "- Build validation: pending Gradle diagnostic round 6084.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
