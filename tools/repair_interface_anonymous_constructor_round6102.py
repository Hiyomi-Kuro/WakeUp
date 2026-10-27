from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"
FILES = {
    "fragment": JAVA / "androidx/fragment/app/o0000O0O.java",
    "room": JAVA / "androidx/room/o00O0O.java",
    "emoji": JAVA / "androidx/emoji2/text/oo000o.java",
    "saved_state": JAVA / "androidx/customview/view/AbsSavedState.java",
}
BACKUP = ROOT / "tools/backups/interface-anonymous-constructor-round6102.zip"
REPORT = ROOT / "docs/interface-anonymous-constructor-round6102.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


fragment_smali = (SMALI / "androidx/fragment/app/o00000.smali").read_text(encoding="utf-8")
require(".implements LOooo0o0/OooOo00;" in fragment_smali,
        "Fragment synthetic class no longer implements the callback descriptor")
require("<init>(Landroidx/fragment/app/o0000O0O;I)V" in fragment_smali,
        "Fragment synthetic class capture constructor changed")
require("OooO0O0:Landroidx/fragment/app/o0000O0O;" in fragment_smali,
        "Fragment synthetic class outer-instance field changed")

room_smali = (SMALI / "androidx/room/Oooo000.smali").read_text(encoding="utf-8")
require(".implements Ljava/lang/Runnable;" in room_smali,
        "Room synthetic class no longer implements Runnable")
require("<init>(Landroidx/room/o00O0O;I)V" in room_smali,
        "Room synthetic class capture constructor changed")
require("OooOOO0:Landroidx/room/o00O0O;" in room_smali,
        "Room synthetic class outer-instance field changed")

emoji_smali = (SMALI / "androidx/emoji2/text/oo000o.smali").read_text(encoding="utf-8")
require(".implements Landroidx/emoji2/text/OooOo00;" in emoji_smali,
        "EmojiCompat implementation interface descriptor changed")
emoji_interface = (JAVA / "androidx/emoji2/text/OooOo00.java").read_text(encoding="utf-8")
require(re.search(r"public\s+interface\s+OooOo00\b", emoji_interface) is not None,
        "same-package EmojiCompat callback is no longer an interface")

saved_state_inner = (SMALI / "androidx/customview/view/AbsSavedState$1.smali").read_text(encoding="utf-8")
saved_state_parent_smali = (SMALI / "androidx/customview/view/AbsSavedState.smali").read_text(encoding="utf-8")
require(".super Landroidx/customview/view/AbsSavedState;" in saved_state_inner,
        "AbsSavedState singleton superclass changed")
require("new-instance v0, Landroidx/customview/view/AbsSavedState$1;" in saved_state_parent_smali,
        "AbsSavedState singleton allocation changed")
require("this$0" not in saved_state_inner and "OooOO0o:Landroidx/customview/view/AbsSavedState;" not in saved_state_inner,
        "AbsSavedState singleton unexpectedly captures an enclosing instance")

sources = {key: path.read_text(encoding="utf-8") for key, path in FILES.items()}
require(sources["fragment"].count("new Oooo0o0.OooOo00(this)") == 4,
        "expected exactly four Fragment callback decompiler constructor arguments")
require(sources["fragment"].count("this.f3860OooO0O0 = this;") == 4,
        "expected exactly four Fragment synthetic outer captures")
require(sources["room"].count("new Runnable(this)") == 2,
        "expected exactly two Room Runnable decompiler constructor arguments")
require(sources["room"].count("this.f4992OooOOO0 = this;") == 2,
        "expected exactly two Room synthetic outer captures")
require("import OooO0OO.OooOo00;" in sources["emoji"],
        "unexpected EmojiCompat callback import; refusing to edit")
require("public class AnonymousClass1 extends AbsSavedState" in sources["saved_state"],
        "unexpected AbsSavedState singleton declaration")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    for path in FILES.values():
        archive.write(path, path.relative_to(ROOT).as_posix())

sources["fragment"] = sources["fragment"].replace(
    "new Oooo0o0.OooOo00(this)", "new Oooo0o0.OooOo00()"
).replace("this.f3860OooO0O0 = this;", "this.f3860OooO0O0 = o0000O0O.this;")
sources["room"] = sources["room"].replace(
    "new Runnable(this)", "new Runnable()"
).replace("this.f4992OooOOO0 = this;", "this.f4992OooOOO0 = o00O0O.this;")
sources["emoji"] = sources["emoji"].replace("import OooO0OO.OooOo00;\n", "")
sources["saved_state"] = sources["saved_state"].replace(
    "public class AnonymousClass1 extends AbsSavedState",
    "public static class AnonymousClass1 extends AbsSavedState",
)

for key, path in FILES.items():
    path.write_text(sources[key], encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# Interface anonymous constructor and callback type repairs (round 6102)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- FragmentManager's four anonymous callback instances now use Java's zero-argument interface form and capture `o0000O0O.this`; the original synthetic class implements the matching callback descriptor and stores the enclosing FragmentManager plus its switch selector.",
        "- Room's two anonymous Runnable instances now use the zero-argument interface form and capture `o00O0O.this`; the original synthetic class implements `Runnable` and stores the enclosing service plus its selector.",
        "- EmojiCompat now resolves its same-package `androidx.emoji2.text.OooOo00` interface, matching the Smali `.implements` descriptor instead of the unrelated helper class `OooO0OO.OooOo00`.",
        "- `AbsSavedState.AnonymousClass1` is marked static because its Smali has no enclosing-instance field and the parent allocates it from a static initializer.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Clean Javac validation: pending round 6102.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print("UPDATED=" + ",".join(path.relative_to(ROOT).as_posix() for path in FILES.values()))
print("FRAGMENT_INTERFACE_CONSTRUCTORS=4")
print("ROOM_RUNNABLE_CONSTRUCTORS=2")
print("BACKUP=" + BACKUP.as_posix())
print("REPORT=" + REPORT.as_posix())
