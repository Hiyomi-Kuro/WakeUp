# Phase16 build and APK status

## Latest staged and installed candidate66

- Artifact: [WakeUP-phase16-candidate66-20261030.apk](../artifacts/phase16/WakeUP-phase16-candidate66-20261030.apk), 20,632,466 bytes; SHA-256 `CEDCBDC516908EF111254354F20A299BFA814C20F4BB7DF49732AD0F179FA7FE`.
- Package/version: `com.kaori.wakeupschedule`, versionCode 247, versionName 6.0.06, minSdk 21, targetSdk 34. Signing certificate SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`; v1/v2 verification passed.
- Static audit: 19,782 DEX classes and 6,537 compiled classes; zero duplicate descriptors, missing recovered outputs, active placeholders, or resource ID mismatches. Audit: `.tmp/phase16-diagnostics/candidate66-production/apk-audit/apk-static-audit.json`.
- MuMu Android 12 installed-base readback exactly matches the artifact. `firstInstallTime` remains `2026-10-20 23:55:07`; `lastUpdateTime` is `2026-10-30 20:59:14`. A read-only SQLite check after install found tables3/4/5 each still have 20 base and 20 detail rows, with zero `P16_TEST_C55_MULTI` marker rows. The package was installed with `adb install -r`; three independent cold starts were then completed with MuMu Wi-Fi disabled. Candidate66's SAF import and table6 clear were also exercised offline; tables3/4/5 remain unchanged. The public online-share endpoint was never called. APK and runtime evidence are under `.tmp/phase16-diagnostics/candidate66-production/`.
- Separate JDK17 `compileDebugJavaWithJavac --rerun-tasks`, `testDebugUnitTest --rerun-tasks`, and `assembleDebug` passed. Javac reported 7 warnings and 0 errors; the unit suite passed 21 tests with 0 failures/errors. The isolated assemble output matches the staged artifact. Logs and exit records are under `.tmp/phase16-diagnostics/candidate66-production/`. Candidate65, a separate loopback-only test APK, supplied the runtime mock evidence; Candidate66 contains the production URL and both source fixes.
- Root `app-debug.apk` and standard `app/build/outputs/apk/debug/app-debug.apk` remain SHA-256 `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.

## Candidate62 historical staged and installed checkpoint

Candidate62 remains the last candidate with three cold-start checks specifically covering multi-slot rendering. Candidate66 also passed three independent cold starts, but no new multi-slot layout change was made in Candidate66; the installed package is Candidate66. Candidate62's build/runtime evidence is retained below.

- Artifact: [WakeUP-phase16-candidate62-20261030.apk](../artifacts/phase16/WakeUP-phase16-candidate62-20261030.apk), 20,632,757 bytes; SHA-256 `D6C52D6DA1C5E2224D692C017EA971B8ED3E21F1C15ACDDBE7BBFFC56689D3A5`.
- Candidate62 static audit: 19,782 DEX classes and 6,537 compiled classes; zero duplicate descriptors, missing recovered outputs, active placeholders, or resource ID mismatches. Audit: `artifacts/phase16/candidate62-audit/apk-static-audit.json`.
- Candidate62's separate standard JDK17 `compileDebugJavaWithJavac`, `testDebugUnitTest --rerun-tasks` (19 tests), and `assembleDebug` tasks passed. The isolated assemble APK SHA equals Candidate62. D8 emitted a nonfatal Kotlin-metadata rewrite warning. Three cold starts rendered both saved course slots; evidence is under `.tmp/phase16-diagnostics/candidate62-clean-forced-panel-layout/`.

## Candidate55 historical staged and installed checkpoint

Candidate55 remains the source of the validated backup/ICS export, backup import, local ACTION_SEND, and Candidate56 local HTTP mock evidence. Candidate66 is the current installed artifact; Candidate55's historical runtime/build evidence is retained below and in the Phase16 reports.

- Artifact: `artifacts/phase16/WakeUP-phase16-candidate55-20261030.apk`, 20,631,919 bytes; SHA-256 `D87276692004DD98A8F994FA521C326FB757335E33A6DAFAA1AC53B598E7CB78`.
- Candidate55 static audit counted 19,781 DEX classes and 6,536 compiled classes; it found no duplicate descriptors, missing recovered outputs, active placeholders, or resource ID mismatches. Audit: `artifacts/phase16/candidate55-audit/README.txt` and `apk-static-audit.json`.
- Candidate55's standard JDK17 compile, 19-test unit suite, and assemble passed; the isolated output matched the Candidate55 hash. Its build logs are retained in the Candidate55 task section below.


## Candidate51 historical staged checkpoint (superseded by Candidate66)

