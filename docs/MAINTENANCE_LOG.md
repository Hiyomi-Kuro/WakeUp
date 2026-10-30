## 2026-10-28 — Phase 14 r3 device regression and Cascade measurement isolation

### 已完成

- 追到 r2 BottomSheet 第二处 Java/Smali 恢复偏差：ViewDragHelper 的 OooO0oo() 在动画中途无条件 post idle runnable；Smali 仅在 scroller 完成或到达最终坐标并 abort 时投递。按 Smali CFG 修复，r3 实测 More 后 state=3、sheet top=expandedTop=0，Back 后 state=5、top=hideTop=1920；输入、几何和截图关联到同一 app 窗口和 Display 9。
- 在同一 Activity、同一 Display 10 跑完三类 PopupWindow 对照：TextView 440×91 可见；静态 RecyclerView frame 440×16 但列表 0×0；Cascade frame 408×8、flipper 392×0、RecyclerView 0×0。隔离源码只用于 debug 测量，测试后已从 app/src/debug 移除。
- 对真实日期 Cascade 入口采集到 2 次 holder 创建、2 次绑定和 12 次 item-count 调用。后续 JDI 测量阶段探针看到两行各 392×96、decorated union 为 392×192，但 RecyclerView 高度仍为 0；下一测量仍为 0×0，之后一次为 392×0 且 child 已脱离。由此把即时失败定位到 RecyclerView auto-measure 尺寸传播链，但 helper 返回值和最终 setMeasuredDimension 尚未捕获，具体错误操作/恢复版分支仍未证明。G2 保持 FAIL，没有硬编码高度；原始记录 `G2-R3-measure-stages-20261027T1657.txt`。
- r3 最终 APK 已按用户授权使用 adb install -r 更新并只读回读校验；安装 base.apk 哈希与构建 APK 一致，firstInstallTime 保持。未卸载、pm clear、查看或改动真实课表数据。
- r3 当前 Activity 有 initFlag=true 和非空 Pager adapter；课程行、页面数量与真实滑动未查看，真实 Pager 继续标为 DATA_UNKNOWN。

### 验证

- JDK 17 compile/assembleDebug 成功；日期回归 2/2，Smali CFG Python 回归 4/4，原生 APK 审计和 v1/v2 签名通过。
- 全量当前源码 Robolectric 单测仍因 HTTPS Android SDK artifact 获取阻塞，G4 为 PARTIAL。
- r3 APK SHA-256：4AA441D24A12C3A94BB486A003DC9A02AEAB3452CCF26EE74A07D0751A7263B9。根及标准 Gradle APK 路径仍为旧基线 EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69。
- 原始事件、JDI/WMS 窗口树、APK、截图与比较 fixture 记录位于 .tmp/phase14-diagnostics/；总结见 docs/phase14-root-cause-matrix.md、docs/phase14-fix-validation.md、docs/phase14-final-report.md。

### 未完成

- 唯一未满足的 UI 条件是对已观察的正 child union / 零 RecyclerView 高度测量轮次捕获 helper 返回值与最终尺寸写入，并用 Smali 证明根因后最小修复两条菜单行；这阻断 G2，继续使用合成安全行 fixture，不需要真实课表数据。
- 全量单测需 Robolectric SDK artifact 可本地取得或网络下载恢复后重跑。

# 项目维护记录（MAINTENANCE_LOG）

## 2026-10-28 — Phase 14 r5 修复 Cascade 日期弹层

### 根因与变更

- r3 日期弹层实际创建了两个菜单行，但 WMS 窗口只有 408×8，RecyclerView 为 0 高。追 Smali 后确认 `LinearLayoutManager.o0OOO0o`、GridLayoutManager 和 StaggeredGridLayoutManager 应调用 RecyclerView 的 synthetic `OooO0o0(RecyclerView,int,int)`，该桥接直接执行 `View.setMeasuredDimension`。恢复 Java 却错调实例 `OooOOO(int,int)`，把已选好的像素尺寸当 MeasureSpec 解析，UNSPECIFIED 下选择为 0。
- 在四个 AndroidX 源文件恢复桥接方法及三个调用点；新增 CFG 回归后 5/5 通过。r5 DEX 反汇编确认三种 LayoutManager 仍调用直接尺寸写入桥接，且无 debug popup fixture 类。

### 构建与设备验证

- 全量 Java 编译失败于仓库当前 recovered-source/type 状态，javac 报 8,037 个错误；全量 `testDebugUnitTest` 未进入测试执行。四个 AndroidX 文件独立 JDK 17 编译成功，使用 canonical class 输出定向组装 r5 并通过 native APK audit、包版本及 v1/v2 签名校验。G4 标记 PARTIAL，不把定向组装称为完整构建。
- 用户授权后对已安装包原位 `install -r`，未卸载或 `pm clear`。r5 SHA-256 `58F2C913F7E6D22ADEAFE7078D5C2C3D121EEEE936D3D526962E7BCC10C08DF4`；设备只读回读完全相同；`firstInstallTime` 保持 `2026-10-20 23:55:07`。
- Display 12 上 JDI 再确认日期控件 `0x7f09007e` / `ScheduleActivity$14` / bounds `(32,16)-(246,70)`。单击一次后 WMS popup 为 408×200，裁剪截图显示两行；没有选择任何行。一次 Back 关闭 popup 并留在 ScheduleActivity。课程条目未查看。

### 后续状态与证据

- G1 PASS，G2 PASS；G3 仍为 PARTIAL，真实 Pager 内容/页数/滑动行为继续 `DATA_UNKNOWN`。G4 因全量编译失败而 PARTIAL。
- 固定包：`.tmp/phase14-diagnostics/apk/phase14-fixed-app-debug-runtime-r5.apk`。裁剪截图：`.tmp/phase14-diagnostics/screenshots/G2-R5-popup-crop.png`。总报告：`docs/phase14-final-report.md`、`docs/phase14-fix-validation.md`、`docs/phase14-root-cause-matrix.md`。

## 2026-10-27 — Phase 14 授权安装后的 r2 设备回归

### 变更

- 首次固定包 r1 在 MuMu 启动时因 `2024-2-26` 被 ThreeTen formatter 拒绝而崩溃。`OooO0OO.java` 增加严格且支持一位/月日字段的解析器，并添加 2 个日期回归测试；无效日期仍被拒绝。
- 按用户授权执行 `adb install -r` 更新 r2，未卸载或清除数据。已安装 `base.apk` 读回 SHA-256 与 r2 构建产物一致：`B18FF0EACF584983A45FEBD60015F1AE366D43480E90F3DD9BD85241F315705F`。`firstInstallTime` 保持 `2026-10-20 23:55:07`。

