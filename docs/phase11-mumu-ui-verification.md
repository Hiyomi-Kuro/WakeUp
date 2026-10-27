# WakeUP phase 11 MuMu UI verification

## Result

**P11-G4 remains BLOCKED / DEVICE LIMITATION.** Back-to-Launcher passed, and three cold starts passed. The More/overflow and BottomSheet transitions were not visibly verified; the Pager's current item was not read and no isolated multi-page fixture was created. The MuMu host surface did not show the WakeUP external display, so physical mouse input was withheld. ADB input did reach the app's More button on its focused external display, but the screen stayed visually unchanged.

## Device and final runtime

- MuMu Android 12, V2309A / vivo X100; ADB `127.0.0.1:16384`.
- Final app after the last cold launch: PID 8305, UID 10043, task 3560, `ScheduleActivity`, logical Display 11, external physical port 10, unique ID `local:4619826876442645002`.
- Final window had a surface, `mDrawState=HAS_DRAWN`, `isOnScreen=true`, and `isVisible=true`; input focus was Display 11. [Final cold-start screenshot](phase11-screenshots/phase11-cold-start-3.png).
- The screen shows date `2026/10/26`, the top controls, a light blue background, and an empty schedule body. No course or preference data was added or changed.

## Interaction matrix

| Interaction | Result and evidence |
|---|---|
| More / overflow | An ADB tap at `(1032,65)` on focused logical Display 5 reached `Activity.dispatchTouchEvent`; `View.performClick` hit the visible, enabled, clickable `AppCompatImageButton` with ID `0x7f090063` (`anko_ib_more`) at `[1000,34][1064,98]`. `ScheduleActivity.java:3067` attaches the listener; case 4 at line 3158 requests BottomSheet state 3. [Before](phase11-screenshots/phase11-more-before.png) and [after](phase11-screenshots/phase11-more-after.png) are byte-identical. Neither a visible popup nor sheet expansion is verified, and no item was selected.
| Pager | One ADB swipe on focused Display 5 from `(900,900)` to `(200,900)` produced identical target-display captures: [before](phase11-screenshots/phase11-pager-before.png), [after](phase11-screenshots/phase11-pager-after-left.png). The schedule body is empty. Adapter item count/current item were not read; no isolated multi-page fixture was created. NOT VERIFIED.
| BottomSheet | The More listener requests expanded state 3; source attaches the sheet root click to state 5 (hide). Runtime state and sheet height/content were not read, and the screenshots show no visible change. NOT VERIFIED.
| Back | Two ADB Back key events on Display 5 returned to NovaLauncher. The first did not visibly change the screenshot; after the second, ActivityManager showed NovaLauncher top-resumed and the WakeUP task exiting. [Launcher capture](phase11-screenshots/phase11-back-launcher.png). PASS.
| Host physical input | Not tested against WakeUP. Edge initially occluded the MuMu window; after foregrounding MuMu, host-surface pixel comparison matched the internal Display 0 control capture much more closely than WakeUP's external-display screenshot. No physical click was sent to a mismatched surface. DEVICE LIMITATION.

## Three cold starts

Each run used `adb shell am start -S -W --display 0 -n com.kaori.wakeupschedule/.SplashActivity`. The launch output reported `LaunchState: COLD`; after the app selected its external display, a fresh activity/window/input/display snapshot and screenshot were captured from the current focused display.

| Run | PID / task | Logical display | Physical mapping at capture | Surface/draw state | Screenshot |
|---|---:|---:|---|---|---|
| 1 | 7943 / 3558 | 9 | External port 8, `local:4619826992212769800` | Surface present, `HAS_DRAWN`, on-screen and visible; input focused | [Cold start 1](phase11-screenshots/phase11-cold-start-1.png) |
| 2 | 8128 / 3559 | 10 | External port 9, `local:4619827446303777033` | Surface present, `HAS_DRAWN`, on-screen and visible; input focused | [Cold start 2](phase11-screenshots/phase11-cold-start-2.png) |
| 3 | 8305 / 3560 | 11 | External port 10, `local:4619826876442645002` | Surface present, `HAS_DRAWN`, on-screen and visible; input focused | [Cold start 3](phase11-screenshots/phase11-cold-start-3.png) |

All three screenshots are 1080×1920 and have SHA-256 `CFC67722A973C47C92F88AE11257A70646FCAD5EC37D7F6F4BBF5B3ADB29AF9B`. Matching images are expected because the saved schedule body is empty; they establish visible startup, not Pager page changes.

## Preservation and interpretation

No uninstall, `pm clear`, cache/data clear, DB initialization, schedule edit, preference change, login, consent, install, or source/APK change occurred. `ScheduleActivity.java`, `oo0o0Oo.java`, and `BottomSheetBehavior.java` still match the pre-work recovery snapshot hashes. The previous baseline's 8/8 JUnit results remain the only build/test results; no tests or APK were rerun because source code stayed unchanged.

The global WMS last-ANR record belongs to the older PID 5321 / task 3552 stopped at a JDB breakpoint. The three cold-start windows above are separate, responsive processes and all reached `HAS_DRAWN`.

Supporting raw evidence is under `../_codex_disposable/phase11-20261027/raw/`; per-run source files are `phase11-trace-026-cold-run-1-*`, `phase11-trace-027-cold-run-2-*`, and `phase11-trace-028-cold-run-3-*`. The corrected machine-readable run summary is `phase11-trace-026-028-cold-start-summary-corrected.json`.

