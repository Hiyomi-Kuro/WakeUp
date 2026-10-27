# ScheduleActivity coroutine and window constructor repairs (round 6113)

- Applied: 2026-10-17T03:55:15+08:00
- Qualified three view-model factory calls with `ScheduleActivity.this`, matching the Smali receiver `ComponentActivity`.
- Restored the coroutine wrapper's erased continuation casts with wildcard completion parameters, keeping the state machines and suspend labels unchanged.
- Added `Window` plus controller constructors to the two insets compatibility subclasses; original Activity Smali allocates each subclass and directly invokes the common superclass constructor.
- Pre-edit backup: `tools/backups/schedule-activity-coroutine-windows-round6113.zip`.
- Clean Javac: 5,255 errors before the repair, 5,231 after (-24). The three view-model callback receiver errors and two window-wrapper constructor errors are gone. The raw compiler log still showed both coroutine `create()` return conversions; round 6114 adds explicit erased-continuation casts for those returns. Static regression suite at the round boundary: 26 passed. Gradle compiler configuration restored to `-Xmaxerrs 1000`.