### 设备结果

- r2 冷启动进入 `ScheduleActivity`，没有重现日期解析崩溃；JDI 只确认初始化状态、adapter/table 对象存在，不读取课程行。
- G1 在 Display 0 上点 More 一次后 Behavior state=3，但 sheet top 在 250ms 与 1.75s 仍为 1920（expandedTop=0）。后续 3 秒无输入 JDI 采样中 `schedulerPending=false`、`eventCount=0`，没有稳定展开，故本轮未发出 Back；不能把原 Java/Smali 分支修复宣称为设备 PASS。
- G2 r2 先辨认到周视图日期格不是 Cascade 入口；之后用 JDI 确认顶部 `anko_tv_date`（ID `0x7f09007e`，listener `ScheduleActivity$14`，bounds `(32,16)-(246,70)`），并在 Display 8 的正确中心点点击。WMS 再现 408×8 popup、同窗截图无菜单行；一次 Back 移除 popup、Activity 留在前台。基线 392×0 / RecyclerView 0×0 的内部测量仍是详细根因证据；r2 未重新测量内部高度。没有点导入、导出或修改项。
- 设备期间另有一条 TimeSettingsActivity Navigation inflate crash：PID13234 在 23:41:56 启动它后因 `kotlin.sequences.OooOOOO$1` 到 `kotlin.sequences.OooOO0O` 的 `ClassCastException` 崩溃，触发动作未知；MuMu 随后自动启动 ScheduleActivity 为 PID13754 / Task3558 / Display8。未手动进入该 Activity，也未尝试修改设置。
- UIAutomator root node 在该 MuMu 环境返回 null；本轮使用 Display 0 同窗截图及 JDI 字段读取。

### 构建与验证

- r2 `assembleDebug`、日期 targeted tests（2/2）、`audit_native_apk.py`、包版本和 v1/v2 签名校验均通过；APK SHA-256 为 `B18FF0EACF584983A45FEBD60015F1AE366D43480E90F3DD9BD85241F315705F`。
- clean 后完整 `:app:testDebugUnitTest` 被 Robolectric SDK HTTPS 下载阻塞；之前的 8 项完整套件通过早于日期修复，不代表 r2 完整套件通过。
- 根 `app-debug.apk` 与标准 Gradle APK 输出仍恢复为原始基线 SHA-256 `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`。

### 证据

- G1 日志：`.tmp/phase14-diagnostics/G1-R2-MORE-20261027T2334.txt`、`.tmp/phase14-diagnostics/G1-R2-posttap-jdi-events-20261027.txt`。
- G2 日志：`.tmp/phase14-diagnostics/G2-R2-DATE-20261027T2337.txt`。
- 当前报告：`docs/phase14-final-report.md`、`docs/phase14-fix-validation.md`、`docs/phase14-root-cause-matrix.md`。

## 2026-10-27 — Phase 14 UI regression investigation and recovery fixes

### Scope and outcome

- Compared recovered Java control flow against the read-only Smali baseline and live, data-minimizing device traces.
- Fixed a confirmed BottomSheet successful-slide branch inversion and the ScheduleActivity coroutine label-1 resume omission; corrected 32 individually verified reversed UI null guards.
- Added `tools/tests/test_phase14_smali_cfg_recovery.py` with 3 focused source/Smali checks. It failed before the fixes and passed after them.
- Built and audited a separate fixed-source APK. The root and normal Gradle APK paths remain at the preserved original SHA-256. The fixed APK was not installed.

### Validation and unresolved UI

- Clean JDK 17 `assembleDebug`, `testDebugUnitTest` (8 tests), native APK audit, package/resource checks, and v1/v2 signer verification passed; see `docs/phase14-fix-validation.md`.
- Baseline More trace confirms the successful helper result never reached the settling scheduler. Patched live BottomSheet behavior has not been tested.
- Baseline Cascade date menu remains 408×8 with 392×0 content and 0×0 RecyclerView despite two adapter models. The isolated three-way popup fixture failed at the project's generated RecyclerView `R$attr` canonicalization check; no unverified Cascade source patch was retained.
- Startup trace confirms the original coroutine resumes with `TableBean` at label 1 but omits the second DAO query. Real course content remains uninspected and the real Pager is `DATA_UNKNOWN`; Phase 12's isolated two-page fixture PASS is reused.
- No course content was read; no direct database/preferences write, import/export, or course edit was performed. Normal app startup may update app-owned metadata.

### Evidence and recovery

- Final reports: `docs/phase14-root-cause-matrix.md`, `docs/phase14-fix-validation.md`, and `docs/phase14-final-report.md`.
- Raw experiment evidence: `.tmp/phase14-diagnostics/`.
- Pre-change source/APK snapshots and SHA-256 list: `recovery/phase14-before-change-20261027/`.
- Smali is unchanged and remains the reference baseline.

## 2026-10-27 — 目录治理与垃圾归档

### 范围与原因

本次只处理 WakeUP 项目内的文档、工具、临时资料管理。该仓库包含已恢复的 Android Java/Kotlin 代码、Smali 原始基线、特定依赖和大量历史诊断记录；有部分日志被修复脚本显式引用，因此不能直接全部删除。

### 已完成

1. 新建根 `AGENT.md`、`docs/PROJECT_STRUCTURE.md`、`tools/cleanup-project.ps1` 及主要目录 README；完善根 `README.md`。
2. 调整 `.gitignore`，排除 `.tmp/`、Gradle/Kotlin 管理缓存、Python 字节码和临时日志，避免再次污染 Git 状态。
3. **首批归档**：`.tmp/archive/20261027-150509/`。共移动 **1,448 项**（约 **2,498.2 MiB**），其中 **1,439** 个未被脚本/报告明确引用的 `docs/*.log`、5 个实验文件、1 个临时 javac 参数文件、Python 缓存目录、根构建目录、历史 `_codex_disposable` 目录。该批次 `migration-manifest.csv` 记录原路径和新路径，**0 项跳过、0 项直接删除**。
4. **第二批归档**：`.tmp/archive/20261027-151308/`。再次移走验证过程生成的旧根 `build/`，共 1 项（约 0.1 MiB）；同样保留 `migration-manifest.csv`。
5. `build.gradle.kts` 将根工程 build 输出改为 `.tmp/gradle-root/`，但保持 `app/build/` 不变，兼容现有 APK 审计工具与 Robolectric。
6. `docs/phase13-final-report.md` 已更新第 13 阶段的原始证据归档路径。
7. 明确规则：今后人工生成的一次性日志、临时 APK、诊断截图、实验代码统一写到 `.tmp/<日期-任务>/`；正式报告仍保留在 `docs/`。

