# Phase 15 修复与验证记录

日期：2026-10-28  
范围：从 G0→G1 延伸至用户报告问题的聚焦修复；完整 G2–G5 仍部分完成。原始 smali/ 未修改。

## 修复清单

| 源文件 | 修复 | Smali 对照 |
| --- | --- | --- |
| app/src/main/java/kotlin/sequences/OooOO0.java | 两种构造器分别将 discriminator 设为 1/0 | 原 smali 两个 ctor 的 iput 与 iterator packed-switch 分支 |
| app/src/main/java/androidx/navigation/o0000O0O.java | addNavigator 将未附着 Navigator 写入 LinkedHashMap，保留重复/跨 controller 检查 | 原 smali 注册路径有 map.put，Recovered Java 漏掉插入 |
| app/src/main/java/androidx/fragment/app/o0000O0O.java | FragmentManager 范围循环在 i9 >= i3 时退出 | smali if-ge v2,v1,:cond_16；Java 漏掉退出 |
| app/src/main/java/androidx/appcompat/app/OooOo00.java | SavedStateRegistry ctor discriminator=1，AppCompatActivity ctor=0 | 原 smali 两个构造器分别写入 1 与 0 |
| app/src/main/java/androidx/navigation/fragment/OooOo.java | pending-fragment 扫描按 hasNext 有界终止；命中时仅加入一次 | 原 smali if-eqz v10,:cond_9、命中分支 add 与外层循环 |

均为最小 recovered-source 控制流/合成字段恢复；未修改 Smali。

## 测试与构建

- Sequence 隔离 JUnit：3 tests，OK。日志 .tmp/phase15-diagnostics/sequence-isolated/manual-junit.log。
- NavigatorProvider 隔离 JUnit：4 tests，OK。日志 .tmp/phase15-diagnostics/navigator-registration-isolated/manual-junit.log。
- AppCompat discriminator 隔离 JUnit：2 tests，OK。日志 .tmp/phase15-diagnostics/appcompat-discriminator-isolated/manual-junit.log。
- Phase15 Smali CFG Python 静态测试：4 tests，OK；脚本 tools/tests/test_phase15_smali_cfg_recovery.py。
- 五个补丁源文件的 JDK 17 定向编译：BUILD SUCCESSFUL。日志 .tmp/phase15-diagnostics/compilePhase15G1AllPatchesWithNavigator.log。
- 完整 :app:testDebugUnitTest 在 Java 编译阶段失败，报告 76 个源码编译错误，测试用例未启动。日志 .tmp/phase15-diagnostics/testDebugUnitTest-jdk17.log。隔离测试不代表全量 Gradle 测试成功。
- 最终 APK：20,621,258 bytes，SHA-256 9FBF371ECA87D790E911564030CC9B90D5EB489D0FCB0A648EDC415B522E18F1；19758 DEX classes、6529 compiled classes、0 active placeholders。结果 .tmp/phase15-diagnostics/apk-audit-g1-final-five-fixes-run.log；目标 DEX 反汇编位于 .tmp/phase15-diagnostics/g1-final-dex-*.txt。
- 有非致命 D8 Kotlin metadata rewrite 警告，针对无关 androidx.activity.result.OooO。不能据此推断全量构建成功。

## 实机回归与数据保护

最终包安装前核对 applicationId/version/signer，使用 adb install -r。安装后只读回读设备 base.apk，哈希与最终 APK 相同；firstInstallTime 保持 2026-10-20 23:55:07。未卸载、未 pm clear、未保存时间设置，也未修改课程数据。

三轮独立冷启动均走 Schedule → More → TimeSettings → 编辑器 → Back →“离开”→ Back 到 Schedule。每轮有截图、Window 和 Activity 证据；进程保持存活且无应用 FATAL/ANR。记录见 .tmp/phase15-diagnostics/G1-final5-round1*、round2*、round3*。

## 回滚

五个源文件修改前备份位于 recovery/phase15-before-change-20261028/，SHA-256 清单为 SHA256SUMS.txt。需要回滚时按清单还原五个源文件；Smali 与原始 APK 不变。研究 APK 独立位于 artifacts/phase15/。

