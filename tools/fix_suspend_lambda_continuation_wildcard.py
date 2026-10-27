from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/kotlin/coroutines/jvm/internal/SuspendLambda.java"
RAW = ROOT / "smali/smali/kotlin/coroutines/jvm/internal/SuspendLambda.smali"
BACKUP = ROOT / "tools/backups/suspend-lambda-continuation-wildcard-round6099.zip"
REPORT = ROOT / "docs/suspend-lambda-continuation-wildcard-round6099.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
raw = RAW.read_text(encoding="utf-8", errors="replace")
require(".method public constructor <init>(ILkotlin/coroutines/OooO0o;)V" in raw,
        "Smali constructor descriptor changed")
require('"Lkotlin/coroutines/OooO0o<",\n            "Ljava/lang/Object;",' in raw,
        "Smali constructor's historical generic signature changed")
old_declaration = "    public SuspendLambda(int i, OooO0o<Object> oooO0o) {"
require(source.count(old_declaration) == 1, "expected exactly one SuspendLambda constructor declaration")
require(source.count("        super(oooO0o);") == 1, "expected one direct continuation superclass call")

updated = source.replace(
    old_declaration,
    "    @SuppressWarnings(\"unchecked\")\n    public SuspendLambda(int i, OooO0o<?> oooO0o) {",
).replace(
    "        super(oooO0o);",
    "        super((OooO0o<Object>) oooO0o);",
)
require("public SuspendLambda(int i, OooO0o<?> oooO0o)" in updated,
        "wildcard constructor signature was not applied")
require("super((OooO0o<Object>) oooO0o);" in updated,
        "continuation bridge cast was not applied")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
SOURCE.write_text(updated, encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# SuspendLambda continuation type compatibility (round 6099)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Changed the Java constructor input to `OooO0o<?>`; Kotlin-generated continuation subclasses carry wildcard completion types, while Java invariance rejected them against `OooO0o<Object>` at 309 call sites in round 6098.",
        "- Kept the JVM constructor descriptor `(int, OooO0o)` and the internal `OooO0o<Object>` continuation representation, with one unchecked bridge cast. Raw Smali confirms the same erased constructor descriptor and an existing `OooO0o<Object>` Signature attribute.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Static and clean Javac validation: pending round 6099.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
