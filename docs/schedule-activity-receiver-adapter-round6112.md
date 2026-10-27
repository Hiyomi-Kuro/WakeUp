# ScheduleActivity date receiver and table adapter constructors (round 6112)

- Applied: 2026-10-17T03:52:58+08:00
- Replaced an anonymous receiver whose generated Java name could not match the original ABI with a named top-level `$` class matching the original `ScheduleActivity$dateChangedReceiver$1` descriptor, including the exact captured-activity field and date refresh behavior.
- Restored `o00000OO(int, List)` as a Java bridge to the generic adapter superclass constructor. Original Smali directly invokes `OooO0o.<init>(int, List)` on the subclass instance.
- Pre-edit backup: `tools/backups/schedule-activity-receiver-adapter-round6112.zip`.
- Clean Javac: 5,258 errors before the repair, 5,255 after (-3). The missing receiver ABI and adapter constructor diagnostics are gone; 25 tests passed.
