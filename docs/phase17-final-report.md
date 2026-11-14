# Phase 17 最终报告

> **当前事实（2026-11-14 20:45 +08:00）**：Phase17 的 HTML 导入链路**已闭合**。
> 生产源码含 **5 处** smali 级修复（协程续体分派、jsoup `cacheString`、jsoup `preserveWhitespace`、
> 强智通用解析器 `OooO` 回退块、Kotlin `o0ooOOo` 消歧标签）；Candidate68/69 仍是 interim，
> **Candidate70 为当前候选**并已安装验收；设备不再回退 Candidate67（除非 Candidate70 之后出现新阻断）。
> 端到端：真实入口 → SAF HTML → 强智教务 1 → 新建隔离课表 → `成功导入 3 门课程` →
> App 导出备份 → 主机逐字段比对 **PASS** → 冷启动保持 → 畸形输入 1 s 内可见报错且不建表。
>
> **历史小节**：§1–§6 是 **2026-11-01** 那一轮的原始内容（当时「未修改任何生产源码、未产生新 APK」），
> 保留原文以保留证据链，不再代表当前状态。§7 是 2026-11-14 15:00 的 G17-5 记录，§8 是本轮 G17-6。

## 0. 当前状态总表（2026-11-14 20:45）

| 项 | 结果 |
| --- | --- |
| 生产改动 | 5 个文件（见 §8.2），全部有 smali/实测依据，恢复点齐全 |
| 单测 | **12 suites / 47 tests / 0 failures / 0 errors**（基线 27，新增 20） |
| 编译 / 打包 | `:app:compileDebugJavaWithJavac --rerun-tasks` 0 errors；`:app:assembleDebug --rerun-tasks` 成功 |
| 静态审计 | `audit_native_apk.py` → 19,782 DEX / 6,537 compiled / **0 active placeholders** |
| 签名 | `apksigner verify` v1+v2 通过，证书 `b8849d6e…be088`（与 Candidate67 同钥） |
| Candidate70 | 20,632,892 B，`EA2BD6EB875A3071B88E3541A53F402B92F73F81B76D9580F6A2B025F926B3D8`，已归档 + 已安装 + `base.apk` 回读一致 |
| HTML 导入（G3 / G17-2） | **PASS**（成功导入 3 门、字段级比对通过、冷启动保持） |
| 畸形输入 | **PASS**（`NumberFormatException` 1 s 内可见，课表数不变，logcat 无 ANR） |
| URI instrumentation / G4 负向 / 清表 ANR | 未在本轮执行，按计划留后续 |
| 公网分享 | **LIVE_BLOCKED**（无公网回执） |

## 1. 结论摘要（**2026-11-01 历史**）

| 项 | 结果 |
| --- | --- |
| Candidate67 身份 | 未变：设备 `base.apk` = 20,632,510 B，SHA-256 `C7EE5B67…E381B`；`firstInstallTime`/`lastUpdateTime` 与 Phase16 一致，未重装 |
| 单测 | 21（历史）+ 6（本轮） = **27 tests / 0 failures / 0 errors**，`exit 0` |
| G17-1 URI 负向 | **6/6 PASS**：`null`、错误扩展名、「最近/下载」Provider、无 grant、3 行截断备份、provider IO 失败；每例断言零建库/零写表 |
| 真实 `ActivityResult` 注入 | **BLOCKED**：Robolectric 沙箱对复原 `Fragment`/`Activity` 抛 `LinkageError`（类加载器约束），需 instrumentation 才能闭合 |
| 非 `LoginWebActivity` 宿主静默失败 | **PARTIAL**：源码位置已确认，未做可观察断言，未改代码 |
| G17-2 / G17-3 / G4 负向 | **NOT TESTED**（本轮未执行，不改变 Phase16 状态） |
| 公网分享 | **LIVE_BLOCKED**（无公网回执，不重试、不冒充实测） |
| 生产代码差异 | 0 行；工作树仅新增 1 个测试文件；Phase16 未提交文档原样保留 |

## 2. 新增内容

- `app/src/test/java/com/kaori/wakeupschedule/schedule_import/P17ImportUriGuardTest.java`（10,047 B，SHA-256 `13D02438…C425F7`），6 个用例，全部通过反射访问生产类，避免 Robolectric 父加载器抢先定义复原类。
- 关键测试设计：
  - 被测入口是生产方法本身：`OooOOOO.OooOOo0(Uri, Continuation)` 与 `ImportViewModel$importFromFile$list$1.invokeSuspend`；
  - 用 `ShadowContentResolver.registerInputStream/registerInputStreamSupplier` 提供 `P17_TEST_*` 虚构内容，不访问真实文件与网络；
  - 用 `Unsafe.allocateInstance(AppDatabase_Impl)` 顶替 Room 单例，绕开 `com.kaori.wakeupschedule.OooO00o` 的 Robolectric 链接冲突，同时保证任何意外 DAO 使用都会立即失败；
  - 每例断言 `dataDir/databases/wakeup` 调用前后均不存在，作为「未建库 ⇒ 未写表」的零写入证据。

