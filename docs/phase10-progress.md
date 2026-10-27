# WakeUP phase 10 progress — 2026-10-27

## Gate status

| Gate | Status | Evidence |
|---|---|---|
| G0 — baseline and device identity | PASS | Reproduced the original black screen, mapped the live MuMu instance and app display, checked package identity and signer, and preserved the recovery snapshot. |
| G1 — first failing stage | PASS | Three separate JDWP/JDB main-thread samples repeat the same RecyclerView holder retrieval frame; WMS, display, CPU, and view state are recorded. |
| G2 — UI isolation | PASS | TextView root draws; the selector adapter reproduces the measure stall; omitting the adapter avoids the stall. Default-background variants isolated the later empty drawable. |
| G3 — source/Smali repair | PASS | The missing outer-loop exit matches original Smali control flow; the final DEX retains the method descriptor; regression tests and device cold starts pass. |
| G4 — visible UI and interactions | PARTIAL / BLOCKED | Three final cold starts show the real ScheduleActivity frame. Back returned to Launcher. Pager, overflow menu, and bottom-sheet state changes could not be verified because all tested touch paths left the screenshot unchanged. |
| G5 — clean-derived build and APK audit | PASS | Final clean-derived unit-test/build sequence passed 8/8 tests; build, root copy, and pulled installed base APK have identical SHA-256; ZIP, alignment, signature, DEX, and native audit pass. |

## What failed and what changed

The original black start was caused by an infinite loop in RecyclerView recycler method OooO(IJ). When the scrap scan and cache fallback found no holder, the Java reconstruction did not exit the outer scrapSearch loop. The original Smali branches out to :goto_b. The repair adds break scrapSearch; after the cache fallback. The regression tests cover repeated first-holder requests and recovery after a bind exception.

After that repair, the window reached HAS_DRAWN but the screenshot remained black. The saved default background preference is empty, and JDB inspection found the background ImageView drawable null while Glide had cleared it for an asynchronous request. ScheduleActivity now supplies a drawable rendered from main_gradient_background as the Glide placeholder and restores the drawable if it is still null. Three final clean-built cold starts now show the date, toolbar controls, and light gradient.

The visible schedule body is empty in the current saved table. No schedule, privacy, login, database, or preference data was changed.

## Changed source and test files

| File | SHA-256 |
|---|---|
| app/src/main/java/androidx/recyclerview/widget/o00O000.java | 114cbc8b637385223c81c2d74164f42b3085b4f36f74dd252bce0063e5eea67e |
| app/src/main/java/com/kaori/wakeupschedule/schedule/ScheduleActivity.java | f80d6f3344a20e80f378b569f6eb7827444fda4795fa3d3ad1ca27efc5afb19a |
| app/src/test/java/com/kaori/wakeupschedule/RecyclerViewFirstMeasureRegressionTest.java | 327212cc659981dbfd9bc1f4d009d6d356ec2887bef64c8bedfeba2e37e73bbc |

The static audit also generated docs/apk-static-audit.json and refreshed docs/conversion-mapping.md. The phase 10 deliverables are docs/phase10-black-screen-root-cause.md, docs/phase10-smali-java-method-map.csv, docs/phase10-experiment-matrix.csv, docs/phase10-mumu-ui-verification.md, docs/phase10-apk-audit.json, and docs/phase10-final-report.md.

## Final build and audit

JDK 17: C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot. Android SDK/build tools: D:\AppData\Local\Android\Sdk, build tools 37.0.0. Gradle wrapper 8.13.

A standalone clean succeeded. Clean removed generated local compile support and the Robolectric artifact cache. The recovered-input generators huaweiSystemApiStubsJar, stripRecoveredContinuationClasses, stripRecoveredFlowContinuationClass, stripRecoveredRecyclerViewClasses, stripRecoveredCoordinatorAndMaterialClasses, stripRecoveredPublicSuffixDatabase, stripRecoveredViewPager2Classes, and stripRecoveredSourceOwnerClasses completed with exit code 0; a cached Robolectric artifact was restored project-locally. The subsequent testDebugUnitTest and assembleDebug invocation succeeded in 5m58s. The first retry had failed when the environment could not download the Robolectric android-all artifact; the final test reports contain 8 tests, 0 failures, 0 errors, 0 skipped.

Final APK: app-debug.apk, 20,621,152 bytes, SHA-256 ead4d9eff8c98ac1dc0d97fe6009e04635e2a64b900ed953541cc50446b9ed69. The APK has 1,294 ZIP entries and passes CRC and 4-byte alignment checks. DEX contains 19,758 classes across three DEX files, no duplicate descriptors, and no active placeholders. Signature v1 and v2 verify with SHA-256 b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088. Final build APK, project-root copy, and installed base APK pull match byte-for-byte.

Installation used adb install -r only after signer comparison. Package version is 247 / 6.0.06. firstInstallTime remains 2026-10-20 23:55:07. No uninstall, clear-data, consent, or login action occurred.

## Final MuMu state and remaining handoff

Final clean-build cold starts used dynamically resolved logical displays 39, 40, and 41, mapped at capture time to physical displays 4619827672196294694, 4619826961702838311, and 4619827849990214696. Each ScheduleActivity window was visible, had a surface, reported HAS_DRAWN, and was on screen. All three 1080x1920 screenshots have SHA-256 6c154451ebff3976e4fa6bb92f5b0c9c3d47fcaa0b462d32d1dbbbf5d7e88516.

The app is currently relaunched and visible on the dynamically resolved MuMu external display. Menu taps through ADB, MuMu CLI/control, and DPI-corrected host mouse, plus pager and sheet swipes, produced no screenshot change. Back was sent to the captured ScheduleActivity display and Launcher became top-resumed. UIAutomator only returned the Launcher hierarchy on the internal display, so it is not counted as app-control evidence. Do not mark G4 complete until a visible menu, pager, and sheet transition is confirmed by manual host input or a working touch-injection route.

The experiment matrix contains 54 capture/interaction records, including the two raw state captures that had no generated summary file. Raw diagnostic artifacts and screenshots remain under _codex_disposable/phase10-20261026. Their previously existing cleanup manifest is append-only and now records the phase 10 additions. The pre-edit snapshot remains at recovery/phase10-before-work-20261026.