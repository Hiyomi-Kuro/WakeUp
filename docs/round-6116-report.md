# ImportViewModel option parsing (round 6116)

- Replaced nine duplicated table-option loops with one source helper driven by the recovered state-machine call sites.
- Restored iteration over every map entry, all four exact key checks (`startDate`, `tableName`, `nodes`, `maxWeek`), integer parsing, and the Smali exception fallback that copies a default `TableConfig`.
- Corrected inverted equality tests and removed source-only early breaks that skipped the remaining entries.
- Changed the coroutine constructor bridge to accept wildcard completion continuations and pass the erased base type, matching the Smali superclass descriptor.
- Added a regression test asserting the two original Smali map traversals and the recovered Java behavior.
- Backup: `tools/backups/import-view-model-map-options-round6116.zip`.
- Clean Javac: 5,222 errors before the repair, 5,200 after (-22); no diagnostics remain for `ImportViewModel$importSchedule$2.java`. Static source/Smali suite: 28 passed. Gradle restored to `-Xmaxerrs 1000`; APK build remains blocked by other source errors.
