from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/OooOOo0/Oooo0.java"
RAW_SMALI = ROOT / "smali/smali/OooOOo0.1/Oooo0.smali"
OUT = ROOT / "docs/mixed-anchor-import-restoration-round6080.md"
BACKUP = ROOT / "tools/backups/mixed-anchor-import-restoration-round6080.zip"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
smali = RAW_SMALI.read_text(encoding="utf-8")

# The Smali class has exactly two fields of the analyzer type. All its anchor
# fields and methods use the same-package ConstraintAnchor type.
require(smali.count("LOooOOo/OooOo;") == 2,
        "unexpected use count for the analyzer OooOo descriptor")
require(".field public OooO0O0:LOooOOo/OooOo;" in smali,
        "raw OooO0O0 descriptor changed")
require(".field public OooO0OO:LOooOOo/OooOo;" in smali,
        "raw OooO0OO descriptor changed")
require(".field public final Oooo:LOooOOo0/OooOo;" in smali,
        "raw same-package anchor descriptor missing")
require(".method public static OooOOo(Ljava/lang/StringBuilder;Ljava/lang/String;LOooOOo0/OooOo;)V" in smali,
        "raw anchor method descriptor missing")

require("import OooOOo.OooOo;" in source,
        "expected shadowing import missing or already changed")
require(re.search(
    r"/\* JADX INFO: renamed from: OooO0O0[^\n]*\*/\s*public OooOo f659OooO0O0;",
    source,
) is not None, "source field alias for raw OooO0O0 changed")
require(re.search(
    r"/\* JADX INFO: renamed from: OooO0OO[^\n]*\*/\s*public OooOo f660OooO0OO;",
    source,
) is not None, "source field alias for raw OooO0OO changed")
require("public final OooOo f688Oooo;" in source,
        "same-package anchor field missing")
require("public static void OooOOo(StringBuilder sb, String str, OooOo oooOo)" in source,
        "same-package anchor method missing")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

updated = source.replace("import OooOOo.OooOo;\n", "", 1)
updated = updated.replace(
    "public OooOo f659OooO0O0;",
    "public OooOOo.OooOo f659OooO0O0;",
    1,
)
updated = updated.replace(
    "public OooOo f660OooO0OO;",
    "public OooOOo.OooOo f660OooO0OO;",
    1,
)
require(updated != source, "no source edit applied")
require("import OooOOo.OooOo;" not in updated,
        "shadowing import remains")
require("public OooOOo.OooOo f659OooO0O0;" in updated,
        "first analyzer field was not qualified")
require("public OooOOo.OooOo f660OooO0OO;" in updated,
        "second analyzer field was not qualified")
require("public final OooOo f688Oooo;" in updated,
        "same-package anchor field was unintentionally qualified")
SOURCE.write_text(updated, encoding="utf-8", newline="")

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(
    "\n".join([
        "# Verified mixed `OooOo` import restoration (round 6080)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Java source: `app/src/main/java/OooOOo0/Oooo0.java`",
        "- Raw Smali: `smali/smali/OooOOo0.1/Oooo0.smali` (read-only)",
        "- The raw class declares exactly two `LOooOOo/OooOo;` fields:",
        "  `OooO0O0` and `OooO0OO`; the converted aliases are `f659OooO0O0` and `f660OooO0OO`.",
        "- The remaining anchor fields and `OooOOo` method use `LOooOOo0/OooOo;`,",
        "  which resolves to the same-package `OooOOo0.OooOo`.",
        "- Removed the ambiguous `OooOOo.OooOo` import and qualified only the two analyzer fields.",
        f"- Pre-edit Java backup: `{BACKUP.relative_to(ROOT).as_posix()}`",
        "- Build validation: pending Gradle diagnostic round 6080.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={OUT}")
