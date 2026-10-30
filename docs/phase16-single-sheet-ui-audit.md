# Phase16 single-sheet UI audit

## Result

**Single-sheet layout: PASS at 1080×1920, 720×1280, and rotated 1920×1080. Full G1: PARTIAL.** Candidate55's live More capture confirms one surface with all eight entries in a 2×4 portrait grid; Candidate44's evidence covers the 4×2 landscape grid, small window, dark/light themes, and fontScale 1.5. Candidate44 fixes the TimeSettings return state, and Candidate51 rechecked the selected week through rotation. Numeric sheet-state/top, overlay-count, and same-device before/after assertions remain incomplete.

### Candidate55 validated More capture

Candidate55 was restored after the local online-share experiment and ended on ScheduleActivity, week1, table3, logical Display20 / Task3745 / PID13638. The live More screenshot is .tmp/phase16-diagnostics/candidate55-workruntime-cluster/candidate55-more-open.png; the final restored schedule screenshot is candidate55-restored-final-display20.png. The More panel shows one rounded surface and all eight entries in the portrait 2×4 grid. Candidate44's display-variant evidence remains the source for small/wide, rotated, light/dark, and fontScale 1.5 checks.

app/src/main/java/com/kaori/wakeupschedule/schedule/oo0o0Oo.java builds one rounded `MaterialCardView` inside one modal bottom sheet. It wraps a scrollable column containing the timetable controls, divider, and navigation grid. The existing eight navigation IDs and click listeners remain. On narrow screens the grid is 2 columns × 4 rows; the source selects 4 columns for `screenWidthDp >= 600` when `fontScale <= 1.3`, and uses taller rows at larger font scale. Candidate44 was checked at 1080×1920/320 dpi, 720×1280, and 1920×1080 in dark mode; light mode and fontScale 1.5 were also checked at the default size. All eight entries remained visible in each valid capture.

The candidate35 same-display More screenshot is `.tmp/phase16-diagnostics/candidate35-more-display14.png`, SHA-256 `E2A9EEC8F37366DCA9F9039D6C1B1F2AA455FEA81F6152D857D01B9C0B3CCA80`. It was captured from the live `ScheduleActivity` window on logical Display 14, Task 3677, PID 12941; matching WMS/activity evidence is `.tmp/phase16-diagnostics/candidate35-display14-wms-activity.txt`. Candidate29's paired screenshot/UI hierarchy supplied the exact bounds below, and candidate35 rendered the same configuration and grid. Candidate38 reproduced the same screenshot hash on Display 4, Task 3699, PID 6848; live WMS/activity evidence is `.tmp/phase16-diagnostics/candidate38-more-display4-windows.txt` and `candidate38-more-display4-activity.txt`.

## Bounds captured from the UI hierarchy

Coordinates are device pixels in `[left,top][right,bottom]` form. All eight nodes were clickable and non-overlapping. Each target is at least 48 dp high and wide.

| Entry | Resource ID | Bounds | Touch size |
|---|---|---:|---:|
| 上课时间 | `main_nav_time` | `[288,1216][416,1376]` | 64×80 dp |
| 课表设置 | `main_nav_schedule_setting` | `[664,1216][792,1376]` | 64×80 dp |
| 已添课程 | `main_nav_course` | `[288,1384][416,1544]` | 64×80 dp |
| 常见问题 | `main_nav_help` | `[664,1384][792,1544]` | 64×80 dp |
| 关于 | `main_nav_about` | `[299,1552][395,1712]` | 48×80 dp |
| 联系我们 | `main_nav_feedback` | `[653,1552][781,1712]` | 64×80 dp |
| 全局设置 | `main_nav_settings` | `[288,1720][416,1880]` | 64×80 dp |
| 苏大生活 | `main_nav_suda` | `[664,1720][792,1880]` | 64×80 dp |

Candidate29's hierarchy and bounds are `.tmp/phase16-diagnostics/candidate29-window.xml` and `.tmp/phase16-diagnostics/candidate29-ui-bounds.json`; the paired same-window screenshot is `.tmp/phase16-diagnostics/candidate29-table-list.png` (SHA-256 `489381B096662DB1E345A9092F36E4182E617839E7FCE5BF9BFA403E0CE1D64A`). Candidate35's live screenshots and WMS record are listed above.

## Navigation and return-path results

Candidate29 exercised all eight entries successfully. Candidate35 rechecks confirmed:

- TimeSettings, ScheduleSettings, and ScheduleManage opened; Back returned to the schedule. TimeSettings evidence: `.tmp/phase16-diagnostics/candidate35-time-back-display11.png`.
- Help launched `fe.linksheet/.activity.BottomSheetActivity` on Display 15 while WakeUP remained on Display 14. The resolver displayed browser choices; Back was sent to Display 15 and ScheduleActivity resumed on Display 14. Evidence: `.tmp/phase16-diagnostics/candidate35-help-display15.png`, SHA-256 `C60DED1931B3E874BF50C62EA2A135964AF5BBBD75F9B76D051FC8AA75526AE4`.
- Feedback confirmation displayed and was dismissed without sending: `.tmp/phase16-diagnostics/candidate35-feedback-display14.png`.
- Global Settings opened and returned without changing a setting: `.tmp/phase16-diagnostics/candidate35-global-settings-display14.png`.
- 苏大生活 opened its local options popup: `.tmp/phase16-diagnostics/candidate35-suda-display14.png`.
- Candidate35 AboutActivity rendered, then the focus-loss/Back path ANR'd and left a black schedule capture (`candidate35-after-about-back-display13.png`, SHA-256 `4AFB293F262964138B1D2E2A08733AD4D4216150E508B9F62E4610E47E0CB930`). The DropBox trace is `.tmp/phase16-diagnostics/candidate35-latest-anr-20261029-1320.txt`. Candidate36 repairs the Glide Java/Smali lock-order mismatch; About then returned to ScheduleActivity on Display16, PID14004/Task3679, with a drawn and focused schedule window and no new ANR during roughly 55 seconds. Candidate36 evidence: `.tmp/phase16-diagnostics/candidate36-about.png`, `candidate36-after-about-back.png`, and `candidate36-final-window.txt`. The latest app was left on week 1 with More closed (`candidate36-final-home.png`).

The week slider was exercised 1 → 20 → 1. Candidate35's screenshots are `.tmp/phase16-diagnostics/candidate35-week1-display11.png`, `candidate35-week20-display11.png`, and `candidate35-week1-restored-display11.png`. The app was left on week 1; the final schedule capture is `.tmp/phase16-diagnostics/candidate35-final-home-display14.png` (SHA-256 `AFB08A7E24951E384A7B2A705080378CA92A8B1F0952AA86179BCB534E94F86F`).

Candidate38 outside-tap dismissal passed: tapping outside the sheet closed it and left `ScheduleActivity` drawn on week 1. Screenshot: `.tmp/phase16-diagnostics/candidate38-more-outside-tap.png` (SHA-256 `AFB08A7E24951E384A7B2A705080378CA92A8B1F0952AA86179BCB534E94F86F`). Numeric BottomSheet state/top assertions and overlay count were not recorded.

## Candidate38 cold-start and week-picker verification

Candidate38 was installed and reached `ScheduleActivity` on three independent cold starts. Displays/PIDs were 29/25029, 30/25481, and 31/25654; screenshot files are `.tmp/phase16-diagnostics/candidate38-cold-start-1.png` through `candidate38-cold-start-3.png`, with identical image hashes. The final app state is the persisted synthetic week-1 schedule.

The same candidate opened AddCourse on Display29/PID25029 and rechecked the week picker after the candidate37 OOM. With weeks 1 and 20 deselected, 全周 completed without a crash; 单周 showed odd weeks and 双周 showed even weeks. Confirm displayed `第2-20周 双周`; the unsaved form was discarded. Screenshots: `candidate38-week-picker-initial.png`, `candidate38-week-picker-deselected-1-20.png`, `candidate38-full-week-after-tap.png`, `candidate38-single-week.png`, `candidate38-double-week.png`, and `candidate38-week-picker-confirmed.png` under `.tmp/phase16-diagnostics/`. The captured logcat contains no new OOM/FATAL/ANR. The More card itself was not re-opened on candidate38, so the measured grid/bounds above remain candidate29/candidate35 evidence.

Candidate38 More was opened live on Display 4, Task 3699, PID 6848 at 1080×1920, 320 dpi. The screenshot shows one rounded surface with the week/table controls, divider, and all eight navigation items in a 2×4 grid. Screenshot: `.tmp/phase16-diagnostics/candidate38-more-panel-live.png`, SHA-256 `E2A9EEC8F37366DCA9F9039D6C1B1F2AA455FEA81F6152D857D01B9C0B3CCA80`. It is byte-identical to the earlier candidate35 capture. Candidate29 hierarchy still supplies the exact clickable bounds; no new candidate38 hierarchy was captured.

### Candidate44 display variants

Candidate44's dark-mode live More screen is `.tmp/phase16-diagnostics/candidate44-postcold-more.png` (SHA-256 `E2A9EEC8F37366DCA9F9039D6C1B1F2AA455FEA81F6152D857D01B9C0B3CCA80`); the TimeSettings view is `.tmp/phase16-diagnostics/candidate44-postcold-timesettings.png` (SHA-256 `775C92250735C06B41D0443638FB440C26D5C722F9CBCBACE5E66BCB0BCAE6FB`); the Back return is `.tmp/phase16-diagnostics/candidate44-postcold-after-back.png` (SHA-256 `F76D5C3A775F345D4360740AC520A1EAD4561B2F6526CA7683DA90670CB2FA9F`). The light-mode surface is `.tmp/phase16-diagnostics/candidate44-light-more.png` (SHA-256 `E702154182743A2D9CACE6B08EFA7DBC9CD2B8E4EA789F0D8E535EEA4ABD9C89`); the fontScale 1.5 capture is `.tmp/phase16-diagnostics/candidate44-font15-more.png` (SHA-256 `CFF98F91F8C20A0F777003C12ABD036904BB2CB02C013DD0EEC70EF428D9E7A7`). The grid kept all eight labels visible in each valid capture, with no overlap or clipping.

