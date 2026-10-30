# Phase16 import, export, and share validation

## Current package context — Candidate66

Candidate66 is the latest staged and installed production package: SHA-256 `CEDCBDC516908EF111254354F20A299BFA814C20F4BB7DF49732AD0F179FA7FE`, versionCode 247 / 6.0.06. Its installed base readback matches, `firstInstallTime` is preserved, and a read-only post-install query found tables3/4/5 each with 20 base + 20 detail rows and no `P16_TEST_C55_MULTI` marker. Candidate66 was cold-started three times with MuMu Wi-Fi disabled; startup therefore could not contact the public update endpoint. It includes the response-body constructor and blank-data guard repairs described below. The package uses the production HTTPS base URL; no public online-share request was made. Database and runtime evidence are under `.tmp/phase16-diagnostics/candidate66-production/`.

### Candidate66 offline SAF import and clear retest

- The validated 12,216-byte `P16_TEST_20W_candidate55.wakeup_schedule` fixture was selected through Candidate66's own SAF picker. Host and device SHA-256 matched: `DEA322F02C8CE203654178CF0BEA9D0D3BC46AF96F51A7C2931EC0FDC8DE0A76`.
- The app displayed its import-success confirmation and added table6. Read-only SQLite checks before clearing showed 20 `CourseBaseBean` and 20 `CourseDetailBean` rows for table6; sample course IDs 1600–1604 matched the P16_TEST fixture. Tables3/4/5 remained at 20 base + 20 detail rows each.
- CourseManage for table6 showed the 20 synthetic courses. Confirming 清空 returned to the empty-course state within three seconds; `dumpsys activity lastanr` reported no ANR since boot. Read-only counts afterward showed tables3/4/5 unchanged at 20 + 20 and no remaining table6 course rows. Table3 was reselected in the app.
- Raw evidence and screenshots are in `.tmp/phase16-diagnostics/candidate66-production/candidate66-runtime-import-clear.md` and the adjacent `candidate66-*` captures. No direct database write, app data clear, uninstall, or public endpoint request was performed.

Candidate55 validated backup export, ICS export, app backup import into table5, and generic ACTION_SEND to the isolated local receiver. Export files and validators are listed below and in the device-export folder.

Candidate65 was a test-only APK pointed only at a mock bound to `127.0.0.1:8765`. The HTTP 200 success response displayed `MOCK-C55-KEY`; the business rejection displayed `MOCK_REJECTED`; HTTP 503 displayed the unavailable-service message. Its 11,914-character schedule field hash matches the validated backup (`dea322f02c8ce203654178cf0bea9d0d3bc46af96f51a7c2931ec0fdc8de0a76`). The runtime response exercised the first coroutine resume branch; the duplicate second branch was corrected from Smali but not dynamically exercised. Detailed records and screenshots are under `.tmp/phase16-diagnostics/candidate65-online-share-fixed/`. This confirms only local client behavior, not public sharing.

Candidate56 is the earlier diagnostic that exposed the `okhttp3.o0000Ooo` cast failure for HTTP 200. Candidate65's loopback mock passed the success and rejection UI paths after source fixes. Candidate27's single public endpoint attempt remains LIVE_BLOCKED / unconfirmed; no later public request was made.


## Candidate55 validated export, import, and app-share evidence

- Backup: artifacts/phase16/device-exports/P16_TEST_20W_candidate55.wakeup_schedule, 12,216 bytes, SHA-256 dea322f02c8ce203654178cf0bea9d0d3bc46af96f51a7c2931ec0fdc8de0a76. Five JSON lines; 20 base and 20 detail rows; 360 course fields and 24 config fields matched with no mismatch. Validator: .tmp/phase16-diagnostics/candidate55-workruntime-cluster/candidate55-backup-validation.json.
- ICS: artifacts/phase16/device-exports/P16_TEST_20W_candidate55.ics, 79,224 bytes, SHA-256 775651d3cd5325f70911786436b29ecb40cec0861d87b82556a15266138462d0. It contains 128 VEVENTs and 255 recurrence occurrences, uses Asia/Shanghai and CRLF, and stays within 75 octets per physical line. Validator: .tmp/phase16-diagnostics/candidate55-workruntime-cluster/candidate55-ical-validation.json.
- Importing the backup through the app populated synthetic table5 with 20 base + 20 detail rows and 240 compared fields without mismatch. Tables3/4 stayed intact and table3 remained selected. Readback: .tmp/phase16-diagnostics/candidate55-workruntime-cluster/candidate55-import-table5-validation.json.
- Generic ACTION_SEND reached the isolated local receiver com.phase16.mockreceiver. Receipt text matched the expected generic WakeUP link; no timetable payload was sent. Receipt: .tmp/phase16-diagnostics/candidate55-workruntime-cluster/candidate55-share-app-receipt.txt.

## Candidate51 checkpoint (historical; superseded by Candidate55)

At that earlier checkpoint, Candidate51 was the latest staged and installed package: SHA-256 `BF4F0FD7493A581F6F60E8EB660B912F15DC4C9C05A9792FFE1C1F3D3731548D`, versionCode 247 / 6.0.06. Its installed base readback matches, `firstInstallTime` is preserved, and three cold starts displayed the persisted synthetic timetable. Candidate51 repeated the backup and ICS SAF picker routes only to test cancellation; it did not repeat file import, the positive exports, or share delivery. File-import negatives remain attributed to candidate38; validated exports and local share remain attributed to candidate37.

The bundled school list and a row-to-LoginWebActivity transition were observed on candidate51; the login page stayed blank and no credentials were entered. No parser/mock course response or import was tested. Candidate38 diagnostics are in `.tmp/phase16-diagnostics/`; see [crash root causes](phase16-crash-root-causes.md) for the fixed week-picker loop and the separate unresolved course-clear ANR.

## Synthetic input

The seeded fixture is defined by `tools/phase16/generate_phase16_timetable.py` with seed `202610281658`. It contains 20 fictional courses over weeks 1–20, all seven days, morning/afternoon/evening sections, all/odd/even week patterns, long and noncontiguous sessions, and CJK, comma, newline, and emoji text. Its date origin is Monday 2024-02-26. Full records and hashes are in [phase16-random-timetable-manifest.json](phase16-random-timetable-manifest.json).

## Backup import and round trip

Using the app's SAF path, the fixture was imported as a new synthetic timetable. The UI displayed success; a read-only snapshot showed 20 base rows and 20 detail rows in table3. The selected source timetable (table1) was not overwritten. A duplicate import created table4, also with 20 base and 20 detail rows. Both synthetic tables remain because the separate course-clear action had caused an ANR.

Candidate37 exported the active synthetic timetable through the Android SAF destination picker to `artifacts/phase16/device-exports/P16_TEST_20W_candidate37.wakeup_schedule`.

- Export size: 12,216 bytes; SHA-256: `dea322f02c8ce203654178cf0bea9d0d3bc46af96f51a7c2931ec0fdc8de0a76`.
- The file parsed as five JSON lines with 20 base records and 20 detail records.
- Independent validation matched 360 course fields, 24 timetable-config fields, and the 20 base plus 20 detail rows; no mismatches. Result: `.tmp/phase16-diagnostics/candidate37-final-runtime-20261029/candidate37-backup-validation.json`.
- Candidate29 had already exercised re-import through the app SAF UI: table4 contained 20 base and 20 detail rows, with 200 course fields matching the fixture.
- Candidate37's temporary single-period and three-period AddCourse test rows were removed specifically; the duplicate-slot negative save did not add a row. No real timetable data was read or changed.

The earlier initial import path was Schedule → file import → backup → acknowledgement → Android document picker. The file import and duplicate re-import results remain candidate29 evidence; candidate37 exported the exact synthetic fixture afterward.

## Candidate38 negative file-import paths

On candidate38, the Android document picker was opened from the app's WakeUP backup import screen. Back navigation exited the picker and returned to `LoginWebActivity`; the app then returned to `ScheduleActivity` without receiving a file URI. Evidence: `.tmp/phase16-diagnostics/candidate38-file-import-cancelled-back.png` and `candidate38-after-import-negative-tests.png`.

Two synthetic files were selected from the isolated `P16PHASE16/P16_TEST_NEGATIVE_20261029` folder:

- `P16_TEST_EMPTY.wakeup_schedule` (0 bytes) was rejected with “备份文件内容不完整：应包含 5 行，实际只有 0 行”. Screenshot: `.tmp/phase16-diagnostics/candidate38-empty-import-result.png`.
- `P16_TEST_BAD.wakeup_schedule` (17 bytes, one line) was rejected with “备份文件内容不完整：应包含 5 行，实际只有 1 行”. Screenshot: `.tmp/phase16-diagnostics/candidate38-malformed-import-result.png`.
- A non-backup file selected from the synthetic `P16PHASE16` folder was rejected with “请确保文件类型正确”. Screenshot: `.tmp/phase16-diagnostics/candidate38-negative-folder-again.png`.

All three cases left the app responsive on the import screen and then returned to the schedule; no app `FATAL EXCEPTION` or ANR was observed in the captured negative-import logcats. Read-only `run-as` SHA-256 checks of `databases/wakeup`, `wakeup-wal`, and `wakeup-shm` before the picker and after the negative cases were identical: `8152ebbd13658801a42acd500b65410b1b84fb1dc916b41af04db9a6f963f5e1`, `3b868642a330a098d7c6aeae8cccdafca8c93b70137e82d6e5beac78913b0c8e`, and `46c28b16de41bab94bf3703635b82f41efc226a0f95eaa0d7b6a69d8f4c5bacf`. Hash records: `.tmp/phase16-diagnostics/candidate38-empty-import-db-hashes-before.txt` and `candidate38-import-negative-db-hashes-after.txt`.

These negative paths passed without a database write. Invalid URI, missing URI grant, and other malformed MIME/provider responses remain untested. No files outside the synthetic test directory were opened.

## Calendar export

Candidate37 exported the ICS file through the Android SAF destination picker to `artifacts/phase16/device-exports/P16_TEST_20W_candidate37.ics` (also copied from MuMu's shared Download folder).

- Size: 79,224 bytes; SHA-256: `883105dbacd1b203e73d5527b5cb5e6dfb38a72bd17730d5b34f367587cab842`.
- Validation: 128 VEVENTs, 128 unique UIDs, 20 fixture courses, Asia/Shanghai timezone, CRLF boundaries, all required event properties present.
- Every physical line is at most 75 octets; 179 continuation lines were checked.
- Expanding recurrence rules against the fixture yielded exactly 255 expected and actual occurrences, with no missing, extra, parse, or expansion errors.

Validator: `tools/phase16/validate_phase16_ical.py`; result: `.tmp/phase16-diagnostics/candidate37-final-runtime-20261029/candidate37-ical-validation.json`. Candidate38 did not repeat the ICS export.

## Candidate51 SAF export cancellation

Candidate51 opened the Android `ACTION_CREATE_DOCUMENT` picker for the synthetic table3 timetable in both backup and calendar formats. The default synthetic names appeared; Save was not tapped. Backing out returned to `ScheduleActivity`.

- Backup: the picker default was `P16_TEST_20W.wakeup_schedule`. After cancel, an export-help prompt appeared and was dismissed with Cancel. The shared-storage path `/sdcard/Download/P16PHASE16/P16_TEST_20W.wakeup_schedule` was present at 0 bytes (empty-file SHA-256 `e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855`). There is no path-specific pre-run inventory or timestamp baseline, so this file cannot be attributed to this run. The validated Candidate37 artifact remains the separate 12,216-byte output recorded above. This cancellation path is partial evidence only.
- Calendar: the picker opened with the synthetic timetable name. Backing out returned to `ScheduleActivity` without a visible prompt. Older ICS files were already present in the picker folder, and no pre-run inventory was captured, so this verifies the return path only.
- Evidence: `.tmp/phase16-diagnostics/candidate51-backup-export-picker.png`, `candidate51-backup-export-cancelled.png`, `candidate51-ical-export-picker.png`, `candidate51-ical-export-cancelled.png`, and `candidate51-export-cancel-summary.txt`.

Overwrite/conflict, read-only destination, empty-schedule, and failed URI-grant paths remain untested for both formats.

## Candidate51 school-import route boundary

On candidate51, the ScheduleActivity import menu opened `SchoolListActivity`. The bundled list populated after about 17 seconds. Tapping the first displayed bundled school row opened `LoginWebActivity`; ActivityTaskManager recorded that transition and reported the Activity displayed in 59 ms. Its screen remained black/blank after five seconds and after a further 15 seconds. No credentials were entered, no course parser/import was attempted, and no FATAL EXCEPTION or ANR was observed in the captured logs. Back returned to the synthetic schedule.

Evidence is under `.tmp/phase16-diagnostics/candidate51-school-*`; the summary is `candidate51-school-route-summary.txt`. The school login page, service response, parser, mock response, and course import remain unverified.

## Shares

Candidate37 opened the Android sharesheet for generic app text/link content and selected an installed local-only receiver, `com.phase16.mockreceiver`. The receipt is `.tmp/phase16-diagnostics/candidate37-mock-share-receipt.txt`; screenshot: `.tmp/phase16-diagnostics/candidate37-mock-share-received-d23.png`. The receiver displayed the exact text `向你安利一款简洁强大的课程表App哦，下载地址在这https://www.wakeup.fun/`. This confirms local ACTION_SEND delivery; no timetable was sent externally.

One online-share attempt was made on candidate27 with synthetic timetable data selected. The app stayed on its export spinner and the request failed with `Required SETTINGS preface not received`. No URL or response was produced and no transmission was confirmed. The endpoint remains **LIVE_BLOCKED / UNCONFIRMED**; no second online request was made.

## Not exercised

Invalid URI and missing-grant imports remain untested. Candidate51 exercised backup/ICS picker cancellation only; read-only destination, empty schedule, overwrite/conflict, and failed URI grant remain untested. The school-service fake response/HTML parser path remains untested. Candidate65's local-only share behavior is described above. No real timetable was shared or uploaded, and the public share result remains unconfirmed.

## Positive/negative operation matrix

| Operation | Positive path | Negative or isolation path |
|---|---|---|
| Backup export | **PASS** — candidate37 SAF export is non-empty and independently matches 360 course fields, 24 timetable-config fields, and 20 base plus 20 detail rows. | **PARTIAL** — candidate51 backed out of the picker without Save; see the ambiguous existing zero-byte shared path above. Name conflict, read-only destination, empty schedule, and failed URI grant remain untested. |
| Calendar export | **PASS** — candidate37 SAF export passed event-field, line-folding, recurrence, timezone, and 255-date expansion checks. | **PARTIAL** — candidate51 backed out of the picker without Save and returned to ScheduleActivity. Empty calendar and failed URI grant remain untested. |
| App share | **PASS** — candidate37 ACTION_SEND delivered the generic text/link payload to an isolated local receiver and the exact payload was read back. | External recipient delivery was not attempted; no timetable payload was sent. |
| Online share | **LIVE_BLOCKED / UNCONFIRMED** — Candidate27's synthetic-only public attempt stopped at the endpoint protocol error; no URL/response or confirmed transmission. | **PARTIAL** — Candidate65 sent local-only requests. HTTP 200 success displayed a mock key, business rejection displayed its message, and HTTP 503 was handled. Timeout, network loss, duplicate-share, cancellation, and public URL readback remain untested. |
