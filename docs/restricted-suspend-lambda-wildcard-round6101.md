# RestrictedSuspendLambda wildcard completion compatibility (round 6101)

- Applied: 2026-10-17T03:24:01+08:00
- Round 6100 isolated one remaining continuation wildcard mismatch in `Regex.C00451`, which extends `RestrictedSuspendLambda` rather than `SuspendLambda`.
- Widened its Java constructor input to `OooO0o<?>` and retained the erased descriptor with a bridge cast to its existing `OooO0o<Object>` superclass representation.
- Pre-edit source backup: `tools/backups/restricted-suspend-lambda-wildcard-round6101.zip`.
- Static and clean Javac validation: pending round 6101.
