# WakeUP phase 11 baseline

## P11-G0 — PASS

The tested object is the real installed WakeUP APK and its visible `ScheduleActivity` window. I launched the already installed app with its launcher entry after checking the APK identities; no install, data clear, schedule edit, preference edit, login, or consent action was performed.

- MuMu: Android 12, model V2309A / vivo X100. `127.0.0.1:16384` and `emulator-5554` report the same boot ID, build fingerprint, and WakeUP package path; the first serial is used for this run.
- Host window: `MuMuNxDevice` PID 25088 is visible, responding, and not minimized (911,7–1354,822). The separate `MuMuNxMain` shell window is minimized; the live device window remains visible.
- Runtime: PID 5321, UID 10043, task 3552; `com.kaori.wakeupschedule/.schedule.ScheduleActivity`, Window `b9e4e90`, ActivityRecord token `95a86d5`.
- Display: logical Display 3 is EXTERNAL, physical port 2, physical unique ID `local:4619826888814064386`, 1080×1920 at 320 dpi, rotation 0. Display 0 is the INTERNAL panel; Display 4 is a second EXTERNAL viewport.
- WMS: the ScheduleActivity window is visible (`mViewVisibility=0x0`), has a Surface, is `HAS_DRAWN` and on screen. Its touchable region is `[0,0][1080,1920]`; the app Window is focused on Display 3 and has no `NOT_TOUCHABLE` flag. InputDispatcher reports `FocusedDisplayId=3` and the WakeUP window in Display 3's window list. `topResumedActivity` is separately Launcher on Display 0, while ScheduleActivity is resumed/focused on Display 3.
- InputReader: device 3, `Xiaomi Input`, reports `LastReceivedNemuDisplayId=3`; the current dump lists EXTERNAL viewport 3 with physical ID `4619826888814064386`. The device's `AssociatedDisplayPort` and `AssociatedDisplayUniqueId` fields are `<none>`, so the MuMu-specific Nemu display ID is the available association evidence.
- Screenshot: [current ScheduleActivity on Display 3](phase11-screenshots/phase11-baseline-target-display-3.png), 1080×1920, SHA-256 `cfc67722a973c47c92f88ae11257a70646fcad5ec37d7f6f4bbf5b3adb29af9b`. Visual inspection confirms the date, top controls, light gradient, and empty schedule body. It is a target-display screenshot, not the default Launcher capture.
- APK: root, build output, and pulled installed `base.apk` are all 20,621,152 bytes with SHA-256 `ead4d9eff8c98ac1dc0d97fe6009e04635e2a64b900ed953541cc50446b9ed69`. Package/version is `com.kaori.wakeupschedule`, 247 / 6.0.06. V1 and V2 verify with signer SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`. `firstInstallTime` is unchanged at 2026-10-20 23:55:07.
- Existing JUnit XML: 8 tests, 0 failures/errors/skips (ConstraintLayout 1, RecyclerView 2, coroutines 5).
- Recovery snapshot: [restore manifest](../recovery/phase11-before-work-20261027-021601/restore-manifest.json), 14,590 files / 149,921,976 bytes. It includes app sources, resources, tests, original Smali source, configs, root/build APKs, and the pulled installed APK. The only absent optional path recorded is `app/proguard-rules.pro`.

## Still unknown at baseline

Whether ADB's display-targeted pointer injection reaches Activity/View callbacks; whether host mouse/touch follows the same route; menu callback and visible transition; Pager page count/current item; BottomSheet state and drag behavior; and external-display view inspection support. The app shows 2026/10/26 while the desktop date is 2026/10/27; the emulator clock reports 2026-10-26 20:29:38 CST. This selection was left untouched.

Raw dumps and artifact hashes are under `../_codex_disposable/phase11-20261027/raw/`; the machine-readable snapshot is [phase11-baseline.json](phase11-baseline.json).