- Artifact: [WakeUP-phase16-candidate51-20261030.apk](../artifacts/phase16/WakeUP-phase16-candidate51-20261030.apk), 20,627,279 bytes; SHA-256 `BF4F0FD7493A581F6F60E8EB660B912F15DC4C9C05A9792FFE1C1F3D3731548D`.
- Package/version: `com.kaori.wakeupschedule`, versionCode 247, versionName 6.0.06, minSdk 21, targetSdk 34. Signing certificate SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`; v1/v2 verification passed.
- Static audit: 19,763 DEX classes and 6,531 compiled Java classes; zero duplicate descriptors, active placeholders, missing recovered outputs, or resource ID mismatches. The targeted overlay manifest contains 779 class files (777 replaced, 2 added): `.tmp/phase16-diagnostics/candidate51-class-overlay.json`. Audit evidence: `.tmp/phase16-diagnostics/candidate51-static-audit/`.
- MuMu Android 12 index 0 installed candidate51 with `adb install -r`, retaining data. Installed `base.apk` readback matches the artifact SHA; version and signer match; `firstInstallTime` remains `2026-10-20 23:55:07`. Latest package readback is `.tmp/phase16-diagnostics/candidate51-postcheck-package.txt`. Final base APK was pulled and re-hashed in `.tmp/phase16-diagnostics/candidate51-final-installed-base.apk`; SHA-256 matches the staged artifact exactly.
- Three cold starts reached ScheduleActivity on Displays 20/21/22, Tasks 3715/3716/3717, PIDs 20055/20236/20415. Screenshots and matching Activity/display records are `.tmp/phase16-diagnostics/candidate51-cold-start-{1,2,3}.*`; persisted synthetic timetable data remained visible.
- Candidate51 passed selected-week checks at week 20 and week 1, then selected week 8 before opening TimeSettings. Returning from TimeSettings kept week 8; rotating to landscape and back to portrait kept week 8 and its matching date/pager page. Evidence: the `candidate51-week20`, `candidate51-week1-after-week20`, `candidate51-week8-before-timesettings`, `candidate51-timesettings-return`, `candidate51-landscape-after-timesettings`, and `candidate51-portrait-after-landscape` captures under `.tmp/phase16-diagnostics/`.
- `tools/tests/test_phase16_timesettings_week_restore.py` passes 7/7 on current source; log and exit are `.tmp/phase16-diagnostics/test_phase16_timesettings_week_restore-candidate51.log` and `.exit`. No FATAL/ANR was associated with candidate51 PIDs 20055, 20236, or 20415 in the captured post-interaction log.
- Targeted compile and staged packaging passed under JDK17; logs are `.tmp/phase16-diagnostics/compile-candidate51-jdk17.log` and `package-candidate51.log`. Static audit and apksigner logs are retained beside them.

## Candidate44 historical status

- Artifact: [WakeUP-phase16-candidate44-20261029.apk](../artifacts/phase16/WakeUP-phase16-candidate44-20261029.apk), 20,628,777 bytes; SHA-256 `1e4b019a99d3dac868a44bfcd1ce27de1a2d4651f380800505eaf3ae3289f49a`.
- Package/version: `com.kaori.wakeupschedule`, versionCode 247, versionName 6.0.06, minSdk 21, targetSdk 34. Signing certificate SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`; v1/v2 verification passed.
- Candidate44's 776-class overlay manifest is `.tmp/phase16-diagnostics/candidate44-class-overlay.json`. Static audit: 19,760 DEX classes, 6,530 compiled classes, no duplicate DEX descriptors, zero active placeholders, and no resource ID mismatch. Evidence: `.tmp/phase16-diagnostics/candidate44-static-audit/`.
- MuMu Android 12 index 0 installed candidate44 in place with data retained. The read-only installed `base.apk` at `.tmp/phase16-diagnostics/candidate44-installed-base.apk` matches the artifact SHA. Version and signer are unchanged; `firstInstallTime` stayed `2026-10-20 23:55:07`.
- Three cold starts reached `ScheduleActivity`: logical Displays 10/11/12, Tasks 3705/3706/3707, PIDs 13337/13588/13792. Screenshots are `.tmp/phase16-diagnostics/candidate44-cold-start-display10.png` and `candidate44-cold-start-2.png`/`candidate44-cold-start-3.png`; all rendered persisted P16_TEST courses. The focused TimeSettings regression passes 4/4 and live Back returns passed three times.
- Candidate44 fixes selected-week restoration after TimeSettings. Candidate42 and candidate43 were failed intermediate artifacts; candidate44 keeps the slider and ViewPager on week 1 after Back. Candidate38's week-picker OOM repair remains the preceding verified baseline.
- Five focused candidate44 regression files pass 16/16: AddCourse suggestion, week-loop termination, school sidebar, Glide lock order, and selected-week restoration. Summary and logs are in `.tmp/phase16-diagnostics/candidate44-focused-test-summary.json` and `candidate44-test_phase16_*.py.log`.
- Root `app-debug.apk` and standard `app/build/outputs/apk/debug/app-debug.apk` remain at SHA-256 `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.

## Candidate38 prior baseline

Candidate38's targeted `:app:compileDebugKotlin :app:compilePhase16Candidate38` succeeded and emitted 12 `SelectWeekFragment*.class` files. They were overlaid into the existing Javac output; the manifest is `.tmp/phase16-diagnostics/candidate38-class-overlay.json`. Its staged package and static audit remain historical evidence. Candidate38 rechecked the week-picker all/odd/even presets after the OOM repair. The four focused regression files at that stage passed 12/12 total: week-loop termination 2/2, AddCourse suggestion results 2/2, school sidebar 6/6, Glide lock order 2/2.
- Root `app-debug.apk` and standard `app/build/outputs/apk/debug/app-debug.apk` remain at SHA-256 `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.

## Candidate39 dependency-owner experiment — runtime FAIL

Candidate39 was an isolated experiment to resolve the full-source Javac errors. With temporary AndroidX WorkManager source-owner changes, Javac completed, 19 unit tests passed, the staged package and static audit passed, and v1/v2 signing verified. The artifact is 20,620,523 bytes with SHA-256 `0f6b7815a8be8609eaaaff2fd16b6981f684e40a1b0d70e7101a2727954c6690f`.

The package crashed on first launch during AndroidX Startup: `NoSuchFieldError` for `androidx.work.impl.WorkDatabase.Companion`, called from `WorkManagerImplExtKt.createWorkManager$default`. The recovered `WorkDatabase` shadowed the compatible dependency class but omitted its Kotlin `Companion` ABI. Runtime trace: `.tmp/phase16-diagnostics/candidate39-runtime-crash.log`. The temporary source-owner and build changes were restored to their saved hashes, then candidate38 was reinstalled with app data retained. Candidate39 is not viable and is not installed; candidate38 was the restored package at that time. Candidate62 later became the installed current candidate and has since been superseded by Candidate66.

## Standard full-source Gradle tasks

Candidate62's current-source tasks were run separately under JDK17 with `--rerun-tasks` and an isolated assemble destination. All passed. The earlier Candidate51 76-error result was superseded after recovered compiler outputs were restored and the standard tasks were rerun.

| Task | Result | Evidence |
|---|---|---|
| :app:compileDebugJavaWithJavac --rerun-tasks | PASS; 7 warnings, 0 errors | `.tmp/phase16-diagnostics/candidate62-clean-forced-panel-layout/_app_compileDebugJavaWithJavac-jdk17.log` and `.log.exit` |
| :app:testDebugUnitTest --rerun-tasks | PASS; 19 tests, 0 failures/errors/skipped | `.tmp/phase16-diagnostics/candidate62-clean-forced-panel-layout/_app_testDebugUnitTest-jdk17.log` and `.log.exit`; XML under `app/build/test-results/testDebugUnitTest/` |
| :app:assembleDebug --rerun-tasks | PASS; nonfatal D8 Kotlin-metadata rewrite warning | `.tmp/phase16-diagnostics/candidate62-clean-forced-panel-layout/_app_assembleDebug-jdk17.log` and `.log.exit`; isolated APK `.tmp/phase16-diagnostics/candidate62-clean-forced-panel-layout/output/app-debug.apk` |

The isolated assemble output SHA-256 is `D6C52D6DA1C5E2224D692C017EA971B8ED3E21F1C15ACDDBE7BBFFC56689D3A5`, matching the staged Candidate62 artifact. Protected root and standard debug APK hashes remain unchanged. Candidate55's earlier successful task logs remain in `.tmp/phase16-diagnostics/full-source-candidate55-jdk17-*`; Candidate51's earlier failures remain historical evidence in `.tmp/phase16-diagnostics/full-source-candidate51-jdk17-*`. The test-only Candidate56 source rebuild incident was separate and was not the official Candidate62 build.

## Historical candidates and data safety

Candidates29–35 and their historical results remain in `artifacts/phase16/` and the dated diagnostics. Candidate30 initially failed to populate the school list and later ANR'd in `TabLayout.OooO0oO`; candidate31 introduced the missing loop increment, and subsequent candidate32–35 fixes repaired repeated-callback accumulation, binding guards, and tab routing. Candidate35 first packaged the corrected list behavior; candidate36 adds the Glide lock-order repair. Candidate30's previously documented installed state is superseded.

Candidate62 was installed in place with app data retained. The 20-week fictional timetable was imported through the app UI/SAF; no direct SQLite writes were used. Original timetable table1 was preserved. Synthetic tables3/4/5 remain; each has 20 base and 20 detail rows. Only the temporary P16_TEST_C55_MULTI marker course was deleted through the app UI. The Phase16 recovery snapshot remains at `recovery/phase16-before-change-20261028/`. No Git clean/reset was run.
