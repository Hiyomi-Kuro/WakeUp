# WakeUP phase 10 final report

## Result

The black startup screen is repaired in the final APK. Repeated main-thread evidence and Smali/Java control-flow comparison found a non-terminating RecyclerView holder fallback loop. After that fix exposed an empty asynchronous background target, the default gradient was added as a real Glide placeholder. The final installed app reaches a visible ScheduleActivity frame in three independent clean-built cold starts.

The code/build/test/APK gates pass. Full G4 interaction acceptance remains BLOCKED / NOT VERIFIED: the screen draws, but the MuMu touch paths tested did not visibly open the menu or move the pager/bottom sheet. Back did return to Launcher. This limitation is preserved in the UI verification and experiment matrix.

## Gate results

| Gate | Result |
|---|---|
| G0 baseline and live device mapping | PASS |
| G1 failing-stage evidence and competing hypotheses | PASS |
| G2 reversible UI isolation | PASS |
| G3 precise Smali-matched repair and regression | PASS |
| G4 visible page and required interactions | PARTIAL — cold-start visibility passes; menu, pager, and sheet interactions remain unverified |
| G5 clean-derived build and artifact audit | PASS |

## Build and tests

JDK 17 and the project's Gradle 8.13 wrapper were used. A standalone clean succeeded. Deterministic recovered compile-support generators and the cached Robolectric artifact were restored within the project after clean; the final testDebugUnitTest and assembleDebug tasks then succeeded. The final test XML reports 8 tests: ConstraintLayout 1, RecyclerView 2, coroutines 5; 0 failures, 0 errors, 0 skipped.

After clean, the recovered-input generators huaweiSystemApiStubsJar, stripRecoveredContinuationClasses, stripRecoveredFlowContinuationClass, stripRecoveredRecyclerViewClasses, stripRecoveredCoordinatorAndMaterialClasses, stripRecoveredPublicSuffixDatabase, stripRecoveredViewPager2Classes, and stripRecoveredSourceOwnerClasses completed with exit code 0. The first post-clean test retry could not download a Robolectric android-all artifact. That attempt is preserved; the cached artifact and generated recovered inputs were restored and the final build/test run passed. Build logs: _codex_disposable/phase10-20261026/raw/phase10-final-clean.log, phase10-final-clean-test-build.log, and phase10-final-test-build-retry.log.

## Final APK

- Deliverable: [WakeUP app-debug.apk](../app-debug.apk)
- Size: 20,621,152 bytes
- SHA-256: ead4d9eff8c98ac1dc0d97fe6009e04635e2a64b900ed953541cc50446b9ed69
- Package/version: com.kaori.wakeupschedule, 247 / 6.0.06
- Signature: v1 and v2 verified; signer SHA-256 b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088
- ZIP CRC and 4-byte alignment: pass; 1,294 ZIP entries; 19,758 DEX classes and no duplicate descriptors.
- Built APK, project-root APK, and pulled installed base APK hashes are identical.

Installation used adb install -r. The original firstInstallTime is unchanged. No uninstall, clear-data, consent, login, or schedule-data mutation occurred.

## Changed files and records

- app/src/main/java/androidx/recyclerview/widget/o00O000.java — exits the scrap search after cache fallback.
- app/src/main/java/com/kaori/wakeupschedule/schedule/ScheduleActivity.java — provides a default background placeholder while Glide loads.
- app/src/test/java/com/kaori/wakeupschedule/RecyclerViewFirstMeasureRegressionTest.java — two focused regression tests.
- docs/phase10-black-screen-root-cause.md
- docs/phase10-smali-java-method-map.csv
- docs/phase10-experiment-matrix.csv
- docs/phase10-mumu-ui-verification.md
- docs/phase10-apk-audit.json
- docs/phase10-progress.md
- docs/apk-static-audit.json and docs/conversion-mapping.md were generated/refreshed by the existing APK audit script.

The experiment matrix has 54 capture/interaction records. The pre-edit recovery snapshot remains available under recovery/phase10-before-work-20261026. Raw evidence and screenshots are retained under _codex_disposable/phase10-20261026 and listed in the append-only cleanup manifest.

## Remaining acceptance check

Use manual input on the visible MuMu window to open/close the non-destructive overflow menu, change the pager page and return, and expand/collapse the bottom sheet. Record the resulting app-display screenshots and display mapping before changing G4 from BLOCKED / NOT VERIFIED to PASS.