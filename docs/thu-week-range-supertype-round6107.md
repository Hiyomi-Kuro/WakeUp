# THU parser week-range local type repair (round 6107)

- Applied: 2026-10-17T03:42:15+08:00
- Widened the local type of a parsed week range from `List` to `Iterable`. Smali constructs a range object for hyphenated weeks and passes it to `Oooo0.Oooo(Iterable, AbstractCollection)`; singleton week parsing also returns an Iterable.
- Pre-edit source backup: `tools/backups/thu-week-range-supertype-round6107.zip`.
- Clean Javac: 5,367 errors before this repair, 5,361 after (-6); javac remains blocked by unrelated unresolved symbols. The diagnostics runner restored app/build.gradle.kts byte-for-byte. Static regression suite: 20 passed.
