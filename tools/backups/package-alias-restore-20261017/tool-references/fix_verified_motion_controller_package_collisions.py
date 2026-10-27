from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/p009OooOo0/o000oOoO.java"
KEYFRAME = ROOT / "app/src/main/java/p009OooOo0/OooOOOO.java"
ANIMATOR = ROOT / "app/src/main/java/OooOo00/OooOOOO.java"
RAW = ROOT / "smali/smali/OooOo0.1/o000oOoO.smali"
OUT = ROOT / "docs/motion-controller-package-collisions-round6082.md"
BACKUP = ROOT / "tools/backups/motion-controller-package-collisions-round6082.zip"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
keyframe = KEYFRAME.read_text(encoding="utf-8")
animator = ANIMATOR.read_text(encoding="utf-8")
smali = RAW.read_text(encoding="utf-8")

require(source.startswith("package p009OooOo0;"), "unexpected Java package")
require("import OooO0OO.OooOo00;\n" in source,
        "utility class import missing or already changed")
require("import OooOo00.OooOOOO;\n" in source,
        "attribute interpolator import missing or already changed")

# The controller uses four distinct descriptor families whose Java names
# collide after decompilation: a utility class, package-local animator types,
# a keyframe type in this package, and a coroutine helper in package OooOOOO.
for proof in (
    ".class public final LOooOo0/o000oOoO;",
    "LOooO0OO/OooOo00;->OooO00o(FFFF)F",
    "LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    "LOooO0OO/OooOo00;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;",
    "LOooOo00/o000oOoO;",
    "LOooOo00/OooO;",
    "LOooOo00/OooOo00;",
    "LOooOo00/OooOOOO;",
    "LOooOOOO/o000oOoO;",
    "LOooOo0/OooOOOO;",
):
    require(proof in smali, f"raw descriptor evidence missing: {proof}")

for field in (
    "f846OooO", "f847OooO0o", "f848OooO0o0",
    "f849OooO0oO", "f850OooO0oo", "f851OooOO0", "f852OooOO0O",
    "f853OooOO0o", "f854OooOOO", "f855OooOOO0", "f856OooOOOO",
):
    require(field in keyframe, f"same-package keyframe field missing: {field}")
require("public final class OooOOOO extends OooO0o" in keyframe,
        "same-package keyframe declaration changed")
require("f824OooO00o" in (ROOT / "app/src/main/java/p009OooOo0/OooO0o.java").read_text(encoding="utf-8"),
        "inherited keyframe base field missing")
require("public final class OooOOOO extends OooOo" in animator,
        "package animator declaration changed")
require("public abstract class o000oOoO" in (ROOT / "app/src/main/java/OooOOOO/o000oOoO.java").read_text(encoding="utf-8"),
        "coroutine helper class missing")

require(source.count("OooOo00.OooO00o(") == 10,
        "unexpected utility OooO00o call count")
require(source.count("OooOo00.OooOOO(") == 1,
        "unexpected utility OooOOO call count")
require(source.count("OooOo00.OooOOOO(") == 1,
        "unexpected utility OooOOOO call count")
require(source.count("if (oooOo instanceof OooOOOO)") == 1,
        "external animator instanceof form changed")
require(source.count("((OooOOOO) oooOo).OooO00o") == 1,
        "external animator cast form changed")
require(source.count("oooOOO0 = new OooOOOO();") == 1,
        "external animator construction form changed")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

updated = source.replace("import OooO0OO.OooOo00;\n", "", 1)
updated = updated.replace("import OooOo00.OooOOOO;\n", "", 1)
for method in ("OooO00o", "OooOOO"):
    updated = updated.replace(
        f"OooOo00.{method}(", f"OooO0OO.OooOo00.{method}("
    )
updated = updated.replace(
    "OooOo00.OooOOOO(strOooOOO)",
    "OooO0OO.OooOo00.OooOOOO(strOooOOO)",
    1,
)
updated = updated.replace(
    "if (oooOo instanceof OooOOOO)",
    "if (oooOo instanceof OooOo00.OooOOOO)",
    1,
)
updated = updated.replace(
    "((OooOOOO) oooOo).OooO00o",
    "((OooOo00.OooOOOO) oooOo).OooO00o",
    1,
)
updated = updated.replace(
    "oooOOO0 = new OooOOOO();",
    "oooOOO0 = new OooOo00.OooOOOO();",
    1,
)

require("import OooO0OO.OooOo00;" not in updated,
        "utility simple-name import remains")
require("import OooOo00.OooOOOO;" not in updated,
        "animator simple-name import remains")
require(updated.count("OooO0OO.OooOo00.OooO00o(") == 10,
        "utility OooO00o calls were not fully qualified")
require("OooO0OO.OooOo00.OooOOO(" in updated and "OooO0OO.OooOo00.OooOOOO(" in updated,
        "utility string helpers were not fully qualified")
require("OooOo00.o000oOoO" in updated and "OooOo00.OooO" in updated,
        "package OooOo00 references were unintentionally changed")
require("OooOOOO.o000oOoO" in updated,
        "package OooOOOO coroutine references were unintentionally changed")
require("if (oooOo instanceof OooOo00.OooOOOO)" in updated,
        "external animator type was not qualified")
require("if (oooO0o instanceof OooOOOO)" in updated,
        "same-package keyframe type was unintentionally qualified to animator")
require("oooOOO0 = new OooOo00.OooOOOO();" in updated,
        "external animator construction was not qualified")
SOURCE.write_text(updated, encoding="utf-8", newline="")

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(
    "\n".join([
        "# Verified MotionController package collision restoration (round 6082)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Java source: `app/src/main/java/p009OooOo0/o000oOoO.java`",
        "- Raw Smali: `smali/smali/OooOo0.1/o000oOoO.smali` (read-only)",
        "- Qualified utility calls to `OooO0OO.OooOo00`; package-local animator classes now resolve through package `OooOo00`.",
        "- Kept `OooOo00.OooOOOO` explicit at its two oscillator uses and constructor; unqualified `OooOOOO` now resolves to this package's keyframe class.",
        "- Package references `OooOo00.o000oOoO` and `OooOOOO.o000oOoO` match their independent Smali descriptors.",
        f"- Pre-edit Java backup: `{BACKUP.relative_to(ROOT).as_posix()}`",
        "- Build validation: pending Gradle diagnostic round 6082.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
