# Phase 14 fix and validation

Date: 2026-10-28

## Source changes

Eight production Java files changed; the recovered Smali tree remains read-only.

1. app/src/main/java/com/google/android/material/bottomsheet/BottomSheetBehavior.java — corrected the helper-result branch in Oooo0oO(View,int,boolean). A failed/null helper follows the final-state path; a successful slide enters state 2, updates accessibility, and posts the settle scheduler. This matches BottomSheetBehavior.smali method Oooo0oO(Landroid/view/View;IZ)V at line 5851, where if-eqz p1 routes false to the final-state path and true to the settling path.

2. app/src/main/java/OooOO0/o00000O.java — corrected ViewDragHelper continuation OooO0oo(). Recovered Java posted the idle runnable after an intermediate frame regardless of whether the OverScroller had finished. Smali method OooO0oo()Z at smali/smali/OoooO0.2/o00000O.smali:1350-1531 posts only when computeScrollOffset returns false, or the current X/Y reach final X/Y and the scroller is aborted. The Java implementation now follows those conditions. The r2 pre-armed trace showed the intermediate-position/early-idle failure; r3 then passed the same-window More/Back geometry regression.

3. app/src/main/java/com/kaori/wakeupschedule/schedule/ScheduleActivity$initView$1.java — restored label-1 continuation handling: recover/store the resumed TableBean, read its table ID, save L$0, set label 2, issue the timetable DAO query, and return the suspension sentinel when required. This follows invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object; in the Smali label dispatch and label-1 blocks at lines 145-239 and 303-407. Corrected 32 direct missing-UI null guards individually; representative Smali if-eqz edges are lines 529-540 and 1304-1316. No global conditional inversion was used.

4. app/src/main/java/com/kaori/wakeupschedule/utils/OooO0OO.java — added strict yyyy-M-d parsing via numeric components and LocalDate.of. The earlier artifact crashed on 2024-2-26 because the recovered formatter required a padded month. Impossible dates remain rejected.

5. `app/src/main/java/androidx/recyclerview/widget/RecyclerView.java`, `o000O.java`, `GridLayoutManager.java`, and `StaggeredGridLayoutManager.java` — restored the synthetic static `RecyclerView.OooO0o0(RecyclerView,int,int)` bridge that calls `View.setMeasuredDimension` directly. Smali calls this bridge from the three LayoutManager `o0OOO0o(Rect,int,int)` methods (`o000O.smali:4388`, `GridLayoutManager.smali:4746`, and `StaggeredGridLayoutManager.smali:11335`). Recovered Java instead called instance `RecyclerView.OooOOO(int,int)`, which interprets the already-selected pixel dimensions as MeasureSpecs and can reduce them to 0 under an UNSPECIFIED mode. The corrected Java calls match the Smali bridge; the runtime popup then measured 408x200 and showed two rows.

The focused date regression is in app/src/test/java/com/kaori/wakeupschedule/ScheduleDateParsingRegressionTest.java. The source/Smali CFG regression is tools/tests/test_phase14_smali_cfg_recovery.py. No debug probe remains in production or app/src/debug; temporary fixture sources and event tools are under .tmp/phase14-diagnostics/.

## Validation results

| Check | Result | Evidence |
| --- | --- | --- |
| CFG recovery regression | PASS, 5/5 | `tools/tests/test_phase14_smali_cfg_recovery.py`; current output `.tmp/phase14-diagnostics/phase14-regression-postpatch-r5.txt`. |
| Focused date tests | PASS, 2/2 | .tmp/phase14-diagnostics/g4-r3-targeted-tests-clean.log. |
| Targeted RecyclerView source compile | PASS | Four changed AndroidX source files compiled with JDK 17 into `app/build/tmp/phase14-r4-recyclerview-classes`. |
| Normal full-source compile/test | BLOCKED | `.tmp/phase14-diagnostics/g2-r4-assemble.log`; full `compileDebugJavaWithJavac` reports 8,037 errors in the existing recovered source/type state, so `testDebugUnitTest` did not reach test execution. |
| Staged APK assembly | PASS with qualification | r5 was assembled by reusing the canonicalized project classes, overlaying the successfully targeted-compiled RecyclerView classes, and skipping the failing full javac task. This verifies packaging/runtime for the changed classes but is not a clean full-source build. |
| Native APK audit | PASS | `docs/apk-static-audit.json`; 19,758 DEX classes, no diagnostic fixture classes, 0 duplicate descriptors, 0 missing recovered source outputs, 0 active placeholders, 6,348 original resource IDs and 0 mismatches; 1,294 ZIP entries, 1,158 resources, 13 assets. |
| APK package/version and signatures | PASS | Package com.kaori.wakeupschedule, versionCode 247 / versionName 6.0.06; v1 and v2 signatures verify. Signer SHA-256 b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088. Evidence: .tmp/phase14-diagnostics/authorized-apk-signature.txt and docs/apk-static-audit.json. |
| DEX/source correspondence | PASS | r5 DEX disassembly shows the base, Grid, and Staggered LayoutManagers invoking `RecyclerView.OooO0o0(RecyclerView,int,int)`; the bridge body invokes `View.setMeasuredDimension`. DEX class inventory has no `Phase14PopupProbeActivity` or `phase14diag` entries. |
| Isolated popup comparison | PASS as a diagnostic fixture | A, B, and C ran in the same debug-only Activity and Display using synthetic safe rows. It established that ordinary TextView popup rendering works while both RecyclerView popup cases were zero-sized. The temporary fixture classes were excluded from r5. |