The initial global `wm size 720x1280` attempt did not affect logical Display12. A per-display override succeeded: `wm size 720x1280 -d 12` produced `.tmp/phase16-diagnostics/candidate44-small-720-display12.png` at 720×1280 (SHA-256 `1C7ECAA56CF5AB70B6AF11356CA7AD4E09CAB256D3A2B0656F977702CD150BFE`). All eight entries fit in the 2×4 grid, and tapping the bottom-row 苏大生活 entry opened its options popup (`candidate44-small-suda-display12.png`, SHA-256 `1E115F583252E00B0C986651FA88ADE6EC3A3C9B7AD25211005222337ADE60C0`).

MuMu toolbar rotation produced a 1920×1080 ScheduleActivity window on Display12. `.tmp/phase16-diagnostics/candidate44-rotated-display12.png` (SHA-256 `4D635D3E6195F07903C391CFD589E11BA3DABA87DB21476E77D149B60F8C67C4`) shows the four-column, two-row layout with all eight entries visible. Toggling rotation back restored the display to 1080×1920. Exact commands and post-restore values are in `.tmp/phase16-diagnostics/candidate44-screen-variant-meta.txt`; the restored screenshot is `.tmp/phase16-diagnostics/candidate44-after-rotation-restore.png` (1080×1920). The prior ineffective global-size note remains marked as superseded in `candidate44-small-screen-test-limit.txt`.

### TimeSettings return preserves the selected week in candidate44

Candidate38 historically returned from TimeSettings on week 20 when the user had selected week 1; this reproduced twice. Candidate44 fixes the state distinction: `f8269OooOO0o` stores the selected week, while `f8270OooOOO` is the date-derived calendar week. The TimeSettings result now restores the selected week on the slider and sets the pager page to that same week.

Candidate44 passed this route twice during the initial fix review and once after three cold starts. Each return showed `第1周`, the February 26–March 3 page, and the slider thumb at the left endpoint. The post-cold-start screenshot is `.tmp/phase16-diagnostics/candidate44-postcold-after-back.png` (SHA-256 `F76D5C3A775F345D4360740AC520A1EAD4561B2F6526CA7683DA90670CB2FA9F`); the corresponding TimeSettings screen is `.tmp/phase16-diagnostics/candidate44-postcold-timesettings.png`. The candidate44 source regression passed 4/4. Candidate38 failure captures remain as historical evidence.

### Candidate44 cold starts

Three cold starts reached ScheduleActivity on logical Displays 10/11/12, Tasks 3705/3706/3707, and PIDs 13337/13588/13792. Screenshots and per-start metadata are `.tmp/phase16-diagnostics/candidate44-cold-start-display10.png` (SHA-256 `D0F59376BDAD90518681BC6F27C81454E1DB710488A937F2F5027D9328C6C03B`) and `candidate44-cold-start-2.png`/`candidate44-cold-start-3.png` (both SHA-256 `AFB08A7E24951E384A7B2A705080378CA92A8B1F0952AA86179BCB534E94F86F`), with matching `candidate44-cold-start-*-meta.txt` files. Each screenshot shows persisted P16_TEST courses; the first rendered week 20, while the next two rendered week 1. No candidate44 app FATAL or ANR was found in the post-start filters.
## Original layout and evidence limit

The preserved pre-change source at `recovery/phase16-before-change-20261028/app/src/main/java/com/kaori/wakeupschedule/schedule/oo0o0Oo.java` has SHA-256 `3C786C50CBCB1241806054FA9B7EC58FA1C96D51E23CAE625FF12900F5F9462C`. It creates two separate cards in both narrow and wide branches. No trustworthy pre-change screenshot was retained, so a same-device before/after image pair is unavailable; the before-state conclusion comes from the source and its checksum.

### Candidate51 selected-week and rotation recheck

On MuMu Android 12 at 1080×1920, candidate51 displayed week 20 and then week 1 on the same logical app display. After selecting week 8, the TimeSettings screen was opened and Back returned to week 8 with the matching April 15–21 date and slider position. MuMu toolbar rotation changed the app window to 1920×1080 (`ROTATION_90`); week 8 remained selected. Rotating back restored 1080×1920 (`ROTATION_0`) and the same week/page. The landscape capture is `.tmp/phase16-diagnostics/candidate51-landscape-after-timesettings.png` (SHA-256 `D341238DB3E813AFC9F65F0031D1583577E35297BD0BF037FF11B94A3A0CF0A1`). The portrait return is `.tmp/phase16-diagnostics/candidate51-portrait-after-landscape.png` (SHA-256 `D3A72AC3537B1729C37B7A714F350411B2C012708E8D847DB08D4FDB646F771D`); it is byte-identical to `candidate51-timesettings-return.png`. The seven focused source regression tests pass. Runtime selection evidence is additive to candidate44's previously recorded More-panel layout and font/theme checks.
