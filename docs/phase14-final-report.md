# WakeUP Phase 14 final report

Date: 2026-10-28  
Project: D:\Download\AndroidStudioProjects\WakeUP

## Gate results

| Gate | Status | Result |
| --- | --- | --- |
| G0 — baseline/environment | PASS | JDK 17 build and SDK were usable; source and Smali paths were checked; MuMu VM, app Task, logical Display, physical display mapping, target bounds, and screenshots were resolved dynamically. Root and standard Gradle APK paths still match the preserved baseline. |
| G1 — BottomSheet | PASS on r3 | More reached stable state 3 with sheet top 0 / expandedTop 0. One Back reached state 5 with top 1920 / hideTop 1920. Both geometry snapshots and screenshots refer to the same app window and Display 9. |
| G2 — Cascade date menu | PASS on r5 | Compared the recovered Java with Smali and found that three LayoutManagers called `RecyclerView.OooO0o0(RecyclerView,int,int)`, whose Smali bridge writes the already-selected size directly with `View.setMeasuredDimension`. Recovered Java had called the instance `OooOOO(int,int)` helper, which treats those pixel dimensions as MeasureSpecs and chooses 0 under UNSPECIFIED. Restoring the bridge calls fixed the popup. On Display 12 it measured 408x200; the cropped same-display screenshot shows two rows. One Back closed it. No menu row was tapped. |
| G3 — Pager/coroutine | PARTIAL; real course data DATA_UNKNOWN | The confirmed coroutine resume and 32 null-guard recovery errors are fixed. r3 Activity initialization reached initFlag=true with a non-null adapter. Course rows, real page count, and real swipe behavior were not inspected. Phase 12’s isolated two-page fixture PASS is reused. |
| Display capture | PASS for recorded gates | Inputs, window geometry, and screenshots were mapped to the live app’s logical Display each time. G1 used Display 9; G2 actual app popup used Displays 9, 11, and 12; isolated comparison used Display 10. |
| G4 — build/test/APK | PARTIAL | The updated source regression passed 5/5 and focused date tests passed 2/2. A normal full-source compile/test is blocked by 8,037 existing recovered-source javac errors, so no full unit suite ran. A separately targeted compile of the four changed RecyclerView classes succeeded; the staged APK assembled and passed native audit, package/version, and v1/v2 signature checks. |

## APK and signature

| Artifact | SHA-256 | Use |
| --- | --- | --- |
| Original root app-debug.apk | EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69 | Preserved baseline. |
| Standard Gradle output app/build/outputs/apk/debug/app-debug.apk | EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69 | Restored baseline output. |
| Fixed r5 APK | 58F2C913F7E6D22ADEAFE7078D5C2C3D121EEEE936D3D526962E7BCC10C08DF4 | `.tmp/phase14-diagnostics/apk/phase14-fixed-app-debug-runtime-r5.apk`; 20,621,463 bytes. |
| Pulled installed base.apk | 58F2C913F7E6D22ADEAFE7078D5C2C3D121EEEE936D3D526962E7BCC10C08DF4 | Read-only pull matched r5 after the authorized in-place install. |

The fixed APK is package `com.kaori.wakeupschedule`, versionCode 247 / versionName 6.0.06. V1 and v2 signature verification passed; signer certificate SHA-256 is `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`. Audit results: 19,758 DEX classes, no diagnostic fixture classes, zero duplicate descriptors, zero missing recovered-source outputs, zero active placeholders, all 6,348 original resource IDs preserved with no mismatch; 1,294 ZIP entries, 1,158 resources, 13 assets. Detailed machine-readable audit: `docs/apk-static-audit.json`.

## Input-to-screenshot evidence map