### 验证

- `tools/cleanup-project.ps1` 再次预览：**0 个候选**。
- 核心路径 `app/src/main`、`smali/`、`recovery/`、`tools/`、正式依赖映射和已引用的关键构建日志仍存在。
- 项目根 `app-debug.apk` 与 `app/build/outputs/apk/debug/app-debug.apk` SHA-256 完全一致：`EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`。
- 默认命令行 `JAVA_HOME` 指向 Java 11，首次 `gradlew :app:help --offline` **未通过**，原因为 AGP 要求 Java 17（详细输出：`.tmp/verification/gradle-help-20261027.log`）。
- 在本机已安装的 `C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot` 下，`:app:help --offline --no-daemon` **BUILD SUCCESSFUL**。重定向根 build 目录后再次执行同一配置检查也 **BUILD SUCCESSFUL**，问题报告确实写在 `.tmp/gradle-root/reports/`（日志：`.tmp/verification/gradle-help-jdk17-20261027.log`、`gradle-help-relocated-20261027.log`）。
- `git diff --check` 未报告空白格式问题（只提示 README 在 Windows 环境的换行符转换）。
- **本次没有运行完整 APK 重建、单元测试、模拟器交互或实际 UI 回归**；不能据此宣称旧的 Phase 13 UI 问题已经修复。

### 保留的风险与行动项

- 仓库目前仍只有原 `README.md` 是 Git 已跟踪文件，大量有价值的工程文件仍表现为 `??`。**未擅自 git add/commit**。建议后续独立审计仓库忽略和大文件策略，再纳入版本控制。
- `.tools/` 和 `tools/cache/` 中存在逆向工具和可能复用的数据；为了防止旧脚本失效，未作自动迁移。Gradle 管理型缓存 `.gradle/`、`.kotlin/`、`app/build/` 也不参与集中归档。
- 一些 Phase 10–12 文档中的历史 `_codex_disposable` 引用在本轮整理之前就已指向离开项目的旧材料；外部兄弟目录不在本次操作范围。第 13 阶段仍在工程内的 raw 资料已保存在首批归档中。
- 后续功能开发需在 Java 17 环境运行完整测试与实际设备交互；参阅 `docs/phase13-final-report.md`。

## 2026-10-28 — Phase 15 G0→G1

- 在 Phase14 r5 上真实点击 Schedule → More →“上课时间”，复现 Sequence ClassCastException。按原始 Smali 恢复构造器 discriminator。
- 真实页面随后暴露并修复四项独立问题：NavigatorProvider 漏 LinkedHashMap.put、FragmentManager 漏有界循环退出、AppCompat SavedState 构造器 discriminator 错误、FragmentNavigator pending-fragment 扫描漏 iterator 终止并导致无界增长。
- 验证：隔离 JUnit 9/9、Smali CFG 静态测试 4/4、五文件 JDK17 定向编译、最终 DEX 审计、原位安装回读哈希一致、三轮冷启动 TimeSettings/编辑器丢弃/Back 回归无 FATAL/ANR。完整 testDebugUnitTest 未运行到测试阶段：76 个 Java 编译错误。
- 数据保护：adb install -r，firstInstallTime 未变；未卸载、清数据、保存设置编辑或修改课表。原 APK 哈希不变。
- 交付文档为 docs/phase15-baseline-and-crash.md、phase15-layout-audit.md、phase15-feature-click-matrix.csv、phase15-fix-validation.md、phase15-final-report.md。APK 独立存放 artifacts/phase15/。G2–G5 未完整完成。

## 2026-10-28 — Phase 15 后续闪退与首页布局修复

- 在 G1 TimeSettings 主线后继续处理用户提供的加课程、课表错位、周数滑块和全局设置截图。修复 RecyclerView holder 重复回池、BaseSlider 手势守卫、设置 listener 类型分发、AppCompat selector message/title 分支、TextInputLayout ABI、非零填充日期解析和首页 LTR 百分比列。
- 同 Display 1080×1920 的前后图证明首页第1节曾错到最右、其他节次到中部；修复后第1–13节统一位于 x=[0,90] 时间轨，日期列七等分对齐。
- 最新候选 APK 位于 artifacts/phase15/WakeUP-phase15-followup-dialog-fix-debug.apk，SHA-256 3195864CB293E0DFCC8F28B855C0035ED851B71F6CE9F7E3DD55461DDE8A04E4。JDK17 目标源定向编译、staged package、APK 审计/签名和设备 readback 成功；完整 testDebugUnitTest 仍因 76 个 Java 编译错误停在测试前。
- 最新候选安全路线实测包括主页加号、课程表页内加号、周滑块、时间设置、日期/新课表弹窗、语言/主题、高级页、widget chooser、空图文件选择器及可逆设置开关。未保存课程、未添加桌面 widget、未提交导入/分享、未付款/授予权限；未读真实课程。全页 G2/G3 与 G4 clean build 仍 PARTIAL。
- 新证据集中在 .tmp/phase15-diagnostics/followup-20261028/；回滚点位于多个 recovery/phase15-*-before-change-20261028/，Recovery 清单随变更同步。原始 Smali、根 app-debug.apk、标准 Gradle 输出未改。

## 2026-10-28 — Phase 15 课表外观与日期弹窗最终追加修复

