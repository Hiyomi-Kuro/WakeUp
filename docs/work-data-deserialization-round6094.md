# WorkManager Data deserialization restoration (round 6094)

- Applied: 2026-10-17T03:10:41+08:00
- Replaced `androidx.work.OooO.OooO00o(byte[])` from `smali/smali/androidx/work/OooO.smali`.
- Preserved the 10 KiB guard, count/key/value read order, partial-map behavior for `IOException`/`ClassNotFoundException`, and stream-close paths.
- Pre-edit source backup: `tools/backups/work-data-deserialization-round6094.zip`.
- Static and clean Javac validation: pending round 6094.
- No Android runtime Data serialization test has run.
