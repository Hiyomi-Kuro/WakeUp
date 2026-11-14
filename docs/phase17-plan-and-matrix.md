# Phase 17 — 计划与最小增量矩阵

> 承接 Phase16 / Candidate67。本阶段目标：把 G3 文件导入的 URI 守卫从**静态核实**推进为**可重复的运行时测试**；不新增正式 APK（本轮未改生产源码），不触碰真实课表数据。
> 条目状态口径：`PASS` = 本轮新增可复现运行证据；`PARTIAL` = 部分路径有运行证据；`BLOCKED` = 已完成尝试并记录不可绕过的外部/框架条件；`NOT TESTED` = 本轮未执行；`LIVE_BLOCKED` = 需真实公网回执。

## 1. 基线（Phase17-0）

| 事实 | 值 | 证据 |
| --- | --- | --- |
| 工程 | `D:\Download\AndroidStudioProjects\WakeUP`，`main`，HEAD `fd2538f1` | `git status --short` |
| 已安装 APK | `/data/app/~~BIthWQcE4sBs-KAuZqk9YQ==/com.kaori.wakeupschedule-XNxsrMJMViX6XfnL-Q66Rg==/base.apk` | `device-pm-path.txt` |
| 拉回安装包 | 20,632,510 B，SHA-256 `C7EE5B6791206C2FED6796639B7266AD1F3D9E45DC08A25507672C88EDEE381B` = Candidate67 | `.tmp/phase17-20261101/installed-base.apk` |
| 安装时间 | `firstInstallTime=2026-10-20 23:55:07`、`lastUpdateTime=2026-10-30 23:06:47`，v2 签名 | `dumpsys package`（本轮只读） |
| 设备 | MuMu `127.0.0.1:16384`，Android 12，`ScheduleActivity` top-resumed（task t3726） | `device-top.txt` |
| Wi-Fi | `wifi_on=1` | `device-wifi.txt` |
| 设备数据库 | `databases/wakeup` + `-wal` + `-shm`，主机 `sqlite3` 打开报 `file is not a database` ⇒ **SQLCipher 加密**，主机侧无法直接计数 | `device-db/db-snapshot-hashes.txt` |
| 设备数据库快照 | 只读 `run-as ... cat` 后仅保留 SHA-256，副本已删除：`wakeup.bin 2D6029FF…0163C`、`wakeup-wal.bin B9593083…77D5` | 同上 |
| 历史单测 | 21 tests / 0 failures（Phase16），本轮全量 27 tests / 0 failures | `evidence/run-full-unit-suite.log` |

**隔离与安全**：本轮只新增 `app/src/test` 测试类，未改生产源码/资源/Manifest，未 `git clean`/`reset`/`pm clear`/`uninstall`，未写设备数据库，未重装 Candidate67。Phase16 的 5 份未提交文档与 `docs/phase16-resume-checkpoint.md` 原样保留。

## 2. G17-1 文件导入 URI 负向 — 运行时矩阵

测试类：`app/src/test/java/com/kaori/wakeupschedule/schedule_import/P17ImportUriGuardTest.java`（10,047 B，SHA-256 `13D02438…C425F7`）。
被测生产代码（未改动）：
- `app/src/main/java/com/kaori/wakeupschedule/schedule_import/OooOOOO.java:3505-3561`（`ImportViewModel.importFromFile`，即 `OooOOo0`）；
- `.../ImportViewModel$importFromFile$list$1.java:34-64`（内容读取协程）。

| # | 场景 | 输入 | 生产行为（运行时观测） | 状态 |
| --- | --- | --- | --- | --- |
| 1 | `null` URI | `null` | `IllegalStateException("读取文件失败")` | PASS |
| 2 | 错误扩展名 | `file:///sdcard/Download/p17.txt` | `IllegalStateException("请确保文件类型正确")` | PASS |
| 3 | 「最近/下载」Provider | `content://com.android.providers.downloads/document/p17` | `IllegalStateException("请不要从「最近」或「下载」等文件夹中选择…")` | PASS |
| 4 | 无读权限（provider 抛 `SecurityException`） | `content://p17.test/denied.wakeup_schedule` | `SecurityException("Permission Denial: p17")` 原样抛出 | PASS |
| 5 | 内容不完整 | 3 行 `P17_TEST_*` 备份流 | `IllegalStateException("备份文件内容不完整：应包含 5 行，实际只有 3 行")` | PASS |
| 6 | 读取失败 | provider 流 `read()` 抛 `IOException` | `IOException("p17: read failure")` 经 `SneakyThrow` 原样抛出 | PASS |

