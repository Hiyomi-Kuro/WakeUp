# Phase 12 BottomSheet state trace

## Capture setup

The live More interaction used the dynamically discovered WakeUP target on model V2309A, boot ID cc355fc0-0efb-4c80-a915-9363086c14f7. At this interaction the current process was PID 9752 and the app window was on logical Display 12 / physical display 4619826915945327627 (1080×1920). The More control bounds were [1000,34][1064,98], ID 0x7f090063. The tap was centered at (1032,66) on that mapped display. Raw invocation and input evidence are in phase12-more-tap-invocation.json, phase12-input-immediate-before-more-tap.txt, phase12-input-after-more-tap.txt, and phase12-window-after-more-tap.txt.

## Expanded transition

Before input the behavior state was 4 and it had one registered callback. The JDI trace captured:

- ScheduleActivity$10.onClick(View) entry and exit.
- BottomSheetBehavior.Oooo0OO(int) entry and exit.
- BottomSheetBehavior.Oooo0o0(int) entry and exit.
- Callback o000O000.OooO0o.OooO0OO(View,int) entry and exit.

The method timestamps are in phase12-more-expanded-jdi-trace.txt. The behavior state was 3 at t0, 75, 150, 300, 600, and 1,000 ms after the trace samples. This proves the request and callback path executed; it does not prove the animation completed by 1 second.

At the 04:26:47 JDI sample, state remained 3 but the behavior-associated view geometry was [0,1920], size 1080×1920; its OverScroller had start 1920, final 0, duration 512 ms, and was unfinished. The 04:25:09 correct-display screenshot still had the baseline hash CFC67722A973C47C92F88AE11257A70646FCAD5EC37D7F6F4BBF5B3ADB29AF9B. By the 04:29:54 JDI sample, state was still 3 and the view top was 0. The 04:30:05 screenshot then showed the two action panels, SHA-256 6AB31133090D857978FDFA8B0D4896A2AAB4E9A6273128C43FF451EE64B7E4AC. The exact time the view moved is not known because the samples were separated by several minutes.

Permanent screenshots:
- docs/phase12-screenshots/phase12-bottomsheet-after-more-tap.png
- docs/phase12-screenshots/phase12-bottomsheet-after-layout-settle.png

## Back and hidden-state mismatch

One Back was sent while the sheet was expanded. Source onBackPressed checks state 3 and requests state 5. The Activity remained ScheduleActivity; the Back command exit code was 0. JDI reported state 5 at 04:32:25. The behavior-associated view still reported top 0, 1080×1920, visibility 0 (VISIBLE), and translationY 0. The screenshot after Back was exactly the same SHA-256 as the expanded screenshot. The trace also showed an OverScroller target of 1920 with mFinished=false.

This confirms the requested state transition to 5. At the post-Back sample roughly 16 seconds later, the sheet image and visible geometry had not changed, so visual hiding failed at that checkpoint. The unfinished OverScroller shows that the movement did not settle; its root cause was not isolated. The startup state after the third cold launch was state 4 with the behavior-associated view at y=1920. Do not report hidden visual PASS. Relevant evidence: phase12-back-invocation.json, phase12-back-result.json, phase12-jdi-after-back.txt, phase12-jdi-hidden-after-back-settle.txt, phase12-hidden-screenshot-meta.json, and the permanent screenshot docs/phase12-screenshots/phase12-bottomsheet-after-back-state5-still-visible.png.

## Result

More input-to-listener-to-callback-to-state-3 is PASS. Expanded visual content is PASS after the later settled capture. Back requests state 5 and keeps the Activity, but visual hiding FAILS at the captured post-Back checkpoint because the image and view visibility did not reflect a hidden sheet. No specific source control-flow defect was isolated, so no permanent source change was justified.