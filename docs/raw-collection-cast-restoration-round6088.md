# Raw collection cast restoration (round 6088)

- Applied: 2026-10-17T02:52:58+08:00
- Input diagnostics: `docs/build-diagnostics-round-6087.log`.
- Restored 299 enhanced-for loops across 149 Java files. Each loop now reads an `Object` and applies the same target-type cast at the top of the body, matching the cast required by the original typed loop.
- 45 `Object` conversion diagnostics were not enhanced-for headers and remain for targeted repair; see `docs/raw-collection-cast-restoration-round6088.tsv` for changed locations and compiler targets.
- Original source backup: `tools/backups/raw-collection-cast-restoration-round6088.zip`.
- Build validation: pending diagnostic round 6088.
