# Course DAO week-split repair (round 6111)

- Applied: 2026-10-17T03:51:17+08:00
- Rebuilt the two `CourseDetailBean.copy` calls in `deleteCourseDetailThisWeek` using public getters. Original Smali default-copy masks are `0x3f7f` and `0x3fbf`, so the first copy changes only end week and the second changes only start week; both retain the other 13 course fields.
- Fixed the comparator reference by importing the actual `OooOo.OooO0o` source class, matching the Smali descriptor and its `Comparator` constructor.
- Pre-edit backup: `tools/backups/course-dao-week-split-round6111.zip`.
- Clean Javac: 5,286 errors before this repair, 5,258 after (-28). The 28 private-field diagnostics in the DAO copy calls are gone; one unrelated lambda type error remains in the DAO source. Gradle compiler configuration restored to `-Xmaxerrs 1000`; static regression suite: 24 passed.
