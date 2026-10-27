from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/p009OooOo0/o000oOoO.java"
RAW = ROOT / "smali/smali/OooOo0.1/o000oOoO.smali"
GLIDE_TYPE = ROOT / "app/src/main/java/com/bumptech/glide/OooO0OO.java"
OUT = ROOT / "docs/motion-controller-glide-package-root-round6083.md"
BACKUP = ROOT / "tools/backups/motion-controller-glide-package-root-round6083.zip"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
smali = RAW.read_text(encoding="utf-8", errors="replace")
glide = GLIDE_TYPE.read_text(encoding="utf-8", errors="replace")

require("import com.bumptech.glide.OooO0OO;\n" in source,
        "expected Glide simple-name import missing")
require("public abstract class OooO0OO" in glide,
        "Glide Java source does not declare the mapped class")
require("LOooO0OO/OooOo00;->OooO00o(FFFF)F" in smali,
        "raw package utility descriptor missing")
require("Lcom/bumptech/glide/OooO0OO;->OooO" in smali,
        "raw Glide utility descriptor missing")
require("com.bumptech.glide.OooO0OO.OooOo00.OooO00o(" not in source,
        "Glide-root correction appears to have already been applied")

# Qualify only the imported Glide type and its static factory. The rest of the
# simple name OooO0OO in this class belongs to methods/field aliases.
replacements = {
    "public OooO0OO[] f885OooOO0;":
        "public com.bumptech.glide.OooO0OO[] f885OooOO0;",
    "OooO0OO[] oooO0OOArr = this.f885OooOO0;":
        "com.bumptech.glide.OooO0OO[] oooO0OOArr = this.f885OooOO0;",
    "OooO0OO[] oooO0OOArr = o000oooo3.f885OooOO0;":
        "com.bumptech.glide.OooO0OO[] oooO0OOArr = o000oooo3.f885OooOO0;",
    "OooO0OO[] oooO0OOArr2 = o000oooo3.f885OooOO0;":
        "com.bumptech.glide.OooO0OO[] oooO0OOArr2 = o000oooo3.f885OooOO0;",
    "OooO0OO oooO0OO = oooO0OOArr2[i12];":
        "com.bumptech.glide.OooO0OO oooO0OO = oooO0OOArr2[i12];",
    "view2 instanceof OooO0OO":
        "view2 instanceof com.bumptech.glide.OooO0OO",
    "((OooO0OO) view2)":
        "((com.bumptech.glide.OooO0OO) view2)",
    "new OooO0OO[":
        "new com.bumptech.glide.OooO0OO[",
    "OooO0OO.OooO(":
        "com.bumptech.glide.OooO0OO.OooO(",
}
for old, new in replacements.items():
    require(old in source, f"expected Glide type use missing: {old}")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

updated = source.replace("import com.bumptech.glide.OooO0OO;\n", "", 1)
for old, new in replacements.items():
    updated = updated.replace(old, new)
require("import com.bumptech.glide.OooO0OO;" not in updated,
        "Glide root-shadowing import remains")
require(updated.count("com.bumptech.glide.OooO0OO[]") == 4,
        "not all Glide array type uses were qualified")
require(updated.count("com.bumptech.glide.OooO0OO.OooO(") == 2,
        "Glide factory calls were not both qualified")
require(updated.count("OooO0OO.OooOo00.OooO00o(") == 10,
        "package-root utility calls unexpectedly changed")
SOURCE.write_text(updated, encoding="utf-8", newline="")

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(
    "\n".join([
        "# Verified MotionController Glide/package-root shadow restoration (round 6083)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Java source: `app/src/main/java/p009OooOo0/o000oOoO.java`",
        "- Raw Smali: `smali/smali/OooOo0.1/o000oOoO.smali` (read-only)",
        "- The Smali invokes static interpolation helpers on `LOooO0OO/OooOo00;` and Glide factories on `Lcom/bumptech/glide/OooO0OO;`.",
        "- Removed the conflicting Glide simple-name import and qualified only its array, cast, `instanceof`, and factory uses.",
        f"- Pre-edit Java backup: `{BACKUP.relative_to(ROOT).as_posix()}`",
        "- Build validation: pending Gradle diagnostic round 6083.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
