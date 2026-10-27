# Phase 12 host display mapping

## Device-side target

At the third cold start, ScheduleActivity was top resumed in task 3567 on logical Display 16. WMS mapped its window to physical display ID 4619826851682279951, an EXTERNAL 1080×1920 display at 320 dpi. SurfaceFlinger listed the Activity layers under Display 16. The corresponding device capture is docs/phase12-screenshots/phase12-cold-start-3.png, SHA-256 CFC67722A973C47C92F88AE11257A70646FCAD5EC37D7F6F4BBF5B3ADB29AF9B.

Display IDs changed between cold starts: logical 14, 15, and 16. Each was discovered from current Activity/WMS and mapped using dumpsys display plus SurfaceFlinger display IDs. No old PID, display ID, or tap coordinate was reused without a fresh mapping.

## Host window

MuMu official CLI info identified instance 0 as “Kaori Izuki's vivo X100”, Android 12, ADB host 127.0.0.1 port 16384, process PID 25088, main HWND 001F0D58, and render HWND 00060CF6. The host CopyFromScreen capture measured 500×840 and showed the same date/background as the device image, but its viewport was cropped; it did not show enough controls to prove that it was the same external display. The host capture is docs/phase12-screenshots/phase12-host-display-topmost-window.png, SHA-256 9EF105DD8D45B9625F8CE7127F98AC897D713009FFE5C3D56A5F7BE846A131A5.

The official CLI supports layout_window and show_window. Those documented window operations were used to inspect and restore the host window; no private MuMu interface or display property was used. Final native window state was minimized, non-topmost, normalRect [913,7,1353,821], with focus restored to the prior “网易UU远程” window. Evidence is phase12-host-window-state-final.json and phase12-mumu-layout-window-restore.txt.

## Mapping and input status

The evidence establishes this partial chain:

MuMu instance 0 / host window → ADB device with matching boot ID → Android WMS logical Display 16 → physical display ID 4619826851682279951 → WakeUP ScheduleActivity window.

The host-window-to-physical-display visual identity is not established. Therefore status is HOST_DISPLAY_NOT_VERIFIED. No physical host mouse click was sent. This does not downgrade the already verified ADB/JDI software-side More interaction or the isolated Pager fixture.