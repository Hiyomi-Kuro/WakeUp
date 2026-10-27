# Kotlin continuation checked-exception source bridge (round 6117)

- Added `throws Throwable` to the Java declaration of `BaseContinuationImpl.invokeSuspend` so recovered Java overrides can preserve the original throwable paths.
- The original Smali method descriptor remains `invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;`; DEX descriptors do not encode Java checked-exception declarations. `resumeWith` already catches `Throwable`, matching the state machine's delivery path.
- Added a regression check against the original Smali descriptor and `resumeWith` exception handling.
- Backup: `tools/backups/base-continuation-invokesuspend-throws-round6117.zip`.
- Clean Javac: 5,200 errors before the signature repair, 5,154 after (-46). No new unreported-`Throwable` errors appeared; the build still fails on unrelated sources. Static source/Smali suite after adding the regression check: 29 passed.
