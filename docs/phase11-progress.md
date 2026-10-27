# WakeUP phase 11 progress

## Scope and protections

- Work stayed in `D:\Download\AndroidStudioProjects\WakeUP`.
- Full recovery snapshot: `../recovery/phase11-before-work-20261027-021601`, 14,590 files / 149,921,976 bytes. It includes app sources, test files, configs, Smali, root/build APKs, and the installed APK copy.
- No source/APK was edited. Hash comparisons match the snapshot: `ScheduleActivity.java` `F80D6F3344A20E80F378B569F6EB7827444FDA4795FA3D3AD1CA27EFC5AFB19A`; `oo0o0Oo.java` `3C786C50CBCB1241806054FA9B7EC58FA1C96D51E23CAE625FF12900F5F9462C`; `BottomSheetBehavior.java` `7ECD60F55A49E6330065FA14C8F68D40A03B9970F74B27B0C3875861490949B4`.
- No uninstall, app-data/cache clear, database initialization, schedule/preference change, login, or consent action occurred. No existing evidence directory was deleted.

## Stage A — baseline / P11-G0

- PASS. MuMu Android 12, V2309A / vivo X100; ADB aliases `127.0.0.1:16384` and `emulator-5554` were verified as the same instance.
- Baseline process PID 5321, UID 10043, task 3552, ScheduleActivity on logical Display 3 / external port 2. Target screenshot is `phase11-baseline-target-display-3.png`, SHA-256 `cfc67722a973c47c92f88ae11257a70646fcad5ec37d7f6f4bbf5b3adb29af9b`.
- Root/build/installed APK identity: 20,621,152 bytes, SHA-256 `ead4d9eff8c98ac1dc0d97fe6009e04635e2a64b900ed953541cc50446b9ed69`; signer and package metadata are in baseline records. Existing JUnit XML shows 8/8 passing.
- Correction: the first Markdown baseline wrote the literal placeholder `'$shotHash'`; the correct hash is now in that paragraph and in JSON. Later z-order inspection showed Edge above the MuMu device window; mere visibility/non-minimized state did not prove that the host was showing the target app.

## Stage B — dispatch / P11-G1

- The initial `input -d 3 tap 1032 65` was traced with JDB. The breakpoint suspended PID 5321 for about 25 seconds and produced a debugger-induced WMS ANR (`Waited 25015ms for MotionEvent`). The app was recovered with a normal launch; this stale task/ANR was kept as historical evidence.
- A later ADB tap on focused logical Display 5 at `(1032,65)` generated `input_interaction` for ScheduleActivity / `PointerEventDispatcher5`. JDI observed `Activity.dispatchTouchEvent` and `View.performClick` on `AppCompatImageButton` id `0x7f090063`, bounds `[1000,34][1064,98]`.
- Source binds the button at `ScheduleActivity.java:3067`; case 4 at line 3158 requests BottomSheet state 3. The screenshot remained the same; runtime state was not read.
- Positive control on internal Display 0: an ADB swipe changed the Launcher capture; Back returned it. The host-window foreground capture was closest to the Display 0 image and differed substantially from the WakeUP external-display screenshot. A host mouse click was skipped because the visible surface was not the target.
- P11-G1 PARTIAL: target Activity/View route and internal control are demonstrated; host input and the app state transition are unresolved. No source defect is inferred from the unchanged screenshot.

## Stage C — isolation / P11-G2

- The More click's source path and the Pager adapter setup were inspected without editing code. The More control requests BottomSheet state 3; the sheet root listener requests state 5. ViewPager2 uses a schedule adapter and `TableConfig.maxWeek`; current item and actual page count were not inspected.
- One reversible Pager swipe on Display 5 produced identical before/after screenshots. The schedule body is empty. No user-data fixture or preferences were changed.
- P11-G2 BLOCKED / DEVICE LIMITATION: no external-display view-state channel was available after the safe JDI method-entry trace; a later object/hierarchy introspection attempt returned JDWP error 502. Further invasive debugging was stopped because state could not be read safely.

## Stage D — source fix / P11-G3

- Not applicable. No runtime evidence establishes a source defect. The three relevant source hashes still match the recovery snapshot. No code, build, install, or APK audit was performed.

## Stage E — UI acceptance / P11-G4

- More tap reached Activity dispatch and View.performClick, but no visible popup/sheet change. BottomSheet runtime state is NOT VERIFIED.
- Pager swipe had identical screenshots; `currentItem`, page count, and isolated multi-page fixture result are NOT VERIFIED.
- Two `KEYCODE_BACK` events on Display 5 returned to NovaLauncher; PASS.
- Three fully documented independent cold starts are in raw traces 026–028. They reported `LaunchState: COLD`; each target window had a surface, `HAS_DRAWN`, `isOnScreen=true`, `isVisible=true`, and a responsive InputDispatcher channel. Per-run dynamic mappings: logical 9 / external port 8 / PID 7943; logical 10 / port 9 / PID 8128; logical 11 / port 10 / PID 8305. Screenshot hashes are recorded in `phase11-trace-026-028-cold-start-summary-corrected.json`.
- An earlier convenience summary used PowerShell's reserved `$PID` variable in a local PID assignment. The original summary was retained; all PIDs, tasks, display mappings, and hashes were recomputed from the raw per-run Activity/Input/Window/Display files and written to the corrected summary.
- P11-G4 BLOCKED / DEVICE LIMITATION because menu/Pager/BottomSheet visible state changes remain unverified and host physical input did not target the app display.

## Stage F — reports / P11-G5

- PASS for documentation delivery. Added `phase11-input-dispatch-trace.md`, `phase11-interaction-matrix.csv`, `phase11-mumu-ui-verification.md`, `phase11-final-report.md`; updated baseline Markdown/JSON; captured formal screenshots in `docs/phase11-screenshots`.
- No new APK is needed because the source did not change. Existing baseline identity and the prior 8/8 JUnit record are retained; tests were not rerun.
- Phase 10 raw path correction is documented here and in the final report: actual JDB evidence is in `../_codex_disposable/phase10-20261026/raw/jdb-main-sample-1.txt`, `-2.txt`, and `-3.txt`, not `raw/aw/`.

## Current final state

- WakeUP remains running: PID 8305, UID 10043, task 3560, ScheduleActivity logical Display 11, external physical port 10, unique ID `local:4619826876442645002`; surface present, HAS_DRAWN, visible/on-screen.
- Final screenshot: `docs/phase11-screenshots/phase11-cold-start-3.png`, SHA-256 `CFC67722A973C47C92F88AE11257A70646FCAD5EC37D7F6F4BBF5B3ADB29AF9B`.


