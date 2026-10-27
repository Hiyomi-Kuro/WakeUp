# Verified `OooOOO0(int)` constructor restoration (round 6085)

- Applied: 2026-10-17T02:43:18+08:00
- Java source: `app/src/main/java/OooOo00/OooOOO0.java`
- Raw Smali: `smali/smali/OooOo00/OooOOO0.smali` (read-only)
- Restored the synthetic selector constructor that writes the mapped `OooO0o` field; Java's implicit `super()` matches the verified no-argument parent constructor.
- The MotionController source has 14 call sites to this `(I)V` constructor.
- Pre-edit Java backup: `tools/backups/keyframe-interpolator-constructor-restoration-round6085.zip`
- Build validation: pending Gradle diagnostic round 6085.
