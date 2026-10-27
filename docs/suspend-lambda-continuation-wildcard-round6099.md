# SuspendLambda continuation type compatibility (round 6099)

- Applied: 2026-10-17T03:21:52+08:00
- Changed the Java constructor input to `OooO0o<?>`; Kotlin-generated continuation subclasses carry wildcard completion types, while Java invariance rejected them against `OooO0o<Object>` at 309 call sites in round 6098.
- Kept the JVM constructor descriptor `(int, OooO0o)` and the internal `OooO0o<Object>` continuation representation, with one unchecked bridge cast. Raw Smali confirms the same erased constructor descriptor and an existing `OooO0o<Object>` Signature attribute.
- Pre-edit source backup: `tools/backups/suspend-lambda-continuation-wildcard-round6099.zip`.
- Static and clean Javac validation: pending round 6099.
