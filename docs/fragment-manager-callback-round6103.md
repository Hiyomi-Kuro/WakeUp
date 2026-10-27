# FragmentManager synthetic callback reconstruction (round 6103)

- Applied: 2026-10-17T03:32:12+08:00
- Reconstructed the missing `androidx.fragment.app.o00000` class from its complete Smali class. It implements the recorded `p025Oooo0o0.OooOo00` interface, stores the original selector and FragmentManager fields, and restores the Configuration, multi-window, host-state and default state callbacks.
- Replaced four invalid inlined decompiler copies with `new o00000(this, selector)` calls. Selector values 0–3 were checked against the four field stores in the original FragmentManager constructor.
- Pre-edit `o0000O0O.java` backup: `tools/backups/fragment-manager-callback-round6103.zip`.
- Clean Javac validation: round 6103 reported 5,483 errors, down from 5,493 (10 fewer); `BUILD_FILE_RESTORED=True`. The compiler still fails project-wide.
- Static regression suite: 17 tests pass.
- Runtime FragmentManager behavior remains untested.
