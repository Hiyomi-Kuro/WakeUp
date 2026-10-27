# THU timetable parser reconstruction repair (round 6106)

- Applied: 2026-10-17T03:40:46+08:00
- Replaced nine decompiler-emitted integer `r7` arguments with the Kotlin string-matching default `ignoreCase = false`; the remaining regex start index stays zero.
- Iterated `Sequence` results through their `iterator()` and repaired five damaged week-list loops whose original list names were recorded by the split calls.
- Added the missing three-argument `IntRange` constructor by delegating to its range superclass, matching the original Smali superclass constructor calls.
- Replaced the malformed course copy mask with getter-based copying that changes only start week, end week and week type, matching Smali mask `0x1e3f` and its three `WeekBean` getters.
- Retained the custom-parser branch's null throw because the original Smali also explicitly throws a null reference there; the parser constructor initializes this final parser array to length zero, so that branch is unreachable in this concrete parser.
- Pre-edit source backups: `tools/backups/thu-parser-round6106.zip`.
- Clean Javac validation: round 6106 reported 5,367 errors, down from 5,456 (89 fewer); `BUILD_FILE_RESTORED=True`. The compiler still fails project-wide.
- Static regression suite: 20 tests pass.
- No end-to-end HTML parser test has run.
