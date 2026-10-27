# CSV parser source constructor reconstruction (round 6109)

- Applied: 2026-10-17T03:46:01+08:00
- The Java subclass had no constructor because the DEX call site invokes the superclass constructor directly on the allocated subclass instance. Java requires an explicit subclass constructor, so `OooOo00(String)` now delegates to the same `OooOO0O(String)` constructor.
- Smali evidence: `schedule_import/OooOOOO.smali` constructs the parser with the source string and directly invokes `OooOO0O.<init>(String)`; the parser descriptor extends that exact superclass.
- This is source-compatibility glue for the original DEX call sequence; it keeps the stored source and validation behavior in the superclass.
- Pre-edit backup: `tools/backups/csv-parser-constructor-round6109.zip`.
- Clean Javac: 5,324 errors before the repair, 5,322 after (-2); all remaining constructor errors involving this class name belong to other packages. The diagnostics runner restored app/build.gradle.kts to `-Xmaxerrs 1000`. Static regression suite: 22 passed.
