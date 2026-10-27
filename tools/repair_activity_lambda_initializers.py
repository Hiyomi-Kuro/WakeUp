from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/androidx/activity/o0ooOOo.java"
BACKUP = ROOT / "tools/backups/activity-lambda-initializers-round6097.zip"
REPORT = ROOT / "docs/activity-lambda-initializers-round6097.md"
INNER = ROOT / "smali/smali/androidx/activity"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
for suffix, interface in (
    (1, "Lo00O0OOO/OooOo;"),
    (2, "Lo00O0OOO/OooOo;"),
    (3, "Lo00O0OOO/OooO00o;"),
    (4, "Lo00O0OOO/OooO00o;"),
    (5, "Lo00O0OOO/OooO00o;"),
):
    raw = (INNER / f"OnBackPressedDispatcher${suffix}.smali").read_text(encoding="utf-8", errors="replace")
    require(".super Lkotlin/jvm/internal/Lambda;" in raw, f"lambda ${suffix} has unexpected Smali superclass")
    require(f".implements {interface}" in raw, f"lambda ${suffix} has unexpected functional interface")
    require(re.search(rf"\.method public constructor <init>\(Landroidx/activity/o0ooOOo;\).*?Lambda;-><init>\(I\)V", raw, re.DOTALL) is not None,
            f"lambda ${suffix} does not initialize Kotlin Lambda arity")

pattern = re.compile(r"\n[ \t]*\{[ \t]*\n[ \t]*super\(([01])\);[ \t]*\n[ \t]*\}")
matches = pattern.findall(source)
require(matches.count("1") == 2 and matches.count("0") == 3,
        f"expected two Function1 and three Function0 decompiler initializer blocks, found {matches}")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
updated, count = pattern.subn("", source)
require(count == 5, f"expected to remove 5 invalid initializer blocks, removed {count}")
SOURCE.write_text(updated, encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# OnBackPressedDispatcher lambda initializer repair (round 6097)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Removed five decompiler-emitted `super(1)` / `super(0)` initializer blocks from `androidx.activity.o0ooOOo` anonymous functional-interface objects.",
        "- Checked all five original inner Smali classes extend `kotlin.jvm.internal.Lambda`, implement the matching Function1/Function0 descriptor, and initialize Lambda arity 1/0. Java's anonymous-interface source form has no explicit constructor; callback bodies and captures are unchanged.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Static and clean Javac validation: pending round 6097.",
        "- The compiled Java callback classes will not inherit Kotlin `Lambda`; original callback call sites use the functional interface. Reflection or `Lambda`-specific behavior remains unverified.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"REMOVED_INITIALIZER_BLOCKS={count}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
