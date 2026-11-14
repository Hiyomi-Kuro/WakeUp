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

## G17-5 — G3 HTML 导入 String→Number：根因定位与三处 smali 级修复（2026-11-14T15:00–15:56+08:00）

- **candidateSha**: 起点与终点均为 `C7EE5B6791206C2FED6796639B7266AD1F3D9E45DC08A25507672C88EDEE381B`（20,632,510 B）。为定位临时构建并安装 Candidate68（20,632,467 B，`EA2AD12A…C732`）与 Candidate69（20,632,470 B，`8F419FA1…A237`），最终 **回装 Candidate67 并从设备 base.apk 回读同哈希**；`firstInstallTime=2026-10-20 23:55:07` 未变。
- **device/display**: MuMu index 0（`127.0.0.1:16384`，Android 12/SDK 32，PD2309）；起点 `ScheduleActivity` / Task 3775 / Display 6 / 第 1 周 / table3；结束时 `ScheduleActivity` / Task 3778 / 第 1 周 / table3，`未命名` 原始表未动，table7 与既有导出文件保留；`adb root` 只在读取 `/data/anr` 时使用并已 `unroot`（`id` 回到 uid=2000 shell）。
- **passed**:
  1. **复现**：Candidate67 上走真实入口（`↓ → 从文件导入 → 从 HTML → 新建课表再导入 → 通用教务/强智教务 → SAF 选 1,691 B mock → UTF-8 → FAB`），约 2 s 出现 `导入失败>_< java.lang.String cannot be cast to java.lang.Number`，无课表创建、无崩溃（`device/12-result-2s.png`）。
  2. **类型路由证据链**：学校列表解密脚本还原 `school_info_android.txt`（reverse→Base64→AES-128-CBC→Base64(GZIP)→JSON，2,339 条），`qz`→「强智教务 1」唯一；`OooOOOO.java:2782-2796` 的 qz 分流与 `OooOOOO.smali :sswitch_6f` 完全一致；`cg_qz` 无默认选中且选完学校仍不显示 ⇒ qzType=0 ⇒ 解析器 `o00O00o0.OooO0O0`（不是 fixture 名暗示的 `qz_fspt`）。
  3. **根因（JDWP 实测）**：`java.lang.ClassCastException` 抛在 `HtmlImportFragment$onViewCreated$9$1.invokeSuspend` 第 40 行（续体 resume），栈顶为 `BaseContinuationImpl.resumeWith → kotlinx.coroutines.o000OOo.run → androidx.lifecycle.OooOOO0.OooO00o → Handler`；对照 smali 证明 label 1 应 `check-cast String` 后继续解析、label 2 才 `check-cast Number`，复原源码把两条合并后统一强转 → **解析器此前从未执行**。
  4. **修复 3 处并逐层设备验证**：①续体分派（`…$9$1.java`）→ CCE 消失；②`org/jsoup/parser/OooO00o.cacheString` 缺 `else break`（同长度缓存桶冲突死循环）→ 设备消息推进到下一缺陷；③`org/jsoup/nodes/OooO0O0.preserveWhitespace` 退出分支为空且 `return true` 位置错误 → 设备继续进入解析循环。恢复点 `recovery/phase17-html-import-resume-20261114-151113/`。
  5. **构建/审计**：`:app:testDebugUnitTest --rerun-tasks` = 9 suites / **27 tests / 0 failures / 0 errors**；`:app:compileDebugJavaWithJavac --rerun-tasks` 7 warnings / 0 errors；`:app:assembleDebug --rerun-tasks` 成功；`audit_native_apk.py` 19,782 DEX / 6,537 compiled / 0 placeholders；`apksigner verify` v1+v2、证书 `b8849d6e…be088`。
