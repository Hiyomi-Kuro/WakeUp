from __future__ import annotations

import argparse
import re
import zipfile
from datetime import datetime
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/androidx/constraintlayout/motion/widget/MotionLayout.java"
SMALI = ROOT / "smali/smali/androidx/constraintlayout/motion/widget/MotionLayout.smali"
BACKUP = ROOT / "tools/backups/motionlayout-view-iteration-round6078.zip"
REPORT = ROOT / "docs/motionlayout-view-iteration-restoration-round6078.md"


def verify_smali() -> None:
    text = SMALI.read_text(encoding="utf-8", errors="replace")
    marker = ".method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z"
    start = text.find(marker)
    end = text.find(".end method", start)
    if start < 0 or end < 0:
        raise SystemExit("REFUSED: exact Smali method boundary missing")
    body = text[start:end]
    required = (
        "Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;",
        "if-ne v5, v4, :cond_c",
        "if-ne v5, v9, :cond_d",
        "const/4 v6, 0x3",
        "Ljava/util/HashSet;->iterator()Ljava/util/Iterator;",
        "Ljava/util/Iterator;->next()Ljava/lang/Object;",
        "check-cast v5, Landroid/view/View;",
        "LOooOo0/o0O0O00;->OooO00o(Landroid/view/View;)Z",
    )
    missing = [item for item in required if item not in body]
    if missing:
        raise SystemExit("REFUSED: source restoration proof missing: " + ", ".join(missing))


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()
    verify_smali()

    source = SOURCE.read_text(encoding="utf-8")
    method_start = source.find("public final boolean onInterceptTouchEvent(")
    method_end = source.find("public final boolean onTouchEvent(", method_start)
    if method_start < 0 or method_end < 0:
        raise SystemExit("REFUSED: Java method boundaries missing")
    method = source[method_start:method_end]
    first = "for (View view2 : (HashSet) o0oo0oo2.f2950OooOOOO) {"
    if method.count(first) != 1:
        raise SystemExit(f"REFUSED: expected one initial View HashSet loop, found {method.count(first)}")
    while_re = re.compile(
        r"(?m)^(\s*)while \(r18\.hasNext\(\)\) \{\r?\n"
        r"\s*View view2 = \(View\) r18\.next\(\);"
    )
    while_matches = list(while_re.finditer(method))
    if len(while_matches) != 2:
        raise SystemExit(f"REFUSED: expected two recoverable iterator branches, found {len(while_matches)}")
    for condition in (
        "if (i9 == i6) {\n                        if (action == 0) {",
        "} else if (i9 == i8) {\n                        if (action == i6) {",
        "} else if (i9 == 3 && action == 0) {",
    ):
        if condition not in method:
            raise SystemExit(f"REFUSED: expected mutually exclusive transition/action guard missing: {condition!r}")

    print("VERIFIED_SOURCE_LOOPS=3")
    print("VERIFIED_BRANCHES=type1/action0,type2/action1,type3/action0")
    print("VERIFIED_SMALI=one shared HashSet loop, Iterator.next, check-cast View")
    if not args.write:
        return 0

    method = method.replace(
        first,
        "for (Object viewElement : (HashSet) o0oo0oo2.f2950OooOOOO) {\n"
        "                            View view2 = (View) viewElement;",
        1,
    )
    # The branch guards are mutually exclusive. Express each recovered branch as
    # an explicit HashSet traversal; this mirrors the shared optimized Smali loop
    # without depending on JADX's undeclared r18 register-style local.
    def restore_branch(match: re.Match[str]) -> str:
        indent = match.group(1)
        return (
            f"{indent}for (Object viewElement : (HashSet) o0oo0oo2.f2950OooOOOO) {{\n"
            f"{indent}    View view2 = (View) viewElement;"
        )

    method, changed = while_re.subn(restore_branch, method)
    if changed != 2:
        raise SystemExit(f"REFUSED: expected two loop rewrites, made {changed}")
    updated = source[:method_start] + method + source[method_end:]
    if updated == source:
        raise SystemExit("REFUSED: no changes produced")

    BACKUP.parent.mkdir(parents=True, exist_ok=True)
    if not BACKUP.exists():
        with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
            archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
    SOURCE.write_text(updated, encoding="utf-8", newline="")
    REPORT.write_text(
        "# MotionLayout View Iteration Restoration\n\n"
        "The original Smali filters transitions by the exact mutually-exclusive guards "
        "(type 1/action 0, type 2/action 1, type 3/action 0), then iterates the registered "
        "`HashSet`, calls `Iterator.next()`, casts the element to `View`, and calls "
        "`OooO00o(View)`. Java now expresses each guarded source branch with an explicit "
        "`Object` iteration and `View` cast. The three Java source traversals are mutually "
        "exclusive per transition; Smali shares their optimized iterator body.\n\n"
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