Deliverable APK: `.tmp/phase14-diagnostics/apk/phase14-fixed-app-debug-runtime-r5.apk`, 20,621,463 bytes, SHA-256 `58F2C913F7E6D22ADEAFE7078D5C2C3D121EEEE936D3D526962E7BCC10C08DF4`. It is package 247 / 6.0.06, v1/v2 signed by the certificate above. A read-only pull after install exactly matches the artifact. `docs/apk-static-audit.json` describes r5. The project’s root and normal Gradle output APKs remain at the historical baseline hash `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.

## Authorized device validation and data boundary

The user explicitly authorized the in-place install/UI validation. MuMu was updated with `adb install -r` after package/version/signer preflight; no uninstall or `pm clear` was used. Installed `base.apk` was pulled read-only and matched the r5 hash. `firstInstallTime` stayed `2026-10-20 23:55:07`; `lastUpdateTime` became `2026-10-28 01:28:10`.

G1 PASS: on Display 9, Task 3559 / PID 14571, one More tap reached state 3 with sheet top 0 and expandedTop 0; after one Back, state 5 and sheet top 1920 equaled hideTop. The same-display expanded screenshot and byte-identical before/after-Back screenshots are mapped in docs/phase14-final-report.md and summarized in .tmp/phase14-diagnostics/G1-R3-MORE-20261027T1615.txt.

G2 PASS on r5: JDI reconfirmed the date label ID `0x7f09007e`, listener `ScheduleActivity$14`, and bounds `(32,16)-(246,70)` on PID 16586 / Task 3562 / Display 12. One tap at `(139,43)` opened a WMS popup with frame `[32,16]-[440,216]` (408x200). The cropped Display 12 screenshot shows two menu rows; no row was selected. One Back closed the popup and left `ScheduleActivity` resumed. Evidence: `.tmp/phase14-diagnostics/screenshots/G2-R5-popup-crop.png`, `.tmp/phase14-diagnostics/G2-R5-JDI-date-bounds.txt`, and `.tmp/phase14-diagnostics/G2-R5-validation-summary.txt`.

G3 is PARTIAL: r3 initializes the Activity with a non-null Pager adapter; real course rows/page count were not read, so real Pager content remains DATA_UNKNOWN. Phase 12’s independent two-page fixture PASS is reused.

No timetable/course entries were read. The screenshot was cropped to the popup; the only UI action was one tap on the date label and one Back. No menu row, import/export item, or course-edit action was selected. No database/SharedPreferences edit, uninstall, or `pm clear` was performed. Normal app startup may update app-owned metadata; byte-for-byte data preservation is not claimed.

## Recovery

Pre-change snapshots for the coroutine, BottomSheetBehavior, and date parser are in recovery/phase14-before-change-20261027/ and its SHA256SUMS.txt. The later ViewDragHelper correction's pre-edit Git blob was preserved in recovery/phase14-before-change-20261028/app/src/main/java/OooOO0/o00000O.java with a SHA256SUMS.txt manifest.

To restore the Phase 14 source changes from PowerShell at the project root, run:

1. Copy-Item -LiteralPath 'recovery/phase14-before-change-20261027/ScheduleActivity$initView$1.java' -Destination 'app/src/main/java/com/kaori/wakeupschedule/schedule/ScheduleActivity$initView$1.java' -Force
2. Copy-Item -LiteralPath 'recovery/phase14-before-change-20261027/BottomSheetBehavior.java' -Destination 'app/src/main/java/com/google/android/material/bottomsheet/BottomSheetBehavior.java' -Force
3. Copy-Item -LiteralPath 'recovery/phase14-before-change-20261027/app/src/main/java/com/kaori/wakeupschedule/utils/OooO0OO.java' -Destination 'app/src/main/java/com/kaori/wakeupschedule/utils/OooO0OO.java' -Force
4. Copy-Item -LiteralPath 'recovery/phase14-before-change-20261028/app/src/main/java/OooOO0/o00000O.java' -Destination 'app/src/main/java/OooOO0/o00000O.java' -Force
5. Copy-Item -LiteralPath 'recovery/phase14-before-change-20261028/app/src/main/java/androidx/recyclerview/widget/RecyclerView.java' -Destination 'app/src/main/java/androidx/recyclerview/widget/RecyclerView.java' -Force
6. Copy-Item -LiteralPath 'recovery/phase14-before-change-20261028/app/src/main/java/androidx/recyclerview/widget/o000O.java' -Destination 'app/src/main/java/androidx/recyclerview/widget/o000O.java' -Force
7. Copy-Item -LiteralPath 'recovery/phase14-before-change-20261028/app/src/main/java/androidx/recyclerview/widget/GridLayoutManager.java' -Destination 'app/src/main/java/androidx/recyclerview/widget/GridLayoutManager.java' -Force
8. Copy-Item -LiteralPath 'recovery/phase14-before-change-20261028/app/src/main/java/androidx/recyclerview/widget/StaggeredGridLayoutManager.java' -Destination 'app/src/main/java/androidx/recyclerview/widget/StaggeredGridLayoutManager.java' -Force

APK snapshots with the original baseline hash are in recovery/phase14-before-change-20261027/. The repaired r5 APK is separate and does not overwrite either baseline APK path.