- **blocked**: 修复①②③后，解析器在 `o00O00o0.OooO0O0.OooO` 的「选课人数」回退块**不返回**，25 s 后系统 ANR（`LoginActivity … Waited 25025ms`，主线程栈见 `docs/phase17-html-import-root-cause.md` §5）。该块在复原 Java 里是无出口 `while(true)`，JADX 标注 B:23/B:24 code-duplicated；须回到 `o00O00o0/OooO0O0.smali` 的 `OooO(...)`（178-2345 行）逐标签还原迭代器与退出条件，本轮不在无 smali 依据下猜改。另需判定 fixture 契约：`qz` 通用解析器要求 `<br>-----` 分段，当前 mock 无分隔符；若要按本 mock 走通，应选 `qz_fspt`（`by MrXiaoM`）或重写 mock。**因此“本地 HTML 成功解析 → App 导入 → 导出逐字段比对”本轮未达成，G3 仍为 PARTIAL。**
- **next_action**: ①按 smali 还原 `OooO` 的「选课人数」块（含 `OooOO0O(i2)` 回退与 `座` 判定）；②确定 fixture 契约（`qz` vs `qz_fspt`）并重做真机导入→导出→字段比对；③在 ①完成前不推广 Candidate68/69（已标 interim，不驻留设备）。
- **evidence_paths**: `.tmp/phase17-g3-20261114/` → `jdb-session.log`（JDWP 命中与栈）、`jdb-drive.mjs`、`decode_school_list.mjs`、`school_info_decoded.json`、`ui.ps1`、`parser-probe-2.txt`；`device/12-result-2s.png`（Candidate67 CCE）、`device/27-result-1.2s.png`（Candidate68 NPE）、`device/36-result-5s.png`（Candidate69 ANR）、`device/anr-c69-1545.txt`、`device/anr-live.txt`、`device/backtrace-1..4.txt`、`device/c68-readback.txt`、`device/c69-readback.txt`、`device/restore-c67.txt`、`device/40-final-state.png`；`logs/`（probe-1…12、assemble-1..3、unittest-1..2、apk-audit-c68、apksigner-c68）。
- **文档**: `docs/phase17-html-import-root-cause.md`（根因、smali 对照、逐层验证、剩余缺陷）；`artifacts/phase17/SHA256SUMS.txt`（interim 标注）。

**EVIDENCE_MISSING（本轮核实）**：G17-0/G17-1 引用的 `.tmp/phase17-20261101/`（含 `evidence/run-full-unit-suite.log`、`installed-base.apk`、`device-*.txt`、`logs/g17-1-jvm-*`）在本轮开始时已不存在，只有 `.tmp/phase17-planning-20261101/`。因此 Phase17 早前那份 27 项测试与设备基线只能以本仓库 `app/build/test-results/testDebugUnitTest/` 的 XML 与 `docs/phase17-*.md` 的文字记录为准，不能声称本轮“重跑了旧日志”。本轮新增证据全部在 `.tmp/phase17-g3-20261114/`。

## G17-6 — 解析器死循环按 smali 还原 + 回归测试 + 端到端闭合（2026-11-14T19:15–20:45+08:00）

