# Phase 17 — 计划与最小增量矩阵

> 承接 Phase16 / Candidate67。本阶段目标：把 G3 文件导入的 URI 守卫从**静态核实**推进为**可重复的运行时测试**；不触碰真实课表数据。
> **2026-11-14 末更新**：G3 已从 PARTIAL 推进到 **PASS**（解析器死循环修复 + 端到端导入/导出/字段比对），
> 当前候选为 Candidate70；§1–§4 保留 2026-11-01 的原始记录，§5/§6 是增量，**以 §6 为当前状态**。
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
| G17-2 教务 HTML/JSON mock → 解析 → 隔离表 | **PASS（2026-11-14 追记）** | 修复前：续体分派 bug（CCE）→ 三处修复后解析器 ANR（`OooO` 无出口循环）。本轮按 smali 还原该循环并补第五处修复（`o0ooOOo` 消歧标签），G3 端到端 PASS：3 门课导入成功、导出备份主机逐字段比对通过、冷启动保持、畸形输入 1 s 内可见报错且不建表。详见 §6。 |
| G17-3 G2 冲突/清表 ANR、G1 sheet 动画、G4 SAF 负向 | **NOT TESTED** | 同上，保持 Phase16 结论。 |
| 公网分享 | **LIVE_BLOCKED** | 无公网成功回执，不冒充实测。 |
| G17-4 构建/签名 | **PASS（interim，不推广）** | 2026-11-14 因修复 3 处 smali 级缺陷而重建：`:app:compileDebugJavaWithJavac --rerun-tasks` 7 warnings / 0 errors、`:app:testDebugUnitTest --rerun-tasks` 27 tests / 0 failures、`:app:assembleDebug --rerun-tasks` 成功、`audit_native_apk.py` 19,782 DEX / 0 placeholders、`apksigner` v1+v2 同证书。Candidate68（`EA2AD12A…C732`）/Candidate69（`8F419FA1…A237`）标为 **interim**，因 HTML 导入仍 ANR 而回装 Candidate67；设备 `base.apk` 回读 `C7EE5B67…E381B` 一致。 |

## 4. 证据索引

`.tmp/phase17-20261101/`：
- `evidence/TEST-…P17ImportUriGuardTest.xml`（1,570 B，`B7B5BC0DD65394F0…`）
- `evidence/run-guard-suite.log`、`evidence/run-full-unit-suite.log`
- `logs/g17-1-jvm-1…16.log`（逐轮迭代，含失败→修复轨迹）
- `installed-base.apk`（20,632,510 B，Candidate67）
- `device-pm-path.txt`、`device-top.txt`、`device-wifi.txt`、`device-db-list.txt`、`device-db/db-snapshot-hashes.txt`

## 5. 2026-11-14 增量（G17-5）

- 复现 Candidate67 上真实入口的 `导入失败>_< java.lang.String cannot be cast to java.lang.Number`（1,691 B / `66EA750B…E6E4F` fixture，设备与主机哈希一致）。
- 用 JDWP catchpoint 取得抛出栈：异常在 `HtmlImportFragment$onViewCreated$9$1.invokeSuspend` 第 40 行的**续体恢复分支**，解析器此前未执行；对照 smali 证明 label 1 应 `check-cast String`、label 2 才 `check-cast Number`。
- 学校类型路由已用解码后的 `school_info_android.txt`（2,339 条）证明：所选条目 `qz` → 「强智教务 1」，qzType=0 → 解析器 `o00O00o0.OooO0O0`；不是 fixture 文件名暗示的 `qz_fspt`。
- 修复并逐层设备验证 3 处：①续体分派；②jsoup `cacheString` 缺 `else break`（死循环）；③jsoup `preserveWhitespace` 退出分支为空且 `return true` 位置错误。
- 剩余：`o00O00o0.OooO0O0.OooO` 的「选课人数」回退块在复原源码里是无出口 `while(true)` → 25 s ANR；须按 smali 逐标签还原。fixture 契约（`qz` 需要 `-----` 分段 vs `qz_fspt` 的 `font[title]` 契约）也待定。
- 构建：27 tests / 0 failures；Candidate68/69 标为 interim 并已回装 Candidate67。
- 详见 [根因记录](phase17-html-import-root-cause.md)。

## 6. 2026-11-14 末增量（G17-6，当前状态）

### 6.1 G3 / G17-2 状态变更：PARTIAL → **PASS**

| 判据 | 证据 |
| --- | --- |
| 真实入口、真实 SAF、真实学校类型 | `↓ → 从文件导入 → 从 HTML → 新建课表再导入 → 通用教务 → 强智教务 1 → P17E2E_qz.html → UTF-8 → FAB`；`成功导入 3 门课程`（`.tmp/phase17-g6-20261114/device/e2e-13-result-4.5s.png`） |
| 字段级正确 | 3 门课的 name/teacher/room/day/节次/周次/单双周 与导入前写好的 `docs/phase17-e2e-manifest.json` 完全一致（`tools/verify_phase17_e2e_export.py` → **PASS**，`export/verify-report.json`） |
| 保存 | 新建隔离课表（tableId=8），未触碰既有 6 张 `P16_TEST_20W` 与 2 张 `未命名` 之外的数据；导入前课表数 8、畸形导入后仍 8 |
| 读回 | App「导出为备份」→ `未命名.wakeup_schedule`（5,238 B）→ 主机解析比对 |
| 冷启动 | force-stop + 重启后仍是该课表、仍是 3 门课（`device/e2e-28-cold-start.png`） |
| 畸形输入 | 原失败夹具 → 约 1 s 内 `导入失败>_< For input string: "16周"`，logcat 无 ANR，无部分写入 |

### 6.2 修复清单（5 处，全部有 smali 或实测依据）

1. `HtmlImportFragment$onViewCreated$9$1` 续体分派（label 1 = String / label 2 = Number）
2. jsoup `OooO00o.cacheString` 的 `else break`
3. jsoup `OooO0O0.preserveWhitespace` 的退出分支与 `return false`
4. **本轮 P0**：`o00O00o0.OooO0O0.OooO` 的「选课人数」回退块（一次性汇合块，不是循环）
5. **本轮新暴露**：`kotlin/collections/o0ooOOo` 两个构造器的消歧标签 0/1

### 6.3 测试与候选

| 项 | 值 |
| --- | --- |
| 单测 | 12 suites / **47 tests** / 0 failures / 0 errors（基线 27，新增 20） |
| 红/绿 | 修复前源码 → `P17QzParserContractTest` 7/8 FAILED（`parser did not terminate`，子进程强杀）；修复后 8/8 PASS |
| 候选 | **Candidate70** `EA2BD6EB…B3D8` / 20,632,892 B，已安装、`base.apk` 回读一致 |
| 归档 | `artifacts/phase17/WakeUP-phase17-candidate70-20261114.apk` + `candidate70-static-audit.{log,json}` + `SHA256SUMS.txt` |
| 审计 / 签名 | 19,782 DEX / 6,537 compiled / 0 placeholders；v1+v2、证书 `b8849d6e…` |

### 6.4 Phase16 历史矩阵口径不变

Phase16 历史矩阵仍是 **63 项：49 PASS / 11 PARTIAL / 2 FAIL / 1 LIVE_BLOCKED**；本轮只新增 G3 的当前版本结论，
不用重复行去抬高历史完成率，Candidate35/39 的历史 FAIL 原样保留。
