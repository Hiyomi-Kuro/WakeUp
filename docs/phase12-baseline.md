# WakeUP Phase 12 baseline

Captured 2026-10-27 local time. Project root: D:\Download\AndroidStudioProjects\WakeUP.

## Frozen application baseline

The pre-work recovery snapshot is recovery/phase12-before-work-20261027-040207. Its restore manifest records 14,591 project files. It was made before any app-source edit.

| Artifact | Bytes | SHA-256 | Result |
|---|---:|---|---|
| app-debug.apk | 20,621,152 | EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69 | baseline |
| app/build/outputs/apk/debug/app-debug.apk | 20,621,152 | EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69 | same |
| Installed base.apk | 20,621,152 | EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69 | same |

Package identity is com.kaori.wakeupschedule, version 247 / 6.0.06. firstInstallTime remained 2026-10-20 23:55:07. The signer SHA-256 is b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088. apksigner verified V1 and V2; V3 and V3.1 are absent on this baseline APK. See phase12-apk-audit.json and _codex_disposable/phase12-20261027/raw/phase12-baseline-apksigner-final.txt.

No official WakeUP APK was rebuilt or reinstalled in this phase. Historical JUnit 8/8 was not rerun.

## Dynamic device and display discovery

The current MuMu instance is “Kaori Izuki's vivo X100”, Android 12, model V2309A. ADB listed 127.0.0.1:16384 (transport 2) and emulator-5554 (transport 6); both reported boot ID cc355fc0-0efb-4c80-a915-9363086c14f7. The lower current transport ID was selected dynamically. IDs below are observations from distinct launches, not reusable selectors.

| Cold launch | App PID | Logical display | Physical display ID | Dimensions | Activity surface |
|---|---:|---:|---:|---|---|
| 1 | 12011 | 14 | 4619827293253378061 | 1080×1920, 320 dpi | ScheduleActivity drawn and visible |
| 2 | 12205 | 15 | 4619827581455741454 | 1080×1920, 320 dpi | ScheduleActivity drawn and visible |
| 3 / final | 12389 | 16 | 4619826851682279951 | 1080×1920, 320 dpi | ScheduleActivity drawn and visible |

The final process was PID 12389, UID 10043. The WMS task was 3567. ActivityRecord was a38c7e2; app window token/name was ddfcde1. WMS associated the app window with Display 16. After the Cascade Back dismissal, Input reported the ScheduleActivity window focused on Display 16, with touchable region [0,0][1080,1920]. dumpsys display mapped that logical display to local physical ID 4619826851682279951, type EXTERNAL. SurfaceFlinger listed the WakeUP Activity layers under Display 16. The final correct-display screenshot hash was CFC67722A973C47C92F88AE11257A70646FCAD5EC37D7F6F4BBF5B3ADB29AF9B.

Three separate force-stop/launch cycles each reported LaunchState COLD and exit code 0. Each had one drawn, visible ScheduleActivity WMS window and matching SurfaceFlinger layers; fatalOrAnr was false. Detailed per-cycle evidence is in _codex_disposable/phase12-20261027/raw/phase12-cold-start-{1,2,3}-result.json and associated window, activity, SurfaceFlinger, logcat, and PNG files. The three screenshots have the same SHA because the page content was the same.

## Initial and host captures

The device screenshot source is ADB screencap directed to the dynamically mapped physical display. A permanent copy is docs/phase12-screenshots/phase12-target-before-interactions.png.

The MuMu host capture is a separate CopyFromScreen capture of the client window. It measured 500×840 and had SHA-256 9EF105DD8D45B9625F8CE7127F98AC897D713009FFE5C3D56A5F7BE846A131A. It shows the date and matching pale page background, but is cropped and does not include enough of the target controls to prove the host is displaying the same physical display. No host mouse click was sent. See phase12-host-display-mapping.md.

## Source and historical-file integrity

The final source scan counted 7,116 files under app/src. 7,101 files listed in the phase12 restore manifest matched their snapshot SHA-256; there were zero mismatches and zero missing snapshot files. Fifteen existing app/src files were not listed in that manifest; all have timestamps before the phase12 snapshot. They were retained. ScheduleActivity.java, oo0o0Oo.java, ViewPager2.java, BottomSheetBehavior.java, and RecyclerView o00O000.java each match the snapshot hash. The temporary diagnostic Activity and manifest edit were removed. The preexisting debug layout constraint_solver_regression.xml was retained.

The phase10/phase11 reports were read, and phase10/phase11 paths were not targeted by phase12 writes. Those historical docs and raw evidence are omitted from the phase11 and phase12 restore manifests, so a cryptographic before/after comparison against those manifests is unavailable. Their current hashes and timestamps are recorded in _codex_disposable/phase12-20261027/raw/phase12-historical-artifact-inventory.json.

## Data-safety note

No command directly wrote WakeUP SharedPreferences or its database; no pm clear, app uninstall, course import/export, or course-table edit was performed. The date popup was opened and dismissed without choosing an item. The isolated Pager fixture used a separate package and was uninstalled.

ScheduleActivity contains startup logic that conditionally increments config.open_times when the value is at or below 10. Its pre-run value was not captured. Therefore this phase cannot prove that the normal cold starts left that counter unchanged. No rollback was attempted because the pre-run value is unknown.