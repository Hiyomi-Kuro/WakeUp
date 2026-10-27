# WakeUP Phase 12 final report

## Outcome

The phase completed the device-side runtime investigation, isolated Pager verification, three cold starts, and APK audit. It did not produce an all-pass interaction result: BottomSheet visual hiding and Cascade menu rendering failed at the tested checkpoints; host physical input was not established; and the live schedule had no Pager adapter.

## Verified

- More is wired to BottomSheet state 3, not an overflow PopupMenu. Dynamic JDI traced the actual ScheduleActivity listener, BottomSheet behavior methods, callback, and state change from 4 to 3. The two action panels appeared in the correctly mapped display screenshot after a later settled capture.
- One Back from state 3 requested state 5 and kept ScheduleActivity on top. About 16 seconds later the behavior-associated view still reported visible at y=0 and the screenshot remained byte-identical to the expanded image. Visual hiding FAILED at that checkpoint; the cause was not isolated.
- The date label uses a separate Cascade menu listener. A tap created a WakeUP-owned APPLICATION_PANEL PopupWindow on Display 16. WMS reported it on screen but only 408×8 pixels; the correct target-display screenshot was identical to the pre-tap image. The menu content failed to appear at this sample. One Back removed the PopupWindow. No import/export option was selected.
- The live ViewPager2 had adapter=null, currentItem=0, scrollState=IDLE, and userInputEnabled=true. Its item count is N/A. The isolated two-page fixture passed left and right swipes, callback delivery, currentItem updates, and distinct screenshots. The real schedule result is DATA-CONDITION-LIMITED.
- All three independent cold starts reached a drawn and visible ScheduleActivity surface. WMS and SurfaceFlinger evidence matched the current app display; fatalOrAnr was false in each cycle.
- The root APK, Gradle output APK, and installed base.apk remained identical at 20,621,152 bytes and SHA-256 EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69. V1/V2 signatures verified. No official APK was built or installed. No permanent app source change was made; the five critical source files match the pre-work snapshot.

## Gate status

| Gate | Status | Result |
|---|---|---|
| P12-G0 baseline/device map | PASS | Snapshot, package/signature audit, dynamic device/display mapping, and source integrity evidence recorded. |
| P12-G1 BottomSheet | PARTIAL | State 4→3 and eventual expansion visual passed; state 3→5 was requested, but hiding failed at the post-Back sample. Cascade window appeared at 8 pixels high with no visible contents. |
| P12-G2 Pager | PASS for fixture; DATA-CONDITION-LIMITED for real schedule | Two-page fixture worked both ways; live adapter was null. |
| P12-G3 host display | HOST_DISPLAY_NOT_VERIFIED | Host image was cropped and did not prove the target external display; no physical click was sent. |
| P12-G4 source repair | NOT APPLICABLE | No specific source control-flow defect was isolated; no permanent fix or smali-fix map. |
| P12-G5 APK/cold starts | PASS for reused APK and cold starts | Same official APK remained installed; three cold launches drew correctly. Overall interaction gate is still partial. |

## Data-safety and environment notes

No direct preference/database write, course import/export selection, course edit, pm clear, or WakeUP uninstall was performed. The isolated fixture used a separate package and was uninstalled. However, ScheduleActivity startup code conditionally increments config.open_times at values <=10. The pre-run value was not captured, so no claim is made that this automatic counter remained unchanged.

A canceled temporary SDK setup left a stub at C:\Users\Kaori Izuki\AppData\Local\Android\Sdk\platforms\android-35\.installer\.installData outside the allowed project. Cleanup was blocked by tool policy; it was not retried. No global configuration was changed.

## Reports and evidence

- Baseline: phase12-baseline.md
- Control and callback map: phase12-control-to-callback-map.md
- BottomSheet: phase12-bottomsheet-state-trace.md
- Pager: phase12-pager-verification.md
- Host display: phase12-host-display-mapping.md
- Interaction matrix: phase12-interaction-matrix.csv
- APK audit: phase12-apk-audit.json
- Progress log: phase12-progress.md
- Screenshot hashes and workspace file timestamps: phase12-screenshots-manifest.json
- Raw JDI, WMS, SurfaceFlinger, ADB, fixture, and cold-start evidence: _codex_disposable/phase12-20261027/raw/

No phase12-smali-fix-map.csv was created because no permanent source fix was made.