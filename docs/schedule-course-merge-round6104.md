# Schedule import course merge repair (round 6104)

- Applied: 2026-10-17T03:34:43+08:00
- Replaced two decompiler-generated `Course.copy` calls that accessed private fields and used mask `6646` with getter-based copies matching the original Smali `copy$default` calls and mask `0x1fcf`.
- The first copy preserves all course data while zeroing start/end node to form a merge key. The second preserves all data and writes the node range computed from merged intervals.
- Checked all 13 Course getters against the Java model and both default masks against the complete `ParserProxy$convertCourse` Smali method.
- Pre-edit source backup: `tools/backups/schedule-course-merge-round6104.zip`.
- Clean Javac validation: round 6104 reported 5,457 errors, down from 5,483 (26 fewer); `BUILD_FILE_RESTORED=True`. The compiler still fails project-wide.
- Static regression suite: 18 tests pass.
- No parser runtime or database import test has run.