## 3. 运行记录（命令 / 退出码 / 结果）

```powershell
# 单类聚焦
$env:JAVA_HOME='C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot'
.\gradlew.bat :app:testDebugUnitTest --tests "com.kaori.wakeupschedule.schedule_import.P17ImportUriGuardTest" --console=plain
# -> exit 0, 6 tests / 0 failures

# 全量单测（回归）
.\gradlew.bat :app:testDebugUnitTest --console=plain
# -> exit 0, 9 suites / 27 tests / 0 failures / 0 errors
```

日志：`.tmp/phase17-20261101/logs/g17-1-jvm-1.log … g17-1-jvm-16.log`（含失败→修复轨迹）、`logs/g17-4-full-unittest.log`；精简副本在 `.tmp/phase17-20261101/evidence/`。

## 4. 未闭合项与原因

1. **ActivityResult 层注入（P1 主项，BLOCKED）**：复原工程把 `Fragment`、`FragmentActivity`、`LoginWebActivity` 都实现为应用内类（`androidx.fragment.app.*`、`com.kaori.wakeupschedule.schedule_import.LoginWebActivity`）。Robolectric 4.17 在沙箱里定义这些类的匿名内部类时，需要接口 `o00O0O00.OooO0O0`，而父加载器已先定义同名接口，抛：
   `java.lang.LinkageError: loader constraint violation: loader … AndroidSandbox$SdkSandboxClassLoader wants to load interface o00O0O00.OooO0O0. A different interface with the same name was previously loaded by 'app'`
   尝试 `@Config(instrumentedPackages = {"kotlin","kotlinx","androidx","com.kaori",…})` 可越过首个冲突，但 `App.onCreate` 内的 Widget 静态初始化随即出现反向 `LinkageError`，属于同一类加载边界的另一侧，未继续扩大改动。
   **建议**：改用 `androidTest`（`android.test.InstrumentationTestRunner`，避免引入 androidx.test 与复原类冲突），在真机/模拟器上注册测试用 `ActivityResultRegistry` 派发结果；测试 APK 仅用于测试，不进正式包。
2. **非 `LoginWebActivity` 宿主静默（PARTIAL）**：`FileImportFragment$importLauncher$1$1.java:73-81` 只有在宿主是 `LoginWebActivity` 时才显示「发生异常>_<」；其他宿主失败被静默。修复应先写失败测试，再补统一错误通路（建议 Toast/Snackbar 或统一回调），并重新构建候选；本轮不改生产代码，避免无验收的 UI 变更。
3. **provider 返回 `null` 流（NOT TESTED）**：`ShadowContentResolver.openInputStream` 永远返回影子流，无法注入 `null`；真实行为按源码为 `requireNotNull` 抛 `IllegalArgumentException`，仍属静态依据。
4. **G17-2 教务 HTML/JSON mock（NOT TESTED）**、**G17-3（G2/G1/G4）（NOT TESTED）**：本轮未执行，Phase16 对应状态保持不变。
5. **公网分享（LIVE_BLOCKED）**：无公网成功回执，未重试真实上传。

## 5. 数据安全与设备状态

- 未写设备数据库、未触发导入/清空、未改动用户 `table1`；设备仅做 `pm path`/`pull`/`run-as cat`/`dumpsys`/`settings get` 只读操作。
- 设备 DB 为 SQLCipher 加密：主机 `sqlite3` 打开报 `file is not a database`；因此只记录只读快照 SHA-256（`wakeup.bin 2D6029FF…0163C`、`wakeup-wal.bin B9593083…77D5`），未保留任何用户数据副本（本地副本已删除）。
- Candidate67 归档、根 `app-debug.apk`、Phase16 未提交文档、`docs/phase16-resume-checkpoint.md` 均未被覆盖或清理。

## 6. 下一阶段唯一最重要动作

建立 `androidTest` 最小套件（自写 `Instrumentation`/`InstrumentationTestCase`，`testInstrumentationRunner = android.test.InstrumentationTestRunner`，不引入 androidx.test），在 MuMu 上：
1. 用 `ActivityResultRegistry` 派发 `null`/无效/无 grant/取消结果给 `FileImportFragment`，断言错误对话框与 0 写表；
2. 同批把 G17-2 的本地 HTML/JSON fixture 走 parser → 隔离 P17 合成表 → 字段级回读；
3. 仅在这些测试需要时构建 **test APK**，正式包仍保持 Candidate67。

