# WakeUP phase 11 input dispatch trace

## Finding

The device-side ADB path reached the ScheduleActivity window and the More button's `View.performClick` on logical Display 5. The screen did not visibly change. Source code binds that button to a BottomSheet expansion request, but the runtime BottomSheet state and callback completion were not read. This is not evidence of an app source defect.

A host mouse event was not sent to WakeUP: the app lived on an external logical display while the foreground MuMu host surface showed a different display. The captured host surface was closest to the Display 0 control image, not the ScheduleActivity image. The host path is therefore a device/display limitation, not a failed app callback trace.

## Trace timeline

| Trace | Input and target | Evidence | Result |
|---|---|---|---|
| Baseline | Installed package `com.kaori.wakeupschedule`, PID 5321, task 3552, ScheduleActivity on logical Display 3 / external physical port 2. | `phase11-baseline.md`, raw baseline activity/window/input/display records, target screenshot. | Target app is visible and focused on its own display. |
| 001 | `adb shell input -d 3 tap 1032 65`; JDB was attached to `Activity.dispatchTouchEvent`. | `../_codex_disposable/phase11-20261027/raw/phase11-trace-001-adb-overflow-injection.txt`, `../_codex_disposable/phase11-20261027/raw/phase11-trace-001-debugger-anr-observation.txt`. | JDB stopped the app thread long enough to trigger `Waited 25015ms for MotionEvent` on the old task. This is debugger-induced and is excluded as an app regression. The task was recovered by a data-preserving relaunch. |
| 007–011 | ADB tap at `(1032,65)` on focused logical Display 5. | Window `de358ba`, touchable region `[0,0][1080,1920]`, `FocusedDisplayId=5`, and `LastReceivedNemuDisplayId=5`; JDI hit `Activity.dispatchTouchEvent` and `View.performClick`. `input_interaction` identifies the ScheduleActivity server window and `PointerEventDispatcher5`. | Button class `AppCompatImageButton`, ID `2131296355` (`anko_ib_more`, `0x7f090063`), bounds `[1000,34][1064,98]`, visible/enabled/clickable. This proves the event reached the Activity and the button's `performClick`. |
| 007 → 011 | Before/after target-display capture for the More tap. | [Before](phase11-screenshots/phase11-more-before.png), [after](phase11-screenshots/phase11-more-after.png). Both SHA-256 `CFC67722A973C47C92F88AE11257A70646FCAD5EC37D7F6F4BBF5B3ADB29AF9B`. | No visible menu or sheet change. `ScheduleActivity.java:3067` binds the click listener; its case 4 at line 3158 requests `BottomSheetBehavior.Oooo0OO(3)`. Runtime sheet state was not read. |
| 012–013 | Host-window foreground and pixel-map check. No host click was sent. | `../_codex_disposable/phase11-20261027/raw/phase11-trace-005-host-window-zorder-corrected.json`, `../_codex_disposable/phase11-20261027/raw/phase11-trace-012-host-physical-input.json`, `../_codex_disposable/phase11-20261027/raw/phase11-trace-013-host-display-map.json`. | Edge had been above MuMu. After MuMu was brought forward, its client surface did not contain the WakeUP screenshot; Display 0 was the closest captured surface. Physical input to the target app was not attempted. |
| 003 | Positive control: ADB swipe on internal Display 0, then Back. | [Before](../_codex_disposable/phase11-20261027/screenshots/phase11-trace-003-internal-display-0-before.png), [after](../_codex_disposable/phase11-20261027/screenshots/phase11-trace-003-internal-display-0-after.png), [restored](../_codex_disposable/phase11-20261027/screenshots/phase11-trace-003-internal-display-0-restored.png). | The internal-screen image changed under ADB input and returned to the launcher. This confirms the shell input control path can produce an observable change on Display 0. |
| 016 | ADB horizontal swipe on focused logical Display 5 from `(900,900)` to `(200,900)`, 450 ms. | `../_codex_disposable/phase11-20261027/raw/phase11-trace-016-pager-pre-input.txt`, `../_codex_disposable/phase11-20261027/raw/phase11-trace-016-pager-post-activity.txt`; [before](phase11-screenshots/phase11-pager-before.png), [after](phase11-screenshots/phase11-pager-after-left.png). | Captures are byte-identical (same SHA as above). The schedule body is empty; Pager item count/current item and an isolated multi-page transition were not measured. Pager result is NOT VERIFIED. |
| 017–019 | Two `KEYCODE_BACK` events targeted to Display 5, followed by a cold launch. | `../_codex_disposable/phase11-20261027/raw/phase11-trace-017-after-back1-activities.txt`, `../_codex_disposable/phase11-20261027/raw/phase11-trace-018-after-back2-activities.txt`; [Launcher capture](phase11-screenshots/phase11-back-launcher.png). | First Back left the app process present and did not change the screenshot. After the second, NovaLauncher was top-resumed and the WakeUP task was exiting. Back-to-Launcher is verified. |
| 026–028 | Three independent `am start -S -W --display 0 .../.SplashActivity` launches. | `../_codex_disposable/phase11-20261027/raw/phase11-trace-026-028-cold-start-summary-corrected.json` and per-run activity/window/input/display records. | All three were `LaunchState: COLD`; target ScheduleActivity windows had surfaces, `HAS_DRAWN`, and were visible/on-screen. |

## A–F classification

| Layer | Finding |
|---|---|
| A — event not delivered to Android input | Not shown for the ADB route. The device-side ADB event reached the focused WakeUP window. The host mouse route was not emitted because the visible host surface was the wrong display. |
| B — InputDispatcher did not route to WakeUP | Not shown for the ADB tap. The focused display/window and the `input_interaction` event identify the ScheduleActivity target window. |
| C — Activity/Decor receives but child does not | `Activity.dispatchTouchEvent` was observed. The exact More button also entered `View.performClick`, so this failure point is not supported for that tap. |
| D — View receives but listener does not execute | `View.performClick` was observed and source wiring installs the listener. The listener body itself was not separately breakpoint-traced, so runtime state mutation remains unproven. |
| E — listener executes but logic/display does not change | The visible UI did not change. Because BottomSheet state was not read, this is an unverified UI outcome: the sheet might have changed to a visually identical empty state. Do not infer an app bug from the screenshot hash alone. |
| F — screenshot/display observation is wrong | The host-window capture was the wrong display and was excluded. ADB target screenshots were explicitly captured from the focused app display and visually show WakeUP, so the unchanged More/Pager captures are valid observations of that app display. |

## Gate disposition

P11-G1 is PARTIAL. The ADB-to-Activity/View path and Display 0 positive control are established, but the host physical route and the More/Pager internal state transitions remain unresolved. No source defect is confirmed, so no source fix, build, install, or new APK audit was made.

The WMS `lastanr` record still references the earlier JDB-suspended PID 5321 / task 3552 / Display 3. The later cold-start windows use different PIDs/tasks, are responsive in InputDispatcher, and draw successfully. Do not attribute that stale record to the final process.


