# MotionController raw collection-cast restoration (round 6087)

- Applied: 2026-10-17T02:50:55+08:00
- Source: `app/src/main/java/p009OooOo0/o000oOoO.java`.
- Smali source: `smali/smali/OooOo0.1/o000oOoO.smali`; each converted raw collection now casts its `Object` element/key to the descriptor verified in the original method.
- The five interpolator locals now use `OooOo00.o00O0O`, the recovered concrete common base; the raw `OooOOOO.o000oOoO` name collided with a same-package recovered class.
- The transition-path cycle test now checks `null`, matching the reference comparison for the object register.
- Pre-edit backup: `tools/backups/motion-controller-raw-collection-casts-round6087.zip`.
- Build validation: pending diagnostic round 6087.