- 实机在中间候选中复现课表外观恢复协程 `UninitializedPropertyAccessException` 和第一周日期选择器 RecyclerView 稳定 ID 搜索 `ArrayIndexOutOfBoundsException: index=-1`。分别恢复 `MainStyleFragment` 两个 lateinit null 守卫，以及 `o00O000.OooO(IJ)` 的稳定 ID 主列表/缓存扫描分支。
- 新增两个 Smali 对照 Python 回归测试，2/2 通过；两个修复源均 JDK17 定向编译成功。最终候选 staged 打包、静态审计、v1/v2 签名检查通过；已在设备 `adb install -r` 并读回校验 SHA。
- 最终 APK：`artifacts/phase15/WakeUP-phase15-settings-crash-followup-debug.apk`，SHA-256 `544AA5C17EEC93B6632D3EF78F19DDCB237E6B89788C18D4539A6679AFED2DCD`。最终包上的课表外观重载/颜色选择、日期/当前周/节数/周数弹窗及顶栏和页内加号均通过；取消所有弹窗，临时加课未保存，首页恢复第1周。最终 Focused logcat 无应用 FATAL/ANR。
- 新的修复前源文件与 class 备份及 SHA 清单位于 `recovery/phase15-followup-before-stableid-fix-20261028/`。未清数据、未读取或修改真实课程、未变更 Smali 和原始 APK。完整 Java 编译仍受 76 个已有错误阻断；G2–G5 维持 PARTIAL。

## 2026-10-29 — Phase 16 G1–G5 validation and candidate30

- G1：重构 More 面板为单一圆角 bottom sheet，默认 1080×1920 portrait 下八个入口均点击通过；week 1/20 两端可见。未测试窄/宽屏、旋转、深色与大字体组合。
- G2/G3：合成 20 周、20 门课通过应用 SAF 导入；候选29 backup 导出/再导入共比较 220 个导出字段、200 个重导入数据库字段，均匹配。ICS 文件验证到每行最多 75 octets、128 VEVENT、255/255 预期日期 occurrence。清空测试表仍有约 25 秒 ANR。
- G3/G5：修复学校 picker 的 recovered `TabLayout.java` 反向 binding null guards 与 `-1` sentinel 判断；JDK17 定向编译成功，source/Smali 回归检查 3/3，通过候选30安装后 picker 不再崩溃，但 20 秒后学校列表仍为空/加载中，后端或 mock 仍未验证。
- 候选30：`artifacts/phase16/WakeUP-phase16-candidate30-20261029.apk`，SHA-256 `655136BE801185831D89046C3D413F2F94BDF1FFE601E835ED9AB9256402C2A8`。静态审计及 v1/v2 签名检查通过；设备回读 APK 哈希一致，`firstInstallTime` 不变。根与标准 build 输出 APK 保持原 SHA。
- 完整 `compileDebugJavaWithJavac`、`testDebugUnitTest`、`assembleDebug` 均因 76 Java errors / 6 warnings 失败；test task 未运行测试。候选29有三轮冷启动，候选30只捕获一轮及学校页 smoke。
- 分享 sheet 成功打开但没有选 receiver；唯一一次 online share 卡在 SETTINGS preface 错误，无 URL/结果确认。无真实课表上传确认。
- 详情：`docs/phase16-final-report.md`、`phase16-feature-matrix.csv`、`phase16-build-and-apk.md`、`phase16-single-sheet-ui-audit.md`、`phase16-crash-root-causes.md`、`phase16-import-export-share-validation.md`。诊断原始文件留在 `.tmp/phase16-diagnostics/`，修复前快照留在 `recovery/phase16-before-change-20261028/`。

## 2026-10-29 — Phase 16 school-list ANR and candidate31 source fix

- MuMu Android 12, Display 92, PID 30696: the candidate30 school picker showed a loading spinner and then an input-dispatch ANR after a 25-second KeyEvent timeout. DropBox's main stack reaches `TabLayout.OooO0oO(TabLayout.java:1339)` from the school-list coroutine. The recovered non-progress loop did not increment its index.
- Added the missing `i2++` to match the original Smali `add-int/lit8 v5, v5, 0x1`. The focused source/Smali regression now passes 4/4, and the candidate31 targeted JDK17 compile succeeded. Candidate31 packaging did not reach task output after two long attempts, so no artifact was produced or installed; candidate30 remains on device and its ANR remains unresolved there.
- Preserved the display-92 screenshot, ANR context, last-ANR record, and DropBox trace in `.tmp/phase16-diagnostics/`. The candidate30 APK and standard debug outputs remain unchanged. See `docs/phase16-crash-root-causes.md`, `docs/phase16-build-and-apk.md`, and the school-picker rows in `docs/phase16-feature-matrix.csv`.
- Fresh G0 readback through the MuMu CLI confirms candidate30 is still installed (pulled `base.apk` SHA matches), `firstInstallTime` is unchanged, and the same-display Display 92 screenshot still shows the app-not-responding dialog. The current candidate31 package attempt has progressed through daemon startup into root Kotlin DSL configuration but has not reached tasks; outcome pending.


## 2026-10-29 — Phase16 candidate35 school picker and final validation

- Supersedes the earlier candidate31 “package pending” status: candidate35 is staged, audited, signed, installed with `adb install -r`, and read back from the device. Artifact: `artifacts/phase16/WakeUP-phase16-candidate35-20261029.apk`, 20,624,742 bytes, SHA-256 `F219FFA655EB106FF3D622968453703D35D66C83B9F97AA0B82A0AA7EB592A6E`. Package/version 247 / 6.0.06; signer SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`; v1/v2 verification passed. The installed base readback matched and `firstInstallTime` stayed `2026-10-20 23:55:07`.
- School-list recovery progressed through candidate31–35: restored the missing loop increment, repaired binding guards, cleared repeated derived-list callbacks, and restored tab-category routing. Candidate35 rendered distinct tabs 0/1/2; the focused Java/Smali regression passed 6/6. No real school row was selected, no credentials were entered, and no local mock/live school request was run.
- Candidate35 G1 runtime review: one More card and the 2×4 grid rendered on 1080×1920; TimeSettings, ScheduleSettings, CourseManage, Help resolver, feedback confirmation, Global Settings, and Suda options were rechecked. The external resolver appeared on Display15 while ScheduleActivity remained on Display14; Back was targeted to Display15 and returned to the schedule. AboutActivity rendered but its focus-loss route produced a Glide lock-cycle ANR on Display13, PID12567, Task3676. The full DropBox trace and screenshots remain in `.tmp/phase16-diagnostics/`; force-stop/relaunch recovered the app without clearing data. The app was left at the synthetic timetable on week 1.
- Three independent candidate35 cold starts reached ScheduleActivity on Displays 9/10/11, PIDs 10953/11139/11328; each same-display screenshot showed the seeded P16_TEST schedule and the cold-start error log was empty. A later About route ANR is separately recorded and prevents declaring all navigation clean.
- Re-ran standard JDK17 `compileDebugJavaWithJavac`, `testDebugUnitTest`, and `assembleDebug` separately. All fail before unit-test methods with 76 Java errors and 6 warnings. Targeted candidate35 packaging and native APK audit pass (19,760 DEX classes, 6,530 compiled classes, no duplicate descriptors, zero active placeholders, no resource ID mismatch). Root and standard debug APK hashes remain the original `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.
- Remaining blockers: a candidate27 course-clear ANR through Room invalidation/coroutines, candidate35 AboutActivity Glide lock cycle, incomplete AddCourse cold-start/negative matrix, untested school row/login/mock/live service, untested malformed/cancel import/export and share receiver, and online share still without URL/confirmed transmission. Phase16 remains PARTIAL (~70%).
- Reports: `docs/phase16-final-report.md`, `phase16-feature-matrix.csv`, `phase16-single-sheet-ui-audit.md`, `phase16-crash-root-causes.md`, `phase16-import-export-share-validation.md`, and `phase16-build-and-apk.md`. The synthetic fixture and prior backup/calendar outputs remain available. No `pm clear`, uninstall, Git clean/reset, or diagnostic cleanup occurred.

