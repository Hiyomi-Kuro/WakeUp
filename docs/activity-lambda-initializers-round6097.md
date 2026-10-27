# OnBackPressedDispatcher lambda initializer repair (round 6097)

- Applied: 2026-10-17T03:16:45+08:00
- Removed five decompiler-emitted `super(1)` / `super(0)` initializer blocks from `androidx.activity.o0ooOOo` anonymous functional-interface objects.
- Checked all five original inner Smali classes extend `kotlin.jvm.internal.Lambda`, implement the matching Function1/Function0 descriptor, and initialize Lambda arity 1/0. Java's anonymous-interface source form has no explicit constructor; callback bodies and captures are unchanged.
- Pre-edit source backup: `tools/backups/activity-lambda-initializers-round6097.zip`.
- Static and clean Javac validation: pending round 6097.
- The compiled Java callback classes will not inherit Kotlin `Lambda`; original callback call sites use the functional interface. Reflection or `Lambda`-specific behavior remains unverified.
