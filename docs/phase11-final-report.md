# WakeUP phase 11 final report

## Decision

The app still displays its ScheduleActivity page and passes three independent cold-start visibility checks. Back returns to NovaLauncher. The ADB display-targeted More tap reaches the Activity and its target button, but there is no visible menu/sheet change and the BottomSheet state was not measured. Pager movement was not confirmed. The MuMu host surface did not display the app's external window, so a physical mouse click was not sent.

**P11-G4 remains BLOCKED / DEVICE LIMITATION. No source defect was confirmed, so no code or APK change was made.**

## Phase gates

| Gate | Status | Evidence / reason |
|---|---|---|
| P11-G0 — baseline | PASS | Installed APK identity, target window/display, input state, screenshot, and recovery snapshot recorded. The Markdown screenshot hash placeholder was corrected; see baseline addendum. |
| P11-G1 — dispatch trace | PARTIAL | ADB tap reached `Activity.dispatchTouchEvent` and `View.performClick` on the correct More button. Host physical input could not be tested on the app surface. Visible result and BottomSheet state are unknown. |
| P11-G2 — isolated experiment | BLOCKED / DEVICE LIMITATION | No safe way to observe BottomSheet state or current Pager item on the external display was available. Empty schedule screenshots cannot prove either transition. No isolated multi-page fixture was built. |
| P11-G3 — source fix | NOT APPLICABLE | No runtime evidence of a source-code defect. Target source hashes match the recovery snapshot. |
| P11-G4 — UI acceptance | BLOCKED / DEVICE LIMITATION | Back passes and three cold starts pass; visible More, Pager, and BottomSheet transitions do not. |
| P11-G5 — records and delivery | PASS | Required phase 11 reports and matrix are written. No APK was needed because no source changed. |

## APK and source

- Existing candidate APK: `D:\Download\AndroidStudioProjects\WakeUP\app-debug.apk`, version 247 / 6.0.06, SHA-256 `ead4d9eff8c98ac1dc0d97fe6009e04635e2a64b900ed953541cc50446b9ed69`.
- The root APK, build APK, and installed base APK were identical in the baseline. No install, rebuild, or new APK audit was performed.
- `ScheduleActivity.java`, `oo0o0Oo.java`, and `BottomSheetBehavior.java` hashes match their pre-work recovery copies. No Smali/Java diff report applies.
- The previously recorded 8/8 JUnit results remain unchanged; no tests were rerun because no source changed.

## Runtime disposition

The latest verified process is PID 8305, UID 10043, task 3560, `ScheduleActivity` on logical Display 11 / external port 10 (`local:4619826876442645002`). Its window has a surface, `HAS_DRAWN`, and is on-screen/visible. The screen shows the date, controls, and light background with an empty schedule body. It remains running after the final cold start.

The first JDB experiment suspended an older process (PID 5321 / task 3552 / Display 3) and generated a stale WMS `lastanr` entry. Later runs used separate PIDs/tasks and reported responsive input channels and successful drawing. The stale record is not attributed to the final process.

No uninstall, app-data/cache clear, database initialization, schedule edit, preference write, login, or consent action occurred. Only bounded input actions, force-stop/cold-start cycles, and read-only capture commands were used.

## Evidence and known limits

- [Input dispatch trace](phase11-input-dispatch-trace.md)
- [MuMu UI verification](phase11-mumu-ui-verification.md)
- [Interaction matrix](phase11-interaction-matrix.csv)
- [Baseline and post-baseline data](phase11-baseline.md), [JSON](phase11-baseline.json)
- [Final cold-start screenshot](phase11-screenshots/phase11-cold-start-3.png)

The task does not reach full G4 because the physical MuMu host surface was not the app's external display and the available ADB/JDI observation did not expose BottomSheet state or Pager currentItem. A working input/render path for that external display, or a safely isolated multi-page fixture with state observation, is needed before marking the interaction gate PASS.

The phase 10 root-cause report's `raw/aw/jdb-main-sample-*.txt` references point to no such folder; the recorded files are under `../_codex_disposable/phase10-20261026/raw/jdb-main-sample-1.txt`, `-2.txt`, and `-3.txt`. This phase records the path correction without changing phase 10 history or its raw logs.

