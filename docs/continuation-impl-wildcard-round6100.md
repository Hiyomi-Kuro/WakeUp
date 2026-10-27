# ContinuationImpl wildcard completion compatibility (round 6100)

- Applied: 2026-10-17T03:23:06+08:00
- The round 6099 clean build showed 95 remaining wildcard-to-Object errors in compiler-generated continuations that extend `ContinuationImpl` directly.
- Widened both Java constructor parameters to `OooO0o<?>` and added a single unchecked bridge at the `BaseContinuationImpl` boundary. Both erased JVM descriptors are unchanged and were checked against Smali.
- Pre-edit source backup: `tools/backups/continuation-impl-wildcard-round6100.zip`.
- Static and clean Javac validation: pending round 6100.