零写入判据：全部 6 例在断言错误信息之外，还断言 Room 数据库文件 `dataDir/databases/wakeup` 在调用前后**都不存在**（Room 惰性打开 ⇒ 未建库即未写表）。测试内用 `Unsafe.allocateInstance(AppDatabase_Impl)` 顶替进程级 Room 单例，避免构造 `OooO00o`（其静态字段类型触发 Robolectric 类加载冲突）；任何误用 DAO 都会立刻以 NPE 暴露，不会静默写库。

运行命令与结果：
- `.\gradlew.bat :app:testDebugUnitTest --tests "com.kaori.wakeupschedule.schedule_import.P17ImportUriGuardTest"` → **exit 0，6 tests / 0 failures**（`evidence/run-guard-suite.log`）；
- `.\gradlew.bat :app:testDebugUnitTest` → **exit 0，27 tests / 0 failures / 0 errors**（`evidence/run-full-unit-suite.log`）。

## 3. 未完成项与边界

| 缺口 | 状态 | 具体原因 / 下一步 |
| --- | --- | --- |
| 通过真实 `ActivityResult` 回调注入 URI（`FileImportFragment$importLauncher$1$1` 上游） | **BLOCKED** | 复原工程的 `Fragment`/`FragmentActivity`/`LoginWebActivity` 均为反编译复原类，Robolectric 沙箱加载活动/片段时抛 `LinkageError: loader constraint violation: … interface o00O0O00.OooO0O0 … previously loaded by 'app'`（`P17LoginHostProbeTest` 探针复现，日志已留存）。要闭合此层需 instrumentation（`androidTest`）或独立 test-only 构建，代价高于本轮 Token 预算，未做。 |
| 非 `LoginWebActivity` 宿主静默吞错 | **PARTIAL** | 源码事实：`FileImportFragment$importLauncher$1$1.java:73-81` 的 `catch` 只在宿主是 `LoginWebActivity` 时弹「发生异常>_<」，其他宿主静默；本轮无法在不改生产代码的前提下做可观察断言。修复需生产补丁 + 新候选构建。 |
| provider 返回 `null` 流 | **NOT TESTED** | Robolectric 的 `ShadowContentResolver.openInputStream` 始终返回影子流，无法注入 `null`；真实行为（`requireNotNull` → `IllegalArgumentException`）仍只有静态依据。 |
| G17-2 教务 HTML/JSON mock → 解析 → 隔离表 | **NOT TESTED** | 本轮预算用于 G17-1 测试基建与框架限制排查；未启动。 |
| G17-3 G2 冲突/清表 ANR、G1 sheet 动画、G4 SAF 负向 | **NOT TESTED** | 同上，保持 Phase16 结论。 |
| 公网分享 | **LIVE_BLOCKED** | 无公网成功回执，不冒充实测。 |
| G17-4 构建/签名 | **PASS（无新候选）** | 未改生产源码，按计划不重建；Candidate67 仍为唯一正式包，设备回读 SHA 一致。 |

## 4. 证据索引

`.tmp/phase17-20261101/`：
- `evidence/TEST-…P17ImportUriGuardTest.xml`（1,570 B，`B7B5BC0DD65394F0…`）
- `evidence/run-guard-suite.log`、`evidence/run-full-unit-suite.log`
- `logs/g17-1-jvm-1…16.log`（逐轮迭代，含失败→修复轨迹）
- `installed-base.apk`（20,632,510 B，Candidate67）
- `device-pm-path.txt`、`device-top.txt`、`device-wifi.txt`、`device-db-list.txt`、`device-db/db-snapshot-hashes.txt`