## 2026-10-29 — Phase16 candidate36 Glide lock-order repair and final validation

- Candidate35's AboutActivity focus-loss ANR was traced to a recovered-Java/Smali lock-order mismatch in Glide `EngineJob`: Java invoked the engine callback while holding the job monitor, but original Smali released it first. Candidate36 moves engine/callback work outside that monitor while retaining pending-work accounting. The focused lock-order regression passes 2/2.
- Candidate36 targeted JDK17 compile and staged package succeeded. Artifact: `artifacts/phase16/WakeUP-phase16-candidate36-20261029.apk`, 20,624,587 bytes, SHA-256 `BA98B1214AEEC34EEAA35D1D17F34EE6A35C3B411FA5EC002D7DC5C182C94934`. Static audit: 19,760 DEX classes, 6,530 compiled classes, zero duplicate descriptors/placeholders/resource ID mismatches; v1/v2 signature verified with the expected certificate.
- Installed with `adb install -r` on MuMu Android 12 index 0. Readback `base.apk` SHA matched; version remained 247/6.0.06 and `firstInstallTime` remained `2026-10-20 23:55:07`. About opened on Display16/PID14004/Task3679; Back returned to a drawn and focused ScheduleActivity. No new ANR, input-dispatch timeout, or fatal-signal line was observed during roughly 55 seconds. The app was left at synthetic week1 with More closed; no app data was cleared.
- Focused school picker regression remains 6/6. The standard JDK17 `compileDebugJavaWithJavac`, `testDebugUnitTest`, and `assembleDebug` gates each exit 1 with 76 Java errors and 6 warnings; unit tests do not execute. Assemble output was redirected. Root and standard debug APK SHA-256 values remain `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.
- Updated Phase16 reports, matrix, random timetable manifest, and `artifacts/phase16/SHA256SUMS.txt`. Phase16 remains PARTIAL due the separate course-clear ANR, incomplete AddCourse negative/cold-start matrix, untested school row/mock/live path, incomplete import/export cancellation/negative cases, unverified share receiver and online endpoint, responsive/theme gaps, and full-source Gradle failures. No `pm clear`, uninstall, Git clean/reset, or diagnostic cleanup occurred.
## 2026-10-29 — Phase16 candidate37 export/share evidence and candidate38 week-picker OOM fix

- Candidate37 SAF backup export is 12,216 bytes (SHA-256 `dea322f02c8ce203654178cf0bea9d0d3bc46af96f51a7c2931ec0fdc8de0a76`); independent validation matched 360 course fields, 24 config fields, and 20 base plus 20 detail rows. Candidate37 ICS export is 79,224 bytes (SHA-256 `883105dbacd1b203e73d5527b5cb5e6dfb38a72bd17730d5b34f367587cab842`); 128 unique events and all 255 expected occurrences passed. Candidate37 ACTION_SEND delivery to the local-only mock receiver displayed the exact generic text/link payload; no external share occurred.
- Candidate37 runtime reproduced the week-picker OOM: `SelectWeekFragment$7.onClick` appended forever when the loop index equaled the last week. Original Smali showed the equality branch to exit. Backed up the original Java and class in `recovery/phase16-before-select-week-range-fix-20261029/`, then restored the equality exit in all 18 loops across six listeners. The new Smali/source regression passes 2/2.
- Candidate38 targeted JDK17 compile and isolated staged package succeeded. Artifact `artifacts/phase16/WakeUP-phase16-candidate38-20261029.apk`: 20,624,727 bytes, SHA-256 `6615ba56aab4f2c5eb97a520f67add3e2f6349389c1451581cab343f9f1570e5`; static audit found 19,760 DEX classes, 6,530 compiled classes, no duplicate descriptors, zero active placeholders, and no resource-ID mismatch. V1/v2 signing verified with the expected debug certificate.
- Installed candidate38 in place on MuMu Android 12 index 0. Installed `base.apk` readback matched; `firstInstallTime` remained `2026-10-20 23:55:07`. Three cold starts reached ScheduleActivity on Displays 29/30/31. The former week-20/week-1 deselection followed by 全周, 单周, 双周, and confirm completed without OOM/FATAL/ANR; the synthetic form was discarded unsaved. Four focused Python regression files pass 12/12 total.
- Standard JDK17 `compileDebugJavaWithJavac`, `testDebugUnitTest`, and `assembleDebug` each exit 1 at production Javac with 76 errors and 6 warnings; UnitTest methods do not execute. Root and standard debug APK hashes remain `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`. No app data was cleared, no uninstall or Git clean/reset occurred.
- Phase16 remains PARTIAL: course-clear ANR, full-source compile, school row/mock/live path, file-import negatives, export cancellation, responsive/theme coverage, and online-share confirmation remain unresolved or untested. Updated reports and matrix are listed in `docs/phase16-final-report.md`.
## 2026-10-29 — Phase16 candidate38 navigation/import negatives and candidate39 startup rollback

- Candidate38's live More panel was captured on MuMu Android 12 Display 4, Task 3699, PID 6848 at 1080×1920/320 dpi. It showed one rounded surface with the week/table controls and all eight entries in a 2×4 grid. Outside-tap dismissal passed. The existing candidate35 screenshot hash was identical.
- Candidate38 TimeSettings return exposed a repeatable state regression: from More on week 1, 上课时间 → Back returned to ScheduleActivity with More open on week 20. Reproduced twice; resetting the slider to week 1 restored the view. Cause is not established; no source patch was attempted. G1 records this as FAIL.
- On candidate38, SAF Back cancellation, a 0-byte backup, a one-line malformed backup, and a wrong-type test file were handled with cancellation or visible format errors. No FATAL/ANR was observed, and read-only SHA-256 checks for the app database/WAL/SHM were unchanged. Fixtures remained inside the synthetic P16PHASE16 folder; no files outside that folder were opened. Invalid URI and missing-grant cases remain untested.
- Candidate39's isolated WorkDatabase owner/ABI experiment compiled, packaged, passed static checks, and ran 19 unit tests, but the first launch failed during AndroidX Startup with NoSuchFieldError: WorkDatabase.Companion. The failed APK and runtime log are preserved. Temporary source-owner/build changes were restored to their pre-experiment hashes, candidate38 was reinstalled in place, and app data/firstInstallTime were retained.
- Updated the Phase16 final report, feature matrix, single-sheet audit, import/export/share validation, crash report, and build record. Phase16 remains PARTIAL. Root and standard debug APK hashes remain unchanged; no pm clear, uninstall, Git clean/reset, or diagnostic cleanup occurred.

## 2026-10-29 — Phase16 candidate42–44 selected-week repair and current validation

- Candidate42 and candidate43 are retained as failed artifacts. Their attempts preserved only part of the TimeSettings return state: candidate43 left the ViewPager on week20 while the slider showed week1. The comparison isolated two fields in `ScheduleActivity`: `f8269OooOO0o` is the selected week and `f8270OooOOO` is derived from the current date. Candidate44 now restores the selected-week value to both the slider and pager result path.
- Candidate44 artifact: `artifacts/phase16/WakeUP-phase16-candidate44-20261029.apk`, 20,628,777 bytes, SHA-256 `1e4b019a99d3dac868a44bfcd1ce27de1a2d4651f380800505eaf3ae3289f49a`. Package/version 247 / 6.0.06; expected signer SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`; v1/v2 verification passed. Static audit found 19,760 DEX classes, 6,530 compiled classes, no duplicate descriptors, no active placeholders, and no resource-ID mismatch. The 776-class overlay manifest and audit are retained in `.tmp/phase16-diagnostics/`.
- Candidate44 was installed with data retained. Installed `base.apk` readback matches the artifact and `firstInstallTime` stayed `2026-10-20 23:55:07`. Three cold starts reached ScheduleActivity on logical Displays 10/11/12, Tasks 3705/3706/3707, PIDs 13337/13588/13792; each rendered the persisted P16_TEST schedule. The selected week was 20 on the first capture and 1 on the next two. Candidate44 Back from TimeSettings retained week1 three times; `tools/tests/test_phase16_timesettings_week_restore.py` passes 4/4.
- More sheet visual checks on candidate44: default dark mode, light mode, and fontScale 1.5 each kept the one-surface 2×4 grid and all eight entries visible. A per-display `wm size 720x1280 -d 12` capture showed all eight entries in the 2×4 layout; tapping the bottom-row 苏大生活 opened its options popup. MuMu toolbar rotation produced a 1920×1080 window with all eight entries in a 4×2 grid. The earlier global `wm size` attempt was ineffective, then per-display override and rotation succeeded; all values were restored. Commands, hashes, and final 1080×1920 screenshot are in `.tmp/phase16-diagnostics/candidate44-screen-variant-meta.txt` and `candidate44-after-rotation-restore.png`.
- Re-ran `:app:compileDebugJavaWithJavac`, `:app:testDebugUnitTest`, and `:app:assembleDebug` separately under JDK17. Each fails during production Javac with 76 errors and 6 warnings; UnitTest methods do not run. Logs are `candidate44-compileDebugJavaWithJavac.log`, `candidate44-testDebugUnitTest.log`, and `candidate44-assembleDebug.log`. Root and standard debug APKs remain SHA-256 `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.
- Re-ran five focused candidate44 regression files after the source change: AddCourse suggestion 2/2, week-loop termination 2/2, school sidebar 6/6, Glide lock order 2/2, and TimeSettings selected-week restoration 4/4 (16/16 total). Logs and the JSON summary are in `.tmp/phase16-diagnostics/candidate44-test_phase16_*.py.log` and `candidate44-focused-test-summary.json`.
- Candidate44's three cold starts and selected-week behavior are recorded separately from candidate37 AddCourse save/edit and candidate37 G4 exports. Candidate44 AddCourse save/edit was not repeated; school mock/live, remaining import/export negatives, course-clear ANR, and online sharing remain open. Updated reports: `phase16-final-report.md`, `phase16-feature-matrix.csv`, `phase16-single-sheet-ui-audit.md`, `phase16-crash-root-causes.md`, and `phase16-build-and-apk.md`. No app data was cleared, no uninstall or Git clean/reset occurred.

## 2026-10-30 — Phase16 candidate51 selected-week validation and final status

- Candidate51 is the latest staged and installed artifact: `artifacts/phase16/WakeUP-phase16-candidate51-20261030.apk`, 20,627,279 bytes, SHA-256 `BF4F0FD7493A581F6F60E8EB660B912F15DC4C9C05A9792FFE1C1F3D3731548D`. Package/version 247 / 6.0.06; certificate SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`; v1/v2 verification passed. The static audit reports 19,763 DEX and 6,531 compiled classes, with no duplicate descriptors, active placeholders, missing recovered outputs, or resource ID mismatches.
- Candidate51 was installed with `adb install -r`; `firstInstallTime` remained `2026-10-20 23:55:07`, and the installed base readback SHA matches the artifact. Three cold starts reached ScheduleActivity on Displays 20/21/22, Tasks 3715/3716/3717, PIDs 20055/20236/20415, with the synthetic timetable still visible.
- Candidate51 retained week 8 after TimeSettings Back, toolbar rotation to landscape, and rotation back to portrait. The focused TimeSettings regression passes 7/7. Screenshots, Activity/display records, process log, and test output are retained under `.tmp/phase16-diagnostics/candidate51-*` and `test_phase16_timesettings_week_restore-candidate51.*`.
- Re-ran `:app:compileDebugJavaWithJavac`, `:app:testDebugUnitTest`, and `:app:assembleDebug` separately under JDK17 with the assemble destination redirected to diagnostics. All fail during production Javac with 76 errors and 6 warnings; UnitTest methods do not execute. The first attempt used JDK11 because environment variables are scoped to each shell invocation; those prerequisite-only logs are excluded from the final result. The valid rerun logs are `full-source-candidate51-jdk17-*.log`.
- At this initial Candidate51 report point, the matrix had 53 scenarios: 37 PASS, 3 PARTIAL, 6 FAIL, 6 NOT TESTED, and 1 LIVE_BLOCKED. The subsequent interactive follow-up below adds candidate51 negative-path, school-route, and export-cancellation evidence; its refreshed counts are recorded in the last entry.
- Root `app-debug.apk` and `app/build/outputs/apk/debug/app-debug.apk` remain at SHA-256 `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`; candidate51 installed readback matches its artifact. Only synthetic timetable data was exercised; no `pm clear`, uninstall, Git clean/reset, or diagnostic cleanup occurred. Updated Phase16 reports and the feature matrix are current through candidate51.

- Candidate51 synthetic AddCourse evidence: saved P16TEST-C51-ROUNDTRIP, edited to P16TEST-C51-EDITED, cold relaunched, then deleted only that marked course from CourseManage. Read-only DB snapshots confirm tables 3/4 remain 20 base + 20 detail rows, no candidate marker remains, and table1_config is unchanged. Evidence and pre/post snapshots are under .tmp/phase16-diagnostics/candidate51-addcourse-* and candidate51-*-snapshot/.
- Final readback audit on MuMu Android 12 index 0 pulled the installed `base.apk` to `.tmp/phase16-diagnostics/candidate51-final-installed-base.apk`; its 20,627,279-byte SHA-256 exactly matches candidate51. The app is ScheduleActivity, Task 3718, PID 21504, on logical Display 23 mapped through `mViewports` to physical `local:4619826883185188630`; version 247 / 6.0.06 and `firstInstallTime` remain unchanged.


### 2026-10-30 — Phase16 candidate51 interactive follow-up

- Candidate51 empty-name save, unsaved Leave, reversed-period normalization, same-course duplicate interval, keyboard, and MuMu landscape/portrait rotation were exercised on synthetic table3. Same-course duplicate was rejected; the tested cross-course overlap saved and showed an overlap marker, so live conflict selection/policy remains unresolved.
- Candidate51 backup and ICS SAF pickers were opened and canceled without tapping Save. Backup cancellation returned after an export-help prompt; the shared default-name backup path was already ambiguous at 0 bytes, so no creation claim is made. ICS cancellation returned to ScheduleActivity.
- Candidate51 SchoolListActivity loaded its bundled list after about 17 seconds. A displayed row opened LoginWebActivity, which stayed blank for 20 seconds; no credentials were entered and Back returned to the synthetic schedule.
- Updated Phase16 matrix: 54 scenarios, 37 PASS, 7 PARTIAL, 6 FAIL, 3 NOT TESTED, 1 LIVE_BLOCKED (75.0% weighted completion). Evidence remains under `.tmp/phase16-diagnostics/candidate51-*`; root and standard debug APKs were not touched.

## 2026-10-30 — Phase16 Candidate55 follow-up and final evidence update

- Candidate55 is the staged and restored installed artifact (20,631,919 bytes; SHA-256 D87276692004DD98A8F994FA521C326FB757335E33A6DAFAA1AC53B598E7CB78). Package/version 247 / 6.0.06, expected signing certificate, static audit (19,781 DEX / 6,536 compiled classes), installed base readback, and three cold starts passed. ScheduleActivity was left on week1/table3; tables3/4/5 each retain 20 base and 20 detail rows, with no C55 marker.
- Standard full-source JDK17 compileDebugJavaWithJavac passed (7 warnings, 0 errors), testDebugUnitTest --rerun-tasks passed 19/19, and assembleDebug passed. The isolated assemble output hash matches Candidate55; protected root and standard debug APK hashes remain unchanged.
- Candidate55 backup and ICS exports passed independent validation; app backup import populated table5 with no compared-field mismatch, and generic app text reached the local-only receiver. Two-slot AddCourse save/edit/delete passed, while the cold-start grid displayed only its Monday slot and left Tuesday blank.
- A test-only Candidate56 build targeted a local-only HTTP mock. Its three schedule hashes matched the validated backup. HTTP 200 envelopes triggered a caught cast error; HTTP 503 was handled without FATAL/ANR. This did not confirm online-share success. Candidate55 was restored and read back; no public request was made.
- Updated the Phase16 reports and feature matrix. The 56 scenarios count 41 PASS, 9 PARTIAL, 3 FAIL, 2 NOT TESTED, and 1 LIVE_BLOCKED (81.25% weighted). The course-clear ANR, school parser/import, invalid-URI/missing-grant cases, sheet numeric/overlay assertions, multi-slot grid display, and public online-share result remain open or unresolved. No uninstall, data clear, Git clean/reset, or diagnostic cleanup occurred.

## 2026-10-30 — Phase16 Candidate62 multi-slot rendering repair and final verification