## 7. 2026-11-14 增量：HTML 导入 CCE 根因（G17-5）

本节**修订** §1 与 §5 中「解析器确实运行」的表述：当时的 `java.lang.String cannot be cast to java.lang.Number` 并非解析器拒绝 mock，而是复原源码在
`HtmlImportFragment$onViewCreated$9$1.invokeSuspend` 的**续体恢复分支**里把 HTML 字符串强转成 `Number`；解析器根本没有被调用。

- **证据**：在 Candidate67 上挂 JDWP `catch java.lang.ClassCastException`，命中帧为 `invokeSuspend(…:40) ← BaseContinuationImpl.resumeWith ← kotlinx.coroutines.o000OOo.run ← androidx.lifecycle.OooOOO0.OooO00o ← Handler`；`HtmlImportFragment$onViewCreated$9$1.smali` 显示 label 1 走 `:goto_0 → check-cast String` 后继续解析，label 2 才走 `:goto_1 → check-cast Number`。
- **修复**：恢复两条恢复路径，并顺带修复两处会立刻拦路的 jsoup 复原缺陷（`cacheString` 缺 `else break`；`preserveWhitespace` 退出分支为空且 `return true` 位置错误）。恢复点 `recovery/phase17-html-import-resume-20261114-151113/`。
- **修复后**：解析器确实开始执行（Candidate68 报 jsoup `preserveWhitespace` NPE，Candidate69 进入解析循环），但停在 `o00O00o0.OooO0O0.OooO` 的「选课人数」回退块，25 s 后系统 ANR。该块在复原源码中是无出口 `while(true)`，需要按 smali 逐标签还原。
- **结论**：G3 / G17-2 仍为 **PARTIAL**；「本地 HTML 成功解析 → App 导入 → 导出逐字段比对」本轮未达成。Candidate68/69 标为 interim，设备已回装 Candidate67（`C7EE5B67…E381B`，从设备 base.apk 回读一致）。
- **测试计数更正**：本轮实测 `:app:testDebugUnitTest --rerun-tasks` 为 **9 suites / 27 tests / 0 failures / 0 errors**（不是 Phase16 文档里的 21 项）；21 项是 Candidate67 当时的 XML 记录，其后 Phase17 新增 6 项 URI 守卫测试。
- 详见 [根因记录](phase17-html-import-root-cause.md)。

## 8. G17-6：解析器死循环修复、回归测试与端到端验收（2026-11-14 19:15–20:45）

### 8.1 循环根因（按 smali，不是猜的）

`o00O00o0.OooO0O0.OooO(IILjava/lang/String;Ljava/util/ArrayList;)V` 在 smali 里**没有**回到
「选课人数」块的回边：该方法的 5 个回边全是迭代器/数组循环，回退块是 `:goto_7` 的**一次性汇合块**，
执行完必须走 `:cond_c`/`:goto_6` → `:goto_9` 继续解析。复原 Java 把它塞进 `while(true)`，
于是每轮重算 `Elements.html()`，永远到不了 `:goto_9` —— 设备 25 s ANR、JVM 探针 TIMEOUT 都落在这里。
完整标签映射见 [根因记录 §9](phase17-html-import-root-cause.md)。

### 8.2 本轮 5 处生产修改

| # | 文件 | 缺陷 | 依据 |
| --- | --- | --- | --- |
| 1 | `schedule_import/HtmlImportFragment$onViewCreated$9$1.java` | label 1（HTML String）与 label 2（课程数）合并 → CCE，解析器从未执行 | `…$9$1.smali` 的 `:goto_0 check-cast String` / `:goto_1 check-cast Number` |
| 2 | `org/jsoup/parser/OooO00o.java` | `cacheString` 缺 `else break`，同长度缓存冲突死循环 | `OooO00o.smali` `if-eq → goto :goto_2` |
| 3 | `org/jsoup/nodes/OooO0O0.java` | `preserveWhitespace` 退出分支为空、`return true` 位置错 | `OooO0O0.smali` `if-ge v0,v2` + `if-nez p0` |
| 4 | `o00O00o0/OooO0O0.java` | 「选课人数」回退块被复原成无出口 `while(true)`（本轮 P0） | `OooO(...)V` 178–2344 行控制流 |
| 5 | `kotlin/collections/o0ooOOo.java` | 构造器缺消歧标签（0/1），group-values 变体把 `MatchResult` 当 `List` | `o0ooOOo.smali` 两个构造器的 `iput` |

恢复点：`recovery/phase17-html-import-resume-20261114-151113/`（1–3 的修复前原件）与
`recovery/phase17-parser-loop-20261114-1915/`（4 的修复前原件 + 5 的 Git HEAD 原字节）。

### 8.3 回归测试（新增 20 项，全部跑真实生产方法）