## 2026-10-28 后续修复与最终候选包

### 源码修复

| 文件 | 修复内容 | 证据与回归 |
| --- | --- | --- |
| androidx/recyclerview/widget/RecyclerView.java、o000O.java、o000OO.java、GridLayoutManager.java、StaggeredGridLayoutManager.java | 修复 holder 重复回收到 pool 与挂起动画/布局推进边界 | 原始 IllegalStateException: Already in the pool!；添加课程页内加号最终可添加临时行、停留和安全返回 |
| com/google/android/material/slider/BaseSlider.java | 还原 ACTION_UP/CANCEL 时 ui 状态守卫的 Smali 极性 | 最新 APK 的周滑块完成 20↔1 往返 |
| com/kaori/wakeupschedule/settings/OooOO0.java | 修复全局设置 listener 的类型派发与 switch 终止 | 原 ClassCastException；最新候选的 widget chooser、settings row 与 reversible checkboxes 通过 |
| schedule/o00000O0.java、ScheduleActivity$initView$1.java | 百分比 Guideline 列对齐及强制 LTR | 同 Display 前后截图与实测七列 bounds |
| com/kaori/wakeupschedule/utils/OooO0OO.java、schedule_settings/TableConfigFragment.java | 解析器兼容无前导零的年月日输入 | 2024-2-26 原崩溃；日期设置行最终通过 |
| com/google/android/material/textfield/TextInputLayout.java | 增加调用方要求的 isProvidingHint() ABI | 原新建课表弹窗 NoSuchMethodError；最终弹窗可打开 |
| androidx/appcompat/app/OooOOOO.java | 恢复标题可见判断双条件及 android.R.id.message message 节点 | 最新设备弹出完整语言与主题选择列表 |

原始 Smali 和两个基线 APK 均未修改。新增 AppCompat 文件变更前哈希 704989D22CD7ABA1E3A771E4DEA7296B0286B8FA51B665E2182552CD09B37F4E；TextInputLayout 变更前哈希 0606AA1D9EF867E3ED66C729A0EF1849402D246E964AB5D3E2B08A2625CCDA49；恢复目录及 SHA256SUMS.txt 已更新。

### 最终 APK、构建层级与审计

- 交付候选：artifacts/phase15/WakeUP-phase15-followup-dialog-fix-debug.apk；20,621,602 bytes；SHA-256 3195864CB293E0DFCC8F28B855C0035ED851B71F6CE9F7E3DD55461DDE8A04E4。
- :app:compilePhase15DialogCandidate 成功；随后通过有记录的 staged :app:packageDebug 成功打包。这是目标恢复类编译后阶段打包，不是完整源码 clean assemble。
- 最新 APK 静态审计：19,759 DEX classes、6,530 compiled classes、0 duplicate descriptors、0 missing recovered outputs、0 active placeholders；ZIP/资源表与签名校验通过。审计证据在 .tmp/phase15-diagnostics/dialog-candidate-apk-audit/。
- JDK 17 :app:testDebugUnitTest 仍在完整 Java 编译阶段报 76 errors、6 warnings，测试阶段未启动。两个定向日期解析 JUnit 通过（2/2）；既有 G1 隔离 JUnit 9/9 和 CFG 测试通过；11 项 Phase14/15 Python 静态回归通过。静态回归不能代替全量 Gradle 测试。
- 原 root app-debug.apk 和标准 Gradle 输出 SHA-256 继续保持 EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69。
- 最终包签名证书 SHA-256 b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088；v1/v2 验证成功，未配置 v3。

### 最新候选包实机检查

adb install -r 后设备 base.apk 只读回读哈希与最终包一致。firstInstallTime 仍为 2026-10-20 23:55:07；未卸载或清数据。最新候选一轮进入 TimeSettingsActivity 并完整绘制，Back 返回；没有在此候选再做三次冷启动，三轮完整 TimeSettings 往返属于早期五修复 G1 包。

在最新候选上另验证：顶栏 + 打开 AddCourseActivity；页内蓝色 + 插入时间段但未保存；周滑块 1/20 双向；语言和主题选项列表；“设置当前课表”进入 ScheduleSettingsActivity；高级页与空视图文件选择器；widget 类型 chooser；日期修改当前周；新建课表名称对话框；4 个显示类开关成对恢复。当前 Focused logcat 未见目标 FATAL/ANR/异常。未新增桌面小部件，未授予权限，未付款/分享/导入，未读取真实课程或保存/删除数据。

候选交付路径、截图和 action 逐条见 phase15-feature-click-matrix.csv。完整清单见下方 Phase15 后续报告的未完成项。

随后补测了最新候选的时间表选择器与编辑页：两页均实际绘制；编辑页 Back 后选“离开”，没有更改时间或保存。More 的帮助入口只到系统浏览器 chooser 后取消；AboutActivity 打开返回正常。证据与结果已加到 feature-click-matrix.csv。

## 2026-10-28 最终追加：课表外观和稳定 ID 扫描修复

### 修复

| 文件 | 修复内容 | 运行回归 |
| --- | --- | --- |
| `app/src/main/java/com/kaori/wakeupschedule/schedule_settings/MainStyleFragment.java` | 两处恢复协程判空由反向 `!= null` 改为按 Smali 分支的 `== null`，避免 schedule 已初始化时抛 lateinit 异常 | 最终候选进课表外观；开关触发重载并恢复原值；颜色选择器可开/取消，PID 不变 |
| `app/src/main/java/androidx/recyclerview/widget/o00O000.java` | 重建 `OooO(IJ)` 中稳定 ID 的回收列表与缓存扫描，防止空列表路径访问 `get(-1)`，缓存搜索按 Smali 继续遍历 | 最终候选的第一周日期、当前周、节数、学期周数弹窗可开/取消；添加课程页蓝色加号可添加临时行 |

新增回归脚本 `tools/tests/test_phase15_mainstyle_guard_recovery.py` 与 `tools/tests/test_phase15_recyclerview_stable_id_scan_recovery.py`，运行 2 tests，均通过。前者逐项核对 Java 守卫和 Smali `if-eqz`；后者核对稳定 ID 搜索范围、缓存回退与 Smali 循环分支。

修复前 RecyclerView 源码与 class 备份在 `recovery/phase15-followup-before-stableid-fix-20261028/SHA256SUMS.txt`。Smali 只读，未改动。

### 最终候选构建与设备校验

- 最终候选：`artifacts/phase15/WakeUP-phase15-settings-crash-followup-debug.apk`；20,621,670 bytes；SHA-256 `544AA5C17EEC93B6632D3EF78F19DDCB237E6B89788C18D4539A6679AFED2DCD`。
- 两个目标源均用 JDK 17 定向编译成功；使用已记录的 staged `:app:assembleDebug` 生成包，Java 全量编译任务跳过。这不是 clean full build。
- 最终静态审计：19,759 DEX classes、6,530 compiled classes、0 duplicate DEX descriptors、0 missing recovered outputs、0 active placeholders；DEX checksum、资源表和包结构检查通过。
- apksigner v1/v2 均为 true；证书 SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`。v3/v3.1/v4 未配置。
- 设备 `adb install -r` 后只读 pull 的 `base.apk` 与最终候选 SHA 相同；版本 247 / 6.0.06，firstInstallTime 保持 `2026-10-20 23:55:07`，lastUpdateTime `2026-10-28 16:21:36`。未清除用户数据。
- 最终候选设备复验进程：日期/数字弹窗和加课页 PID 25929；课表外观页、重载开关与颜色选择器 PID 26657。复验 logcat 无应用 FATAL/ANR。结束加课页时没有保存，最终首页为第1周。
- 根目录 `app-debug.apk` 与 `app/build/outputs/apk/debug/app-debug.apk` 仍为历史哈希 `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`。

日志、截图与静态审计 JSON 位于 `.tmp/phase15-diagnostics/followup-20261028/`；最新 feature click 结果继续追加在 `docs/phase15-feature-click-matrix.csv`。