- Candidate62 is the latest staged and installed APK: `artifacts/phase16/WakeUP-phase16-candidate62-20261030.apk`, 20,632,757 bytes, SHA-256 `D6C52D6DA1C5E2224D692C017EA971B8ED3E21F1C15ACDDBE7BBFFC56689D3A5`. Package/version 247 / 6.0.06, expected signer SHA-256 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`, v1/v2 verified. Static audit found 19,782 DEX and 6,537 compiled classes with no duplicate descriptors, missing recovered outputs, active placeholders, or resource mismatches.
- The Candidate62 change in `app/src/main/java/com/kaori/wakeupschedule/schedule/o000OOo.java` explicitly measures and lays out the already-sized day panels and their children after the posted schedule refresh. The former Candidate55 cold-start display showed Monday period3 but omitted Tuesday period4; diagnostics found zero-sized children in alternating columns and `requestLayout()` alone did not fix them. Candidate62 rendered both slots in three cold starts on Displays 35/36/37, Tasks 3760/3761/3762, PIDs 19754/19932/20117.
- Separate JDK17 `:app:compileDebugJavaWithJavac --rerun-tasks`, `:app:testDebugUnitTest --rerun-tasks`, and `:app:assembleDebug --rerun-tasks` passed. The unit suite reports 19 tests, 0 failures/errors/skipped. The isolated assemble output SHA matches Candidate62. D8 emitted one nonfatal Kotlin-metadata rewrite warning. Logs and exit records are under `.tmp/phase16-diagnostics/candidate62-clean-forced-panel-layout/`.
- Candidate62 was installed in place with app data retained. Installed `base.apk` readback matches the staged APK; `firstInstallTime` remained `2026-10-20 23:55:07`. The synthetic `P16_TEST_C55_MULTI` marker was deleted solely through CourseManage's app UI confirmation. Read-only SQLite checks before and after a further cold launch found tables3/4/5 still have 20 base + 20 detail rows each and zero marker rows. Final ScheduleActivity is week1/table3 on logical Display38 / Task3763 / PID21253. Root and standard debug APK hashes remain `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.
- Refreshed feature matrix: 56 scenarios, 42 PASS, 8 PARTIAL, 3 FAIL, 2 NOT TESTED, and 1 LIVE_BLOCKED, or 82.14% weighted completion. The course-clear ANR, cross-course overlap policy, numeric sheet-state/top and overlay assertions, school parser/mock import, invalid URI/missing grant, and confirmed online-share result remain open. Candidate55 export/import/ACTION_SEND and Candidate56 local HTTP mock evidence are retained as historical functional results. No `pm clear`, uninstall, Git clean/reset, or direct database write occurred.

## 2026-10-30 — Phase16 Candidate65/66 online-share repair and production package

- Smali comparison isolated two recovered-Java response bugs. `okhttp3.o00000OO` gave its String and MediaType constructor overloads the same discriminator; Candidate66 assigns the matching discriminator in each constructor. Both duplicate response branches in `ScheduleActivity$shareScheduleOnline$1` now treat `isBlank(data)` as the empty-key condition, matching Smali.
- Candidate65 was a test-only APK whose base URL pointed to a mock bound only to `127.0.0.1:8765`. The local HTTP 200 success path displayed `MOCK-C55-KEY`, the business rejection displayed `MOCK_REJECTED`, and HTTP 503 displayed the service-unavailable message. The posted synthetic schedule field had 11,914 characters and SHA-256 `dea322f02c8ce203654178cf0bea9d0d3bc46af96f51a7c2931ec0fdc8de0a76`. The runtime exercised the first coroutine resume branch; the duplicate second branch was corrected by Smali comparison but not dynamically exercised. Screenshots and request records are in `.tmp/phase16-diagnostics/candidate65-online-share-fixed/`. No public request was made.
- Candidate66 production APK: `artifacts/phase16/WakeUP-phase16-candidate66-20261030.apk`, 20,632,466 bytes, SHA-256 `CEDCBDC516908EF111254354F20A299BFA814C20F4BB7DF49732AD0F179FA7FE`; package/version 247 / 6.0.06, expected signer, static audit (19,782 DEX / 6,537 compiled classes), and v1/v2 verification passed. Its production HTTPS URL is present; the loopback test URL and diagnostic logging are absent. Root and standard debug APK hashes remain `EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69`.
- Separate JDK17 `compileDebugJavaWithJavac --rerun-tasks`, `testDebugUnitTest --rerun-tasks`, and `assembleDebug` passed. Javac reported 7 warnings and 0 errors; the unit suite passed 21/21 with no failures or errors; the isolated assemble output matches the staged artifact. Candidate66 was installed with `adb install -r`; installed `base.apk` readback matches and `firstInstallTime` stayed `2026-10-20 23:55:07`. Read-only database counts after install show tables3/4/5 each still have 20 base + 20 detail rows and no `P16_TEST_C55_MULTI` marker. Candidate66 was not relaunched because startup may contact the public update endpoint. No public online-share request was made.
- Feature matrix remains 56 scenarios: 42 PASS, 8 PARTIAL, 3 FAIL, 2 NOT TESTED, and 1 LIVE_BLOCKED (82.14%). Course-clear ANR, cross-course overlap policy, remaining More-sheet assertions, school parser/import, invalid URI/missing grant, and public online-share result remain open. No app data was cleared, no direct DB write was made, and no uninstall or Git clean/reset occurred.

## 2026-10-30 — Phase16 Candidate66 offline runtime follow-up

- Candidate66 was launched in three independent force-stop/start cycles with MuMu Wi-Fi disabled. Each reached ScheduleActivity on week1/table3 with the saved synthetic schedule visible; the display IDs changed between starts, so each screenshot was paired with the current WMS window and the matching physical viewport ID. Evidence is in `.tmp/phase16-diagnostics/candidate66-production/candidate66-cold-start-{1,2,3}.*`.
- Imported `D:\Download\Download\P16PHASE16\P16_TEST_20W_candidate55.wakeup_schedule` through the app's SAF picker. The 12,216-byte file hash matched on host and device (`DEA322F02C8CE203654178CF0BEA9D0D3BC46AF96F51A7C2931EC0FDC8DE0A76`). The app showed import success and read-only SQLite checks found 20 base + 20 detail rows in synthetic table6. Clearing table6 through CourseManage reached the empty state without a current-boot ANR; tables3/4/5 each retained 20 + 20 rows. Table3 was restored as the selected timetable. No direct DB writes, app data clear, or uninstall occurred. See `.tmp/phase16-diagnostics/candidate66-production/candidate66-runtime-import-clear.md`.
- The DocumentsUI filename search stalled on “temporarily unable to load”. Backing out to the shared folder, sorting by filename Z→A from the overflow menu, and scrolling to the exact fixture row allowed selection. For future captures after relaunch, resolve the app WMS `mDisplayId` and map it through `dumpsys display`'s `mViewports`; MuMu assigns a new logical display on each cold start, and `screencap -d` requires the matching physical display ID.
- Matrix now has 57 scenarios: 43 PASS, 9 PARTIAL, 2 FAIL, 2 NOT TESTED, and 1 LIVE_BLOCKED (83.33% weighted). MuMu Wi-Fi was restored to `wifi_on=1`; `dumpsys connectivity` reported a validated WIFI default network. The app was not relaunched after Wi-Fi restoration, and no public online-share call was made. Remaining gates include the historical candidate27 clear root cause, school parser/mock import, invalid URI/missing grant, More-sheet numerical/overlay assertions, overlap policy, and public online-share result.
