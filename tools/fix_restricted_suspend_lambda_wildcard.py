from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/kotlin/coroutines/jvm/internal/RestrictedSuspendLambda.java"
RAW = ROOT / "smali/smali/kotlin/coroutines/jvm/internal/RestrictedSuspendLambda.smali"
BACKUP = ROOT / "tools/backups/restricted-suspend-lambda-wildcard-round6101.zip"
REPORT = ROOT / "docs/restricted-suspend-lambda-wildcard-round6101.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
raw = RAW.read_text(encoding="utf-8", errors="replace")
require(".method public constructor <init>(ILkotlin/coroutines/OooO0o;)V" in raw,
        "Smali constructor descriptor changed")
require('"Lkotlin/coroutines/OooO0o<",\n            "Ljava/lang/Object;",' in raw,
        "Smali constructor generic attribute changed")
old = "    public RestrictedSuspendLambda(int i, OooO0o<Object> oooO0o) {"
require(source.count(old) == 1, "expected one RestrictedSuspendLambda continuation constructor")
require(source.count("        super(oooO0o);") == 1, "expected one direct superclass continuation call")

updated = source.replace(
    old,
    "    @SuppressWarnings(\"unchecked\")\n    public RestrictedSuspendLambda(int i, OooO0o<?> oooO0o) {",
).replace(
    "        super(oooO0o);",
    "        super((OooO0o<Object>) oooO0o);",
)
require("RestrictedSuspendLambda(int i, OooO0o<?> oooO0o)" in updated,
        "wildcard constructor was not applied")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
SOURCE.write_text(updated, encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# RestrictedSuspendLambda wildcard completion compatibility (round 6101)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Round 6100 isolated one remaining continuation wildcard mismatch in `Regex.C00451`, which extends `RestrictedSuspendLambda` rather than `SuspendLambda`.",
        "- Widened its Java constructor input to `OooO0o<?>` and retained the erased descriptor with a bridge cast to its existing `OooO0o<Object>` superclass representation.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Static and clean Javac validation: pending round 6101.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
