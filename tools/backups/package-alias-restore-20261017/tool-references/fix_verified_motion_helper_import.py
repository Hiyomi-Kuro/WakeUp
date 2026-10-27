from __future__ import annotations

import zipfile
from datetime import datetime
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
CALLER = ROOT / "app/src/main/java/p007OooOOo0/o000oOoO.java"
TARGET = ROOT / "app/src/main/java/p007OooOOo0/Oooo0.java"
SMALI_CALLER = ROOT / "smali/smali/OooOOo0.1/o000oOoO.smali"
SMALI_TARGET = ROOT / "smali/smali/OooOOo0.1/Oooo0.smali"
MAPPING = ROOT / "docs/conversion-mapping.md"
WRONG_IMPORT = "import p006OooOOo.Oooo0;"
BACKUP = ROOT / "tools/backups/motion-helper-import-round6079.zip"
REPORT = ROOT / "docs/motion-helper-import-restoration-round6079.md"


def main() -> int:
    caller = CALLER.read_text(encoding="utf-8")
    target = TARGET.read_text(encoding="utf-8", errors="replace")
    caller_smali = SMALI_CALLER.read_text(encoding="utf-8", errors="replace")
    target_smali = SMALI_TARGET.read_text(encoding="utf-8", errors="replace")
    mapping = MAPPING.read_text(encoding="utf-8", errors="replace")

    if caller.count(WRONG_IMPORT) != 1:
        raise SystemExit("REFUSED: expected exact conflicting Oooo0 import once")
    expected_mapping = "| `LOooOOo0/Oooo0;` | `smali/OooOOo0.1/Oooo0.smali` | `app/src/main/java/p007OooOOo0/Oooo0.java` |"
    if expected_mapping not in mapping:
        raise SystemExit("REFUSED: exact same-package Oooo0 mapping row missing")
    if "package p007OooOOo0;" not in caller or "package p007OooOOo0;" not in target:
        raise SystemExit("REFUSED: package declarations do not match the mapping")
    if "public void OoooO0O(OooO0o oooO0o, boolean z)" not in target:
        raise SystemExit("REFUSED: same-package Java target lacks the called method")
    if "renamed from: OooO0oo" not in target or "public int f665OooO0oo" not in target:
        raise SystemExit("REFUSED: same-package Java target lacks the mapped field alias")
    if "LOooOOo0/Oooo0;->OoooO0O(LOooOOO/OooO0o;Z)V" not in caller_smali:
        raise SystemExit("REFUSED: exact original invocation descriptor not found")
    if "LOooOOo0/Oooo0;->OooO0oo:I" not in caller_smali:
        raise SystemExit("REFUSED: exact original field name/descriptor not found")
    if ".class public" not in target_smali or "LOooOOo0/Oooo0;" not in target_smali.splitlines()[0]:
        raise SystemExit("REFUSED: exact original target descriptor not found")

    print("VERIFIED_TARGET=LOooOOo0/Oooo0;")
    print("VERIFIED_MEMBERS=OoooO0O(LOooOOO/OooO0o;Z)V,OooO0oo:I (JADX alias f665OooO0oo)")
    updated = caller.replace(WRONG_IMPORT + "\n", "", 1)
    if updated == caller:
        raise SystemExit("REFUSED: no source change produced")
    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    if not BACKUP.exists():
        with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
            archive.writestr(CALLER.relative_to(ROOT).as_posix(), caller)
    CALLER.write_text(updated, encoding="utf-8", newline="")
    REPORT.write_text(
        "# Motion Helper Import Restoration\n\n"
        "Removed `p006OooOOo.Oooo0` from `p007OooOOo0.o000oOoO`. The source map, caller Smali "
        "invoke descriptor, and field descriptor all identify `LOooOOo0/Oooo0;`, whose mapped "
        "same-package Java source declares `OoooO0O(OooO0o, boolean)` and field alias "
        "`f665OooO0oo` (Smali field `OooO0oo`). "
        "Java now resolves the receiver to that exact local mapped type.\n\n"
        f"Applied: {datetime.now().isoformat(timespec='seconds')}\n",
        encoding="utf-8",
        newline="",
    )
    print(f"WROTE={CALLER.relative_to(ROOT)}")
    print(f"BACKUP={BACKUP.relative_to(ROOT)}")
    print(f"REPORT={REPORT.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
