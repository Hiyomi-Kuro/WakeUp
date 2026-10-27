# Phase 12 progress

Updated 2026-10-27 local time. Project: D:\Download\AndroidStudioProjects\WakeUP. Full evidence is under _codex_disposable/phase12-20261027/raw; permanent screenshots are under docs/phase12-screenshots.

## P12-G0 — baseline and dynamic discovery: PASS, with evidence-scope notes

- Created recovery/phase12-before-work-20261027-040207 before app-source edits. Restore manifest: 14,591 files.
- Rechecked package, root APK, build-output APK, installed base.apk, signer, firstInstallTime, Activity, Window, input, WMS display, physical display, and SurfaceFlinger layers. The three official APK copies all matched SHA-256 EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69; package was v247 / 6.0.06; firstInstallTime was 2026-10-20 23:55:07; signer was b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088.
- Dynamic discovery used adb devices -l and the current matching boot ID. The same device appeared under two aliases; transport 2 was selected for the current process. PID and display IDs were rediscovered on each cold launch. Evidence: phase12-device-identity.txt, phase12-final-display-map.json, phase12-final-window.txt, phase12-final-input.txt, phase12-final-surfaceflinger-display-ids.txt, phase12-final-surfaceflinger-layers.txt.
- Source integrity scan exited 0: 7,101 listed app/src files matched snapshot SHA-256; 0 mismatches; 0 missing snapshot files; 15 unlisted preexisting files retained. Five critical source files match the snapshot. See phase12-source-integrity-final.json.
- Historical phase10/phase11 reports and evidence were read and not overwritten. Their docs paths are absent from both restore manifests, so no snapshot hash comparison is available; see phase12-historical-artifact-inventory.json.

## P12-G1 — More/BottomSheet and Back: PARTIAL

- JDI successfully attached and traced the actual click listener, BottomSheet state request, state callback, and method exits without leaving the app suspended.
- Command adb shell input -d 12 tap 1032 66 exited 0. State changed 4 to 3. The correct-display screenshot initially remained at the baseline hash while the behavior view was still off-screen. Later JDI showed the view at y=0 and the settled screenshot displayed the two action panels.
- One Back command exited 0 and requested state 5 per onBackPressed source; ScheduleActivity stayed on top. About 16 seconds later the behavior-associated view still reported y=0/visible and the screenshot hash matched the expanded screenshot. Visual hiding FAILED at that checkpoint. The OverScroller was unfinished, and the root cause is unknown.
- A separate date-label Cascade path was tested without choosing any menu item. A PopupWindow was created on the target Display 16 but was only 8 pixels high; menu content was not visible in the unchanged screenshot, so visual opening FAILED at this sample. One Back removed the window and kept ScheduleActivity top resumed.
- Evidence: phase12-bottomsheet-state-trace.md, phase12-control-to-callback-map.md, phase12-cascade-open-invocation.json, phase12-cascade-after-window.txt, phase12-cascade-visual-comparison.json.

## P12-G2 — Pager: fixture PASS; real schedule DATA-CONDITION-LIMITED

- JDI reported live ViewPager2 adapter=null, currentItem=0, scrollState=IDLE, userInputEnabled=true. With no adapter, itemCount is N/A and no real schedule page could be swiped.
- Built and installed an isolated two-page fixture as com.kaori.phase12fixture; left and right swipes changed currentItem and fired callbacks. Both directions produced distinct page screenshots. Build, install, swipes, and uninstall completed successfully; package path was absent after removal.
- Evidence: phase12-pager-verification.md, phase12-pager-fixture-result.json, fixture callback logs, and the three permanent fixture screenshots.

## P12-G3 — host display: HOST_DISPLAY_NOT_VERIFIED

- MuMu official CLI identified the host instance and documented window operations were used. The host capture was cropped and did not prove the app's external Display 16 was the content shown in the host client. No physical mouse input was sent.
- The host was left minimized and non-topmost, with the prior foreground window restored. See phase12-host-display-mapping.md and phase12-host-window-state-final.json.

## P12-G4 — permanent fix: NOT APPLICABLE

No specific BottomSheet or Pager source control-flow defect was isolated; the visual failures do not identify a safe exact code edit. No permanent source change, new official APK, or phase12-smali-fix-map.csv was produced. A temporary in-module debug Activity attempt did not compile against the recovered obfuscated type names; it was removed. The working JDI path supplied the required runtime evidence. No app/src diagnostic source or manifest edit remains.

## P12-G5 — APK and cold-start checks: PASS for reused APK; overall interaction result remains partial

- The existing official APK was retained; root, build output, and installed base all match. V1/V2 signer verification succeeded.
- Three independent cold starts each reached a drawn, visible ScheduleActivity surface, with matching SurfaceFlinger layers and fatalOrAnr=false.
- Historical JUnit 8/8 was not rerun because no permanent source fix or new official APK was made.
- The overall phase is not an all-pass: BottomSheet visual hide and Cascade menu content FAILED at their tested samples; host physical input is HOST_DISPLAY_NOT_VERIFIED; real schedule paging is DATA-CONDITION-LIMITED.

## Data and environment caveats

No direct WakeUP preference/database write, pm clear, app uninstall, import/export selection, or real schedule edit was issued. ScheduleActivity startup code conditionally updates config.open_times for values at or below 10. The pre-run value was not captured, so this phase cannot assert that counter stayed unchanged.

An early cancelled temporary build tried to auto-install Android SDK Platform 35 under C:\Users\Kaori Izuki\AppData\Local\Android\Sdk and left C:\Users\Kaori Izuki\AppData\Local\Android\Sdk\platforms\android-35\.installer\.installData. Cleanup was blocked by tool policy and was not retried because it is outside the permitted WakeUP project. No global tool configuration was changed.

Historical tests, diagnostics, and the isolated fixture are all reported separately; no global emulator was created and no old phase10/phase11 evidence was removed.