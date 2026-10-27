# ScheduleActivity sequence and callback ABI (round 6115)

- Recovered both suspend-lambda `create()` returns with erased continuation casts.
- Iterated the child-view Kotlin `Sequence` through its `iterator()` API.
- Removed invalid `super(1)` instance initializers from three Java anonymous interface implementations.
- Restored the synthetic `schedule.OooOo(ScheduleActivity)` capture class and field name from Smali; disambiguated it from the imported slider callback.
- Resolved the menu inflater type without changing the donation dialog type.
- Backup: `tools/backups/schedule-activity-sequence-callbacks-round6114.zip` (pre-edit sources).
- Clean Javac: 5,231 errors before this repair set, 5,222 after (-9); the latest log contains no `ScheduleActivity.java` diagnostics. Static source/Smali suite: 27 passed. Gradle restored to `-Xmaxerrs 1000`; the project still does not build.