| Event | Input and target | Evidence image | Result |
| --- | --- | --- | --- |
| G1 r3 — before More | Same app Task 3559 / PID 14571 / logical Display 9. | .tmp/phase14-diagnostics/screenshots/G1-R3-before-display9.png — SHA-256 2CE7A36FF9559E0E3060DBD814C5DE49E70DC2452A0DD4884740F5A4FD2CA0E7. | Sheet hidden at top 1920. |
| G1 r3 — More | One tap at (1032,66), 2026-10-27T16:15:08.239Z, same Task and Display. | .tmp/phase14-diagnostics/screenshots/G1-R3-expanded-display9.png — SHA-256 042019A8E4DDB3E826B19585DD8A0FE29226A5816EBA724680F134E7CD3A5799. | State 3; top 0 / expandedTop 0; screenshot shows the expanded sheet. |
| G1 r3 — Back | One Back at 2026-10-27T16:15:17.509Z after stable expansion. | .tmp/phase14-diagnostics/screenshots/G1-R3-afterback-display9.png. | State 5; top 1920 / hideTop 1920; screenshot hash equals the pre-tap image. |
| G2 r3 — actual date popup, Display 9 | One tap at (139,43) on the JDI-confirmed date label; Task 3559 / PID 14571. | .tmp/phase14-diagnostics/screenshots/G2-R3-date-popup-display9.png. | Same-Activity PopupWindow was 408x8; no rows appeared. One Back closed it. |
| G2 r3 — instrumented actual date popup, Display 11 | One tap at (139,43), 2026-10-27T16:37:05.534Z; Task 3561 / PID 15451. | .tmp/phase14-diagnostics/screenshots/G2-R3-instrumented-date-popup-display11.png. | WMS frame [32,16][440,24]; flipper 392x0; RecyclerView 0x0. Trace recorded two creates/two binds; final view tree had no attached children. |
| G2 r3 — measure-stage probe, Display 11 | Short JDI breakpoint trace on the same actual date popup; no row tap. | .tmp/phase14-diagnostics/G2-R3-measure-stages-20261027T1657.txt. | Two attached 392x96 rows / union 392x192 coexisted with RecyclerView height 0 under width EXACTLY 392 and height AT_MOST 1912. Static comparison plus Java/Smali diff isolated the bad call: recovered Java used the MeasureSpec-choosing instance helper where Smali directly writes the selected dimensions. |
| G2 r5 — fixed date menu, Display 12 | JDI reconfirmed `anko_tv_date` ID `0x7f09007e`, `ScheduleActivity$14`, bounds `(32,16)-(246,70)`; one tap at `(139,43)`. | `.tmp/phase14-diagnostics/screenshots/G2-R5-popup-crop.png` — SHA-256 `732AF8C21BBBC90061F92E97F782314AB7AAFFB01E25F50E7825E7D3B9A2F593`. | WMS popup `[32,16]-[440,216]` (408x200); crop shows two menu rows. No row was tapped. One Back removed the popup; `ScheduleActivity` remained resumed. |
| G2 r3 — after Back | One Back at 2026-10-27T16:37:57.858Z on Display 11. | .tmp/phase14-diagnostics/screenshots/G2-R3-instrumented-date-afterback-display11.png. | Popup disappeared, ScheduleActivity remained resumed, and no business menu item was touched. |
| Fixture A — ordinary TextView popup | Debug-only fixture, Task 3560 / Display 10. | .tmp/phase14-diagnostics/screenshots/G2-popup-fixture-A-display10.png. | Visible TextView popup measured 440x91. |
| Fixture B — static RecyclerView popup | Same fixture Activity and Display 10. | .tmp/phase14-diagnostics/screenshots/G2-popup-fixture-B-display10.png. | Frame 440x16; RecyclerView 0x0 and no attached rows. |
| Fixture C — Cascade popup | Same fixture Activity and Display 10. | .tmp/phase14-diagnostics/screenshots/G2-popup-fixture-C-display10.png. | Frame 408x8; flipper 392x0; RecyclerView 0x0. Each fixture popup was closed with Back before the next case. |
| r5 final state | ScheduleActivity, PID 16586 / Task 3562 / Display 12 after install. | WMS and ActivityManager readbacks under `.tmp/phase14-diagnostics/`. | Popup dismissed; `ScheduleActivity` remained resumed. `firstInstallTime` stayed `2026-10-20 23:55:07`; installed `base.apk` hash equals r5. |

Raw runtime evidence and event summaries are under .tmp/phase14-diagnostics/. See docs/phase14-root-cause-matrix.md for the trace interpretation and docs/phase14-fix-validation.md for source/Smali control-flow details.

## Data integrity and remaining condition

No course content was read. No direct database or SharedPreferences edit, import/export, course edit, uninstall, or pm clear was performed. The authorized in-place update kept firstInstallTime at 2026-10-20 23:55:07. Normal app startup may update app-owned metadata; no byte-for-byte preservation claim is made for internal metadata.

G2 is complete for the requested Cascade behavior. G3 remains partial because real Pager page count, content, and swipe behavior are still `DATA_UNKNOWN`; no timetable rows were inspected. G4 remains partial because the repository's normal full-source javac stage currently reports 8,037 unrelated recovered-source errors, preventing the complete unit suite from starting. The r5 APK was assembled from the previously canonicalized project output plus a successful targeted compile of the four changed AndroidX classes; that exact APK was statically audited, signed, installed, and exercised on MuMu. The root and standard Gradle APK paths remain at the baseline hash.

Upstream comparisons used without replacing recovered core classes: [Material Components 1.10.0 BottomSheetBehavior](https://github.com/material-components/material-components-android/blob/1.10.0/lib/java/com/google/android/material/bottomsheet/BottomSheetBehavior.java); [AndroidX RecyclerView](https://android.googlesource.com/platform/frameworks/support/%2B/f2e05c341382db64d127118a13451dcaa554b702/recyclerview/recyclerview/src/main/java/androidx/recyclerview/widget/RecyclerView.java) 1.2.1; [ViewPager2](https://android.googlesource.com/platform/frameworks/support/%2B/f2e05c341382db64d127118a13451dcaa554b702/viewpager2/viewpager2/src/main/java/androidx/viewpager2/widget/ViewPager2.java) 1.0.0; [Cascade repository](https://github.com/saket/cascade), vendored version unknown.
