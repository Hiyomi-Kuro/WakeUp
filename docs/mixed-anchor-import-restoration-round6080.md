# Verified mixed `OooOo` import restoration (round 6080)

- Applied: 2026-10-17T02:25:41+08:00
- Java source: `app/src/main/java/p007OooOOo0/Oooo0.java`
- Raw Smali: `smali/smali/OooOOo0.1/Oooo0.smali` (read-only)
- The raw class declares exactly two `LOooOOo/OooOo;` fields:
  `OooO0O0` and `OooO0OO`; the converted aliases are `f659OooO0O0` and `f660OooO0OO`.
- The remaining anchor fields and `OooOOo` method use `LOooOOo0/OooOo;`,
  which resolves to the same-package `p007OooOOo0.OooOo`.
- Removed the ambiguous `p006OooOOo.OooOo` import and qualified only the two analyzer fields.
- Pre-edit Java backup: `tools/backups/mixed-anchor-import-restoration-round6080.zip`
- Build validation: pending Gradle diagnostic round 6080.