| 测试类 | 数量 | 覆盖 |
| --- | --- | --- |
| `P17QzParserContractTest` | 8 | 合法节次继续解析 / 空白节次回退 / 选课人数有·无 / 默认节次映射 / 分隔符契约 / 畸形 HTML / 原失败夹具终止 |
| `P17JsoupRestorationTest` | 8 | `cacheString` 同长度冲突、重复命中、不同内容、长度旁路；`preserveWhitespace` 当前节点、祖先、无祖先、6 层深度边界 |
| `P17HtmlImportContinuationTest` | 4 | label 3 在 try 之外拒绝、label 0 挂起在 `withContext(IO)` 并记 label=1、失败恢复被错误对话框接管、HTML String 恢复不逃逸为 CCE |

死循环类测试跑在**可强杀的独立子进程**里（`P17ChildJvm` + `P17QzParseChildMain`，Windows 用
`@argfile` 绕开 32k 命令行上限），超时即 `destroyForcibly()`，不会把测试 JVM 卡死。

**红/绿**：把解析器换回修复前字节（`895C030A…`）时该 8 项测试中 7 项 `parser did not terminate`
（每项 60 s 被强杀），唯一通过的 `defaultPeriodMappingIsTwoPerRow` 不经过该循环；换回修复后
（`0BF72AD3…`）8/8 通过。

### 8.4 设备端到端（Candidate70，MuMu `127.0.0.1:16384`）

| 步骤 | 结果 | 证据（`.tmp/phase17-g6-20261114/`） |
| --- | --- | --- |
| 安装 | push + `pm install -r` → Success；`base.apk` `EA2BD6EB…B3D8` / 20,632,892 B | `device/install-c70b.txt`、`device/c70-readback.txt` |
| 导入 | `↓ → 从文件导入 → 从 HTML → 新建课表再导入 → 通用教务 → 强智教务 1 → SAF P17E2E_qz.html → UTF-8 → FAB` → **成功导入 3 门课程** | `device/e2e-13-result-4.5s.png` |
| 字段 | 高等数学/张三/A101/周一/1-2/1-16；大学英语/李四/B202/周三/3-4/1-15/单周；数据结构/王五/C303/周五/7-8/2-16/双周 | `device/e2e-24-imported-table.png` |
| 导出 | App「导出为备份」→ `未命名.wakeup_schedule`（5 行 JSON） | `export/P17E2E-exported.wakeup_schedule` |
| 主机比对 | `tools/verify_phase17_e2e_export.py` 对独立 manifest 逐字段比对 → **VERDICT: PASS** | `export/verify-report.json` |
| 冷启动 | force-stop + 重启后仍是该课表、仍是 3 门课 | `device/e2e-28-cold-start.png` |
| 畸形输入 | 原失败夹具 → `导入失败>_< For input string: "16周"`（约 1 s），logcat 无 ANR，课表数 8 不变 | `device/e2e-41-negative-1.2s.png`、`device/logcat-c70-negative.log`、`device/e2e-43-tables-after-negative.png` |

### 8.5 构建与产物

| 项 | 值 |
| --- | --- |
| 单测 | 12 suites / **47 tests** / 0 failures / 0 errors（`--rerun-tasks` 全绿） |
| 编译 | 0 errors（唯一一次 164 错误是增量编译把已删的中间类当成依赖，`--rerun-tasks` 后消失） |
| 打包 | `:app:assembleDebug --rerun-tasks` 成功，20,632,892 B |
| 审计 | 19,782 DEX / 6,537 compiled / 0 active placeholders（与 Candidate67 同规模，无新类） |
| 签名 | v1+v2 通过，v3 未启用，证书 `b8849d6e…` 同 Candidate67 |
| 归档 | `artifacts/phase17/WakeUP-phase17-candidate70-20261114.apk` + `candidate70-static-audit.{log,json}` |
| 设备最终态 | Candidate70 在位；课表 8 张（6×`P16_TEST_20W` + 2×`未命名`，其中一张是本次导入的隔离表）；当前选中该导入表 |

### 8.6 仍未闭合

1. **URI instrumentation**（G17-1 之后）：真实 `ActivityResult` 取消/null Intent/真实 grant 仍需
   `androidTest` 或独立测试包；本轮未执行。
2. **G4 SAF 负向、重叠课程、Sheet 动画、历史 Candidate27 清表 ANR**：按计划留在后续队列。
3. **非 `LoginWebActivity` 宿主的静默吞错**：仍未修（需要生产补丁 + 新候选）。
4. **公网分享**：LIVE_BLOCKED。
5. **未命名课表辨识**：本次导入表默认叫 `未命名`，与既有同名表只能靠内容/顺序区分；建议后续给
   导入表按学校/时间自动命名。
