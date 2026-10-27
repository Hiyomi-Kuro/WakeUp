# Interface anonymous constructor and callback type repairs (round 6102)

- Applied: 2026-10-17T03:27:46+08:00
- FragmentManager's four anonymous callback instances now use Java's zero-argument interface form and capture `o0000O0O.this`; the original synthetic class implements the matching callback descriptor and stores the enclosing FragmentManager plus its switch selector.
- Room's two anonymous Runnable instances now use the zero-argument interface form and capture `o00O0O.this`; the original synthetic class implements `Runnable` and stores the enclosing service plus its selector.
- EmojiCompat now resolves its same-package `androidx.emoji2.text.OooOo00` interface, matching the Smali `.implements` descriptor instead of the unrelated helper class `OooO0OO.OooOo00`.
- `AbsSavedState.AnonymousClass1` is marked static because its Smali has no enclosing-instance field and the parent allocates it from a static initializer.
- Pre-edit source backup: `tools/backups/interface-anonymous-constructor-round6102.zip`.
- Clean Javac validation: round 6102 reported 5,493 errors, down from 5,508 (15 fewer); `BUILD_FILE_RESTORED=True`. The compiler still fails project-wide.
- Static regression suite after the callback and type repairs: 17 tests pass.
