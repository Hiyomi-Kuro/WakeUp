# Phase 12 control-to-callback map

## More button: BottomSheet, not an overflow menu

- View: binding field f8328OooOO0O; resource ID anko_ib_more = 0x7f090063.
- Runtime type/listener: AppCompatImageButton; com.kaori.wakeupschedule.schedule.ScheduleActivity$10, onClick(View).
- Source binding: app/src/main/java/com/kaori/wakeupschedule/schedule/ScheduleActivity.java:3067.
- State dispatch: ScheduleActivity.java:3153-3159, case 4 calls BottomSheetBehavior.Oooo0OO(3). The behavior then calls Oooo0o0(I); its callback OooO0OO(View,int) ran on the main thread.
- Runtime trace: listener entry/exit, Oooo0OO entry/exit, Oooo0o0 entry/exit, callback entry/exit, all recorded in _codex_disposable/phase12-20261027/raw/phase12-more-expanded-jdi-trace.txt.
- Observed state: 4 before input, 3 after request. This is the real More action. It does not promise a PopupMenu.

## Back while the sheet is expanded

- Source: ScheduleActivity.java:748-758. When state is 3, onBackPressed requests state 5 and does not call the superclass.
- One Back produced state 5 and kept ScheduleActivity on top. The expanded and post-Back target screenshots were byte-identical, so the state transition is observed but visual hiding failed at the tested sample.
- See phase12-bottomsheet-state-trace.md and the raw Back invocation/result, JDI, and screenshot files.

## Independent date/week/day Cascade menu

- Views: anko_tv_date 0x7f09007e, anko_tv_week 0x7f0900aa, anko_tv_weekday 0x7f0900ab. Runtime JDI showed all three use ScheduleActivity$14. The date label was visible at [32,16] with size 214×54. Week/day had measured width 0 and were not tapped.
- Source: ScheduleActivity.java:14351 constructs/shows the Cascade menu; lines 14361, 14367, and 14373 bind the date, week, and weekday views to the shared listener.
- The menu includes import/export-related choices. Only the date label was tapped; no item was selected. WMS and Input showed a WakeUP-owned APPLICATION_PANEL PopupWindow on the same app display (Display 16). It was on screen and visible in WMS, but its requested size/frame was 408×8 at [32,16][440,24]. The correct physical-display screenshot stayed exactly equal to the pre-tap screenshot. Thus the popup window path was invoked, but menu content was not visible in the correctly mapped screenshot; opening the menu visually failed at this sample.
- A single Back removed the PopupWindow and left ScheduleActivity top resumed. See raw phase12-cascade-* files and docs/phase12-screenshots/phase12-cascade-popup-window-no-visible-content.png.

## Pager

The real ViewPager2 had no adapter, currentItem 0, scrollState IDLE, and userInputEnabled true. Its item count is N/A with adapter=null. See phase12-pager-verification.md.