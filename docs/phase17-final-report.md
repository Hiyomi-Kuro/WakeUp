# Phase 17 最终报告（本轮）

> 时间：2026-11-01 09:30–09:55 +08:00。范围：Phase17-0 基线与 Phase17-1（G3 文件导入 URI 负向）。未修改任何生产源码，未产生新 APK。状态口径见 `docs/phase17-plan-and-matrix.md`。

## 1. 结论摘要

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
