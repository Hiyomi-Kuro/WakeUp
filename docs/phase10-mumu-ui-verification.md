# Phase 10 MuMu UI verification

## Device and launch path

The selected live MuMu instance was dynamically enumerated as Kaori Izuki's vivo X100, Android 12. The connected ADB endpoint was verified at each stage; the app's logical and physical displays were resolved from the current ScheduleActivity window and display viewport for every capture. Display values below are recorded evidence, never fixed command targets.

Final package: com.kaori.wakeupschedule, version 247 / 6.0.06. The app was installed with adb install -r after matching the existing signer. firstInstallTime remained 2026-10-20 23:55:07.

## Final clean-build cold starts

| Run | PID | Task | Logical display | Physical display | WMS/draw state | Screenshot |
|---|---:|---:|---:|---:|---|---|
| 1 | 23838 | 3588 | 39 | 4619827672196294694 | visibility 0x0, surface present, HAS_DRAWN, on screen | [cold 1](../_codex_disposable/phase10-20261026/screenshots/experiment-G2-final-clean-ead4d9-cold-1-target.png) |
| 2 | 24039 | 3589 | 40 | 4619826961702838311 | visibility 0x0, surface present, HAS_DRAWN, on screen | [cold 2](../_codex_disposable/phase10-20261026/screenshots/experiment-G2-final-clean-ead4d9-cold-2-target.png) |
| 3 | 24238 | 3590 | 41 | 4619827849990214696 | visibility 0x0, surface present, HAS_DRAWN, on screen | [cold 3](../_codex_disposable/phase10-20261026/screenshots/experiment-G2-final-clean-ead4d9-cold-3-target.png) |

All three captures are 1080x1920 with SHA-256 6c154451ebff3976e4fa6bb92f5b0c9c3d47fcaa0b462d32d1dbbbf5d7e88516. Each independently force-stopped and relaunched the package, then captured the ScheduleActivity display. Final WMS, Activity, display, SurfaceFlinger, and logcat records are kept beside the summaries under _codex_disposable/phase10-20261026/raw.

The current final relaunch is PID 26308, task 3597, logical display 45 mapped at that moment to physical display 4619827756885290796. It is left on the repaired ScheduleActivity screen. The screen displays 2026/10/27, the toolbar controls, and the light gradient. The current saved schedule has no entries in the body; no course rows were added or changed.

## Interactions

| Action | Result |
|---|---|
| Overflow menu tap via ADB input on the dynamically resolved ScheduleActivity display | Screenshot stayed unchanged; menu opening not verified. |
| Overflow menu tap via MuMu CLI and MuMu control paths | Screenshot stayed unchanged; menu opening not verified. |
| Host mouse tap, including a DPI-corrected MuMu window coordinate attempt | Screenshot stayed unchanged; menu opening not verified. |
| Pager swipes forward and back | Before/after app screenshots were identical; page transition not verified. |
| Bottom-sheet expand/collapse swipes | Before/after app screenshots were identical; sheet state transition not verified. |
| Back key event sent to the captured ScheduleActivity display | Launcher became top-resumed in the Activity dump. The app was relaunched afterward and left visible. |

UIAutomator returned the Launcher hierarchy from the internal display, not WakeUP's external ScheduleActivity display, and is not treated as app UI evidence. The app window's touchable region and external input viewport were present in dumpsys input, but the attempted pointer paths did not show an app state change. One MuMu instance was available; no second device or AVD was available for cross-checking.

## Gate decision

The three cold-start visibility checks pass. G4 remains BLOCKED / NOT VERIFIED because menu, pager, and bottom-sheet transitions were not visibly confirmed. Manual host input on the currently visible MuMu window or a working input path is required before marking the interaction gate passed.

Final screenshot: [repaired ScheduleActivity](../_codex_disposable/phase10-20261026/screenshots/experiment-G2-final-post-interaction-relaunch-target.png).