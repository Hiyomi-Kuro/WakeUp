# Phase 17 Resume Checkpoint

> 单轮增量交接。每完成一个 Gate 追加六字段，保持短小，供下一个会话直接续接。

## G17-0 — 基线恢复（2026-11-01T09:30–09:45+08:00）

- **candidateSha**: `C7EE5B6791206C2FED6796639B7266AD1F3D9E45DC08A25507672C88EDEE381B`（20,632,510 B）。设备 `base.apk` 拉回后哈希一致；`firstInstallTime=2026-10-20 23:55:07`、`lastUpdateTime=2026-10-30 23:06:47` 未变；未重装。
- **device/display**: MuMu `127.0.0.1:16384`（Android 12, SDK 32），`ScheduleActivity` top-resumed（task `t3726`）；本会话未固定 Display/PID，后续按 `dumpsys` 现取。
- **passed**: `git status --short` 记录 5 份 Phase16 文档修改 + 2 个未追踪文件；`wifi_on=1`；设备 DB 只读快照哈希已记录（`wakeup.bin 2D6029FF…`、`wakeup-wal.bin B9593083…`）；确认 DB 为 SQLCipher 加密（主机 `sqlite3` 无法读，未保留用户数据副本）；历史 21 项单测基线可复用。
- **blocked**: 设备端 `table1` 配置 hash / 合成表计数无法从主机读取（SQLCipher），本轮改以「未改生产源码 + 未写设备」作为隔离依据。
- **next_action**: G17-1 —— 用 Robolectric 在真实生产入口上跑 URI 负向并断言零写库。
- **evidence_paths**: `.tmp/phase17-20261101/` → `installed-base.apk`、`device-pm-path.txt`、`device-top.txt`、`device-wifi.txt`、`device-db-list.txt`、`device-db/db-snapshot-hashes.txt`

## G17-1 — 文件导入 URI 负向运行时测试（2026-11-01T09:45–09:52+08:00）

- **candidateSha**: 不适用（仅新增 `src/test` 测试，未构建/安装新 APK）。
- **device/display**: 未使用设备运行时（JVM/Robolectric 35）；设备仅做只读基线。
- **passed**: 新增 `P17ImportUriGuardTest`（6 tests）在真实 `ImportViewModel.OooOOo0` 与 `ImportViewModel$importFromFile$list$1` 上执行：`null` → `读取文件失败`；错误扩展名 → `请确保文件类型正确`；`content://com.android.providers…` → 专属提示；无 grant → `SecurityException` 原样抛出；3 行备份 → `备份文件内容不完整…实际只有 3 行`；provider `read()` IO 失败 → `IOException` 原样抛出。每例均断言 Room DB 文件前后都不存在（零建库/零写表）。单跑 exit 0（6/6），全量 exit 0（27/27）。
- **blocked**: 真实 `ActivityResult` 回调注入无法在 Robolectric 中承载——复原的 `Fragment`/`FragmentActivity`/`LoginWebActivity` 在沙箱加载匿名类时抛 `LinkageError: loader constraint violation … o00O0O00.OooO0O0 previously loaded by 'app'`（探针 `P17LoginHostProbeTest` 复现后删除）。需 `androidTest`/test-only 构建才能闭合。非 `LoginWebActivity` 宿主静默吞错仍只有静态证据。provider 返回 `null` 流不可注入（ShadowContentResolver 限制）。
- **next_action**: ① 建 `androidTest`（自带 `android.test.InstrumentationTestRunner`，避免 androidx.test 与复原类冲突）在真机/模拟器上用 `ActivityResultRegistry` 派发 URI，覆盖 `FileImportFragment$importLauncher$1$1` 真实回调与错误对话框；② 同批补 G17-2 HTML/JSON mock。
- **evidence_paths**: `.tmp/phase17-20261101/evidence/`（`TEST-com.kaori.wakeupschedule.schedule_import.P17ImportUriGuardTest.xml`、`run-guard-suite.log`、`run-full-unit-suite.log`）、`logs/g17-1-jvm-*.log`；测试源码 `app/src/test/java/com/kaori/wakeupschedule/schedule_import/P17ImportUriGuardTest.java`
