# Kotlin continuation ABI repair — round 6234

Date: 2026-10-17  
Project: `D:\Download\AndroidStudioProjects\WakeUP`

## Root cause

The resolved project classpath selected `org.jetbrains.kotlin:kotlin-stdlib:1.8.22`. The recovered DEX also defines five classes under `kotlin.coroutines.jvm.internal` with the same binary names, but those implementations use the app's recovered `kotlin.coroutines.OooO0o` and `OooOOOO` types. Excluding those source files and compiling against the official `BaseContinuationImpl` therefore made suspend lambdas incompatible with their actual continuation types.

## Changes

- `app/build.gradle.kts` now builds a generated Kotlin stdlib JAR from the pinned 1.8.22 artifact and strips only `BaseContinuationImpl`, `ContinuationImpl`, `RestrictedContinuationImpl`, `RestrictedSuspendLambda`, and `SuspendLambda`. All other standard-library classes stay in the artifact.
- The five recovered Java sources are now part of the compile source set. `tools/generate_dependency_source_excludes.py` waits for the replacement JAR before enumerating artifact classes, so a clean workspace regenerates the same source exclusion set.
- `BaseContinuationImpl.create(Object, OooO0o<?>)` uses a raw `OooO0o` return in source. Its erased JVM descriptor is unchanged; this lets recovered continuation subclasses keep their specialized generic return types.
- The original Smali has the synthetic accessor `UIMS.access$getHttpClient$p(UIMS)`. That accessor is restored in Java, and the 12 decompiled continuation call sites use it while the field remains private.

## Evidence

- The generated replacement JAR contains 944 class files and none of the five replaced continuation classes.
- `tools/dependency-source-excludes.txt` contains 1,520 generated rules; the five continuation sources are no longer excluded.
- A targeted temporary-source diagnostic (round 6233) reduced the full project from 6,714 to 5,292 errors. After making the artifact replacement reproducible and repairing the UIMS accessor/generic signatures, the current clean Javac diagnostic (round 6234) is **5,283** errors, a net reduction of 1,431 from round 6231. UIMS now has zero Javac diagnostics.
- Round 6234 categories: 3,524 unresolved symbols, 504 type/ABI mismatches, 467 other diagnostics, 329 constructor mismatches, 234 override/interface mismatches, 131 visibility errors, 36 duplicate/name clashes, 32 invocation mismatches, 25 type-inference errors, and 1 inheritance error.
- `python -m unittest discover -s tools/tests -p 'test_*.py' -q`: 138 tests pass.

## Verification limits

The task `:app:compileDebugJavaWithJavac` still fails on unrelated project sources. D8, `assembleDebug`, APK structure/signature checks, and Android runtime behavior have not been reached. The generated JAR and source-set mapping remove this particular duplicate-class conflict; they do not establish full-app compatibility.
