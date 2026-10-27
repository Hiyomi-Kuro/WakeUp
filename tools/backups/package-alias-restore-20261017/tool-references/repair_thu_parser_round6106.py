from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
JAVA = ROOT / "app/src/main/java"
SOURCE = JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/o000O00.java"
RANGE = JAVA / "p115o00O0Oo/OooO0o.java"
SMALI = ROOT / "smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00.smali"
BACKUP = ROOT / "tools/backups/thu-parser-round6106.zip"
REPORT = ROOT / "docs/thu-parser-round6106.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


source = SOURCE.read_text(encoding="utf-8")
range_source = RANGE.read_text(encoding="utf-8")
smali = SMALI.read_text(encoding="utf-8")
method_start = smali.index(".method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;")
method_end = smali.index(".end method", method_start)
method_smali = smali[method_start:method_end]

require(method_smali.count("const/16 v32, 0x1e3f") == 1,
        "the original course week-copy mask changed")
for instruction in (
    "WeekBean;->getStart()I", "WeekBean;->getEnd()I", "WeekBean;->getType()I",
    "invoke-direct {v5, v6, v3, v7}, Lo00O0Oo/OooO0O0;-><init>(III)V",
    "if-gtz v11, :cond_2f", "throw v11",
):
    require(instruction in method_smali, f"original parser behavior proof is missing: {instruction}")
require("new OooO0o(1, 0, 1)" in range_source,
        "range value source has changed unexpectedly")
require("public OooO0o(" not in range_source,
        "range constructor already exists; inspect before editing")
require(source.count(", r7)") == 9,
        f"expected nine defaulted boolean calls, found {source.count(', r7)')}")
require(source.count("while (r5.hasNext()) {") == 5,
        f"expected five malformed split-list loops, found {source.count('while (r5.hasNext()) {')}")
require("for (Object obj3 : codex.recovery.KotlinRegexCompat.findAll(o000o01.f8660OooOO0, str7, (((i3) & 2) != 0 ? 0 : (r7)))) {" in source,
        "expected the sequence enhanced-for source form")
copy_pattern = re.compile(r"^(\s*)arrayList2\.add\(course\.copy\(.*\)\);$", re.MULTILINE)
require(len(copy_pattern.findall(source)) == 1,
        "expected one Course copy using the malformed default mask")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
    archive.write(RANGE, RANGE.relative_to(ROOT).as_posix())

source = source.replace(", r7)", ", false)")
source = source.replace(
    "for (Object obj3 : codex.recovery.KotlinRegexCompat.findAll(o000o01.f8660OooOO0, str7, (((i3) & 2) != 0 ? 0 : (r7)))) {",
    "Iterator it3 = codex.recovery.KotlinRegexCompat.findAll(o000o01.f8660OooOO0, str7, (((i3) & 2) != 0 ? 0 : (r7))).iterator();\n"
    "                    while (it3.hasNext()) {\n"
    "                        Object obj3 = it3.next();",
)
for suffix in range(2, 7):
    marker = f"List<String> listO0ooOO{suffix} = "
    list_position = source.find(marker)
    require(list_position >= 0, f"missing split list {suffix}")
    loop_position = source.find("while (r5.hasNext()) {", list_position)
    next_assignment = source.find("listO00Ooo = arrayList;", list_position)
    require(loop_position >= 0 and (next_assignment < 0 or loop_position < next_assignment),
            f"malformed loop is not attached to split list {suffix}")
    source = source[:loop_position] + f"for (String str15 : listO0ooOO{suffix}) {{" + source[loop_position + len("while (r5.hasNext()) {"):]

source = copy_pattern.sub(
    lambda match: match.group(1) + (
        "arrayList2.add(course.copy(course.getName(), course.getDay(), course.getRoom(), course.getTeacher(), "
        "course.getStartNode(), course.getEndNode(), weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), "
        "course.getCredit(), course.getNote(), course.getStartTime(), course.getEndTime()));"
    ),
    source,
    count=1,
)
require(", r7)" not in source, "a defaulted string-matching boolean remains an int")
require("while (r5.hasNext()) {" not in source, "a malformed split-list loop remains")
require("6646 &" not in source, "the stale course copy mask remains")
SOURCE.write_text(source, encoding="utf-8", newline="")

range_source = range_source.replace(
    "    public final boolean OooO0O0(int i) {",
    "    public OooO0o(int first, int last, int step) {\n        super(first, last, step);\n    }\n\n"
    "    public final boolean OooO0O0(int i) {",
    1,
)
RANGE.write_text(range_source, encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# THU timetable parser reconstruction repair (round 6106)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Replaced nine decompiler-emitted integer `r7` arguments with the Kotlin string-matching default `ignoreCase = false`; the remaining regex start index stays zero.",
        "- Iterated `Sequence` results through their `iterator()` and repaired five damaged week-list loops whose original list names were recorded by the split calls.",
        "- Added the missing three-argument `IntRange` constructor by delegating to its range superclass, matching the original Smali superclass constructor calls.",
        "- Replaced the malformed course copy mask with getter-based copying that changes only start week, end week and week type, matching Smali mask `0x1e3f` and its three `WeekBean` getters.",
        "- Retained the custom-parser branch's null throw because the original Smali also explicitly throws a null reference there; the parser constructor initializes this final parser array to length zero, so that branch is unreachable in this concrete parser.",
        f"- Pre-edit source backups: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Clean Javac and static regression validation: pending round 6106.",
        "- No end-to-end HTML parser test has run.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"UPDATED={RANGE}")
print("BOOLEAN_DEFAULTS_FIXED=9")
print("SPLIT_LIST_LOOPS_FIXED=5")
print("COURSE_COPY_MASK=0x1e3f")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")
