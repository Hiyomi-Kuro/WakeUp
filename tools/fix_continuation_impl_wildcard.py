from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/kotlin/coroutines/jvm/internal/ContinuationImpl.java"
RAW = ROOT / "smali/smali/kotlin/coroutines/jvm/internal/ContinuationImpl.smali"
BACKUP = ROOT / "tools/backups/continuation-impl-wildcard-round6100.zip"
REPORT = ROOT / "docs/continuation-impl-wildcard-round6100.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
raw = RAW.read_text(encoding="utf-8", errors="replace")
require(".method public constructor <init>(Lkotlin/coroutines/OooO0o;)V" in raw,
        "Smali one-argument constructor descriptor changed")
require(".method public constructor <init>(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;)V" in raw,
        "Smali context constructor descriptor changed")
one = "    public ContinuationImpl(OooO0o<Object> oooO0o) {"
two = "    public ContinuationImpl(OooO0o<Object> oooO0o, OooOOOO oooOOOO) {"
require(source.count(one) == 1 and source.count(two) == 1,
        "expected exactly the two continuation constructor declarations")

updated = source.replace(one, "    public ContinuationImpl(OooO0o<?> oooO0o) {")
updated = updated.replace(two, "    @SuppressWarnings(\"unchecked\")\n    public ContinuationImpl(OooO0o<?> oooO0o, OooOOOO oooOOOO) {")
updated = updated.replace("        super(oooO0o);", "        super((OooO0o<Object>) oooO0o);", 1)
require("ContinuationImpl(OooO0o<?> oooO0o)" in updated,
        "one-argument wildcard constructor was not applied")
require("ContinuationImpl(OooO0o<?> oooO0o, OooOOOO oooOOOO)" in updated,
        "context wildcard constructor was not applied")
require("super((OooO0o<Object>) oooO0o);" in updated,
        "base continuation bridge cast was not applied")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
SOURCE.write_text(updated, encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# ContinuationImpl wildcard completion compatibility (round 6100)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- The round 6099 clean build showed 95 remaining wildcard-to-Object errors in compiler-generated continuations that extend `ContinuationImpl` directly.",
        "- Widened both Java constructor parameters to `OooO0o<?>` and added a single unchecked bridge at the `BaseContinuationImpl` boundary. Both erased JVM descriptors are unchanged and were checked against Smali.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Static and clean Javac validation: pending round 6100.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
