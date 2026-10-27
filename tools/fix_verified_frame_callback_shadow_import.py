from __future__ import annotations

import zipfile
from datetime import datetime
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/OoooO/OooOO0O.java"
LOCAL_TYPE = ROOT / "app/src/main/java/OoooO/Oooo000.java"
WRONG_TYPE = ROOT / "app/src/main/java/OooOO0o/Oooo000.java"
SMALI = ROOT / "smali/smali/OoooO.1/OooOO0O.smali"
MAPPING = ROOT / "docs/conversion-mapping.md"
BACKUP = ROOT / "tools/backups/frame-callback-shadow-import-round6079.zip"
REPORT = ROOT / "docs/frame-callback-shadow-import-restoration-round6079.md"
WRONG_IMPORT = "import OooOO0o.Oooo000;"


def main() -> int:
    source = SOURCE.read_text(encoding="utf-8")
    local_type = LOCAL_TYPE.read_text(encoding="utf-8", errors="replace")
    smali = SMALI.read_text(encoding="utf-8", errors="replace")
    mapping = MAPPING.read_text(encoding="utf-8", errors="replace")
    wrong_type = WRONG_TYPE.read_text(encoding="utf-8", errors="replace")

    if source.count(WRONG_IMPORT) != 1:
        raise SystemExit("REFUSED: expected the single shadowing import in FrameCallback source")
    if "package OoooO;" not in source or "package OoooO;" not in local_type:
        raise SystemExit("REFUSED: source package does not match the mapping")
    if "class Oooo000" not in local_type or "class Oooo000" not in wrong_type:
        raise SystemExit("REFUSED: expected both same-name source types for shadow proof")
    if "| `LOoooO/Oooo000;` | `smali/OoooO.1/Oooo000.smali` | `app/src/main/java/OoooO/Oooo000.java` |" not in mapping:
        raise SystemExit("REFUSED: exact conversion-mapping row missing")
    required = (
        "check-cast v9, LOoooO/Oooo000;",
        "LOoooO/Oooo000;->OooO:J",
        "LOoooO/Oooo000;->OooO0O0:F",
        "LOoooO/Oooo000;->OooOOO0:LOoooO/Oooo0;",
    )
    missing = [item for item in required if item not in smali]
    if missing:
        raise SystemExit("REFUSED: original typed use evidence missing: " + ", ".join(missing))

    print("VERIFIED_TARGET=LOoooO/Oooo000;")
    print("VERIFIED_WRONG_IMPORT=OooOO0o.Oooo000")
    if source.count(WRONG_IMPORT) != 1:
        return 1
    backup_text = source
    updated = source.replace(WRONG_IMPORT + "\n", "", 1)
    if updated == source:
        raise SystemExit("REFUSED: no source change produced")
    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    if not BACKUP.exists():
        with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
            archive.writestr(SOURCE.relative_to(ROOT).as_posix(), backup_text)
    SOURCE.write_text(updated, encoding="utf-8", newline="")
    REPORT.write_text(
        "# FrameCallback Type Import Restoration\n\n"
        "Removed the conflicting `OooOO0o.Oooo000` import from `OoooO.OooOO0O`. "
        "The conversion map ties the source's same-package `Oooo000` to descriptor "
        "`LOoooO/Oooo000;`; the callback Smali casts to that descriptor and accesses its "
        "fields directly. This restores the exact receiver type without changing callback logic.\n\n"
        f"Applied: {datetime.now().isoformat(timespec='seconds')}\n",
        encoding="utf-8",
        newline="",
    )
    print(f"WROTE={SOURCE.relative_to(ROOT)}")
    print(f"BACKUP={BACKUP.relative_to(ROOT)}")
    print(f"REPORT={REPORT.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
