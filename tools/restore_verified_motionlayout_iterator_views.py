from __future__ import annotations

import argparse
import re
import zipfile
from datetime import datetime
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/androidx/constraintlayout/motion/widget/MotionLayout.java"
SMALI = ROOT / "smali/smali/androidx/constraintlayout/motion/widget/MotionLayout.smali"
BACKUP = ROOT / "tools/backups/motionlayout-iterator-view-round6077.zip"
REPORT = ROOT / "docs/motionlayout-iterator-view-restoration-round6077.md"


def verify_smali() -> str:
    text = SMALI.read_text(encoding="utf-8", errors="replace")
    marker = ".method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z"
    start = text.find(marker)
    if start < 0:
        raise SystemExit("REFUSED: exact onInterceptTouchEvent Smali method not found")
    end = text.find(".end method", start)
    if end < 0:
        raise SystemExit("REFUSED: Smali method end not found")
    body = text[start:end]
    required = (
        "Ljava/util/HashSet;->iterator()Ljava/util/Iterator;",
        "Ljava/util/Iterator;->next()Ljava/lang/Object;",
        "check-cast v5, Landroid/view/View;",
        "LOooOo0/o0O0O00;->OooO00o(Landroid/view/View;)Z",
    )
    missing = [item for item in required if item not in body]
    if missing:
        raise SystemExit("REFUSED: Smali iterator evidence missing: " + ", ".join(missing))
    return body


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()

    smali_body = verify_smali()
    source = SOURCE.read_text(encoding="utf-8")
    start = source.find("public final boolean onInterceptTouchEvent(")
    if start < 0:
        raise SystemExit("REFUSED: exact Java onInterceptTouchEvent method not found")
    end = source.find("public final boolean onTouchEvent(", start)
    if end < 0:
        raise SystemExit("REFUSED: Java method boundary not found")
    method = source[start:end]
    pattern = re.compile(r"(?m)^(\s*)while \(r18\.hasNext\(\)\) \{\s*$")
    matches = list(pattern.finditer(method))
    if len(matches) != 2:
        raise SystemExit(f"REFUSED: expected exactly two affected iterator loops, found {len(matches)}")
    for match in matches:
        after = method[match.end():match.end() + 160]
        if "View view2 = (View) r18.next();" in after:
            raise SystemExit("REFUSED: iterator loop already has a restored next() assignment")
        if "view2" not in after:
            raise SystemExit("REFUSED: expected view2 use immediately after iterator loop")

    print("VERIFIED_LOOPS=2")
    print("SMALI_EVIDENCE=HashSet.iterator -> Iterator.next -> check-cast View -> OooO00o(View)")
    if not args.write:
        return 0

    updated_method = method
    for match in reversed(matches):
        indent = match.group(1)
        insertion = f"\n{indent}    View view2 = (View) r18.next();"
        updated_method = updated_method[:match.end()] + insertion + updated_method[match.end():]
    updated = source[:start] + updated_method + source[end:]
    if updated == source:
        raise SystemExit("REFUSED: no Java source change produced")

    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    if not BACKUP.exists():
        with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
            archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
    SOURCE.write_text(updated, encoding="utf-8", newline="")

    smali_excerpt = "\n".join(
        line for line in smali_body.splitlines()
        if "HashSet;->iterator" in line
        or "Iterator;->next" in line
        or "check-cast v5, Landroid/view/View;" in line
        or "OooO00o(Landroid/view/View;)Z" in line
    )
    REPORT.write_text(
        "# MotionLayout Iterator View Restoration\n\n"
        "Restored `View view2 = (View) r18.next();` at both `r18.hasNext()` loops in "
        "`onInterceptTouchEvent`. The original Smali iterator yields an object, casts it to "
        "`android.view.View`, and passes that value to `OooO00o(View)`.\n\n"
        f"Applied: {datetime.now().isoformat(timespec='seconds')}\n\n"
        "```smali\n" + smali_excerpt + "\n```\n",
        encoding="utf-8",
        newline="",
    )
    print(f"WROTE={SOURCE.relative_to(ROOT)}")
    print(f"BACKUP={BACKUP.relative_to(ROOT)}")
    print(f"REPORT={REPORT.relative_to(ROOT)}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