- **candidateSha**: 起点 Candidate67 `C7EE5B6791206C2FED6796639B7266AD1F3D9E45DC08A25507672C88EDEE381B`（20,632,510 B，设备 `base.apk` 回读一致，`lastUpdateTime=2026-11-14 15:55:19` 是 15:55 回装的痕迹）；终点 **Candidate70 `EA2BD6EB875A3071B88E3541A53F402B92F73F81B76D9580F6A2B025F926B3D8`**（20,632,892 B），已 push + `pm install -r` 安装，设备 `base.apk` 回读同哈希，`firstInstallTime=2026-10-20 23:55:07` 未变（数据保留）。
- **device/display**: MuMu index 0 `127.0.0.1:16384`（Android 12/SDK 32，PD2309）。**每次冷启动 app 落在不同的逻辑 display**（本轮先后 11 / 12），`input` 必须带 `-d`；`uiautomator dump` 只 dump display 0（launcher），所以 UI 驱动改为「截图定坐标 + 解析 dumpsys 得 display」。
- **passed**:
  1. **P0 修复**：`o00O00o0.OooO0O0.OooO` 的「选课人数」块按 smali 还原为一次性汇合块（`:goto_7 → :cond_c/:goto_6 → :goto_9`），去掉 `while(true)`；方法内 5 个真实回边均为有界迭代器/数组循环，已逐一核对。
  2. **第五处修复**：`kotlin/collections/o0ooOOo` 两个构造器按 smali 写入消歧标签 0/1（原源码只在字段上 `= 0`），否则任何 `3-14` 形周次都抛 `kotlin.text.OooOOO0 cannot be cast to java.util.List`。
  3. **红/绿**：修复前字节 → `P17QzParserContractTest` 7/8 FAILED（`parser did not terminate`，子进程 60 s 强杀）；修复后 8/8 PASS。挂死点确认为该循环（唯一不经过它的纯映射用例始终通过）。
  4. **新增 20 项测试**：`P17QzParserContractTest`(8)、`P17JsoupRestorationTest`(8)、`P17HtmlImportContinuationTest`(4)，全部驱动真实生产方法；解析器用可强杀的独立子进程（`P17ChildJvm` + `P17QzParseChildMain`）。
  5. **fixture 契约由代码证明**：`qz` 单课程单元格**不需要** `-----`；`-----` 只用于一个 div 内多门课；原 mock 的真实问题是 `周次(节次)=1-16周` 没有节次段 → `parseInt("16周")` NFE。新增 `qz-explicit-sections` / `qz-fallback-sections` / `qz-multi-block` / `qz-malformed` / `qz-e2e-device` 五个合成夹具，原失败夹具保持不动。
  6. **端到端**：真实入口 → SAF `P17E2E_qz.html`（`C487D7F4…826F`，host=device）→ 强智教务 1 → 新建课表再导入 → **成功导入 3 门课程** → App 导出 `未命名.wakeup_schedule` → `tools/verify_phase17_e2e_export.py` 对独立 manifest 逐字段比对 **PASS**（day/节次/周次/单双周/教师/教室/tableId 全对）→ 冷启动仍在。
  7. **畸形输入负向**：原失败夹具导入 → `导入失败>_< For input string: "16周"`（约 1 s，用户可见），logcat 无 ANR，课表数仍 8（无部分写入）。
  8. **构建**：`compileDebugJavaWithJavac --rerun-tasks` 0 errors；`testDebugUnitTest --rerun-tasks` 12 suites / **47 tests** / 0 failures；`assembleDebug --rerun-tasks` 成功；`audit_native_apk.py` 19,782 DEX / 6,537 compiled / 0 placeholders；`apksigner` v1+v2 同证书。
- **blocked**: 无阻塞性外部条件。仅记录两条环境事实：①增量 `:app:compileDebugJavaWithJavac` 在中间产物被清理后会把“找不到包”级联成 164 条错误，必须 `--rerun-tasks`；②MuMu 每次冷启动换 display id，写死 id 会让 `input` 静默无效。
- **next_action**: ①URI instrumentation（G17-1 遗留）：用 `android.test.InstrumentationTestRunner` 或独立测试包覆盖真实 `ActivityResult` 取消/null/无 grant/真实 grant/IOException/截断；②G4 SAF 负向、重叠课程、Sheet 动画、历史清表 ANR 按队列推进；③给导入课表按学校/时间自动命名，消除 `未命名` 歧义。
- **evidence_paths**: `.tmp/phase17-g6-20261114/` → `logs/`（compile-2-rerun、red-unittest-rerun、unittest-6-full、unittest-7-green、apk-audit-c70、apksigner-c70、verify-export）、`parse-dump.txt`、`OooO0O0.fixed.java`、`red-failures.txt`、`export/P17E2E-exported.wakeup_schedule`、`export/verify-report.json`、`device/`（`e2e-00…45` 截图、`install-c70b.txt`、`c70-readback.txt`、`logcat-c70-import.log`、`logcat-c70-negative.log`）、`ui2.ps1`；恢复点 `recovery/phase17-parser-loop-20261114-1915/`；归档 `artifacts/phase17/WakeUP-phase17-candidate70-20261114.apk`。
- **文档**: `docs/phase17-html-import-root-cause.md` §9、`docs/phase17-final-report.md` §0/§8、`docs/phase17-plan-and-matrix.md`、`docs/phase17-e2e-manifest.json`、`tools/verify_phase17_e2e_export.py`。
