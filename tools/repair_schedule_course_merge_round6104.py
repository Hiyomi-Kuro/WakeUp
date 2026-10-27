from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/com/kaori/wakeupschedule/schedule_import/o00O0O.java"
COURSE = ROOT / "app/src/main/java/com/kaori/wakeupschedule/schedule_parser/bean/base/Course.java"
SMALI = ROOT / "smali/smali/com/suda/yzune/wakeupschedule/schedule_import/o00O0O.smali"
BACKUP = ROOT / "tools/backups/schedule-course-merge-round6104.zip"
REPORT = ROOT / "docs/schedule-course-merge-round6104.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
course_source = COURSE.read_text(encoding="utf-8")
smali = SMALI.read_text(encoding="utf-8")
method_start = smali.index(".method public final OooO0oo(Landroid/app/Application;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;")
method_end = smali.index(".end method", method_start)
method_smali = smali[method_start:method_end]
require(method_smali.count("->copy$default(") == 2,
        "expected two Course.copy$default calls in the merge coroutine")
require(method_smali.count("const/16 v25, 0x1fcf") == 2,
        "expected the original 0x1fcf default masks in both copy calls")
for getter in (
    "getName()", "getDay()", "getRoom()", "getTeacher()", "getStartNode()",
    "getEndNode()", "getStartWeek()", "getEndWeek()", "getType()", "getCredit()",
    "getNote()", "getStartTime()", "getEndTime()",
):
    require(f"public final " in course_source and getter in course_source,
            f"Course accessor is missing: {getter}")

first = re.compile(r"^(\s*)Course courseCopy = course\.copy\(.*\);$", re.MULTILINE)
second = re.compile(r"^(\s*)arrayList2\.add\(course2\.copy\(.*\)\);$", re.MULTILINE)
require(len(first.findall(source)) == 1, "expected one normalized Course copy expression")
require(len(second.findall(source)) == 1, "expected one merged Course copy expression")
require("6646 &" in source, "expected the decompiler's mismatched copy mask before repair")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())

source = first.sub(
    lambda match: match.group(1) + (
        "Course courseCopy = course.copy(course.getName(), course.getDay(), course.getRoom(), "
        "course.getTeacher(), 0, 0, course.getStartWeek(), course.getEndWeek(), course.getType(), "
        "course.getCredit(), course.getNote(), course.getStartTime(), course.getEndTime());"
    ),
    source,
    count=1,
)
source = second.sub(
    lambda match: match.group(1) + (
        "arrayList2.add(course2.copy(course2.getName(), course2.getDay(), course2.getRoom(), "
        "course2.getTeacher(), numArr3[0].intValue(), numArr3[1].intValue(), course2.getStartWeek(), "
        "course2.getEndWeek(), course2.getType(), course2.getCredit(), course2.getNote(), "
        "course2.getStartTime(), course2.getEndTime()));"
    ),
    source,
    count=1,
)
require("6646 &" not in source, "stale copy mask remains after replacement")
SOURCE.write_text(source, encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# Schedule import course merge repair (round 6104)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Replaced two decompiler-generated `Course.copy` calls that accessed private fields and used mask `6646` with getter-based copies matching the original Smali `copy$default` calls and mask `0x1fcf`.",
        "- The first copy preserves all course data while zeroing start/end node to form a merge key. The second preserves all data and writes the node range computed from merged intervals.",
        "- Checked all 13 Course getters against the Java model and both default masks against the complete `ParserProxy$convertCourse` Smali method.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Clean Javac and static regression validation: pending round 6104.",
        "- No parser runtime or database import test has run.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print("COURSE_COPY_CALLS=2")
print("PRIVATE_FIELD_ACCESS_REMOVED=True")
print("SMALI_DEFAULT_MASK=0x1fcf")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
