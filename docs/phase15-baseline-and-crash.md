# Phase 15 基线与崩溃证据

日期：2026-10-28  
范围：G0→G1；全页面布局巡检和全功能覆盖未执行。

## 基线与设备

- 工作区：D:\Download\AndroidStudioProjects\WakeUP
- MuMu 6.6.4.0，index 0，Android 12.0，型号 V2309A，ADB 127.0.0.1:16384。逻辑 Display 会变化。
- 屏幕 1080×1920、320 dpi、fontScale 1.0、portrait。
- JDK Temurin 17.0.20.1，C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot。
- 应用 com.kaori.wakeupschedule，versionCode 247，versionName 6.0.06，minSdk 21，targetSdk 34。
- Phase14 r5：.tmp/phase14-diagnostics/apk/phase14-fixed-app-debug-runtime-r5.apk，SHA-256 58F2C913F7E6D22ADEAFE7078D5C2C3D121EEEE936D3D526962E7BCC10C08DF4。
- 根 app-debug.apk 与标准 Gradle 输出 app/build/outputs/apk/debug/app-debug.apk 原始哈希均为 EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69，均未覆盖。
- 最终 G1 APK：artifacts/phase15/WakeUP-phase15-g1-five-fixes-debug.apk，SHA-256 9FBF371ECA87D790E911564030CC9B90D5EB489D0FCB0A648EDC415B522E18F1。
- 签名证书 SHA-256 b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088；v1/v2 验证通过，未配置的 v3 显示 false。
- 安装后设备只读回读 APK 与最终 APK 哈希一致。firstInstallTime 仍为 2026-10-20 23:55:07，lastUpdateTime 为 2026-10-28 11:14:25。使用 adb install -r；未卸载或 pm clear，未修改真实课表数据。

原始证据见 .tmp/phase15-diagnostics/G0-apk-device-summary.txt、G1-final5-package-final.txt、G1-final5-postinstall-package.txt、G1-final-apksigner.txt、G1-final5-installed-base.apk。

## r5 真实崩溃与根因

在 Phase14 r5 上从 ScheduleActivity 打开 More，再点“上课时间”，真实复现 FATAL EXCEPTION：

- java.lang.ClassCastException: kotlin.sequences.OooOOOO$1 cannot be cast to kotlin.sequences.OooOO0O
- 调用链：kotlin.sequences.OooO.<init> → kotlin.sequences.OooOO0.iterator() → androidx.navigation.Oooo000.<init> → NavHostFragment → activity_time_settings.xml NavHost inflation → TimeSettingsActivity.onCreate。
- 点击后应用进程退出。证据：.tmp/phase15-diagnostics/G1-R5-A004-action.txt、G1-R5-A004-logcat.txt。

原始 Smali 中 OooOO0 的 Sequence + indexed-transform 构造器设置 f9034OooO00o=1；initial-supplier + next-function 构造器设置 0，iterator 的 packed-switch 据此选择不同迭代器。Recovered Java 将字段声明固定初始化为 1，两个构造器未分别赋值。supplier 因此走到把对象按 Sequence 转型的实现并触发异常。修复仅恢复构造器分发值，保持 ABI。DEX 对照见 .tmp/phase15-diagnostics/g1-final-dex-OooOO0.txt；Smali 保持只读。

## 随后发现的四个独立问题

逐步恢复真实页面后又发现四项，均在最终设备回归前修复：

1. NavigatorProvider.addNavigator 缺少 LinkedHashMap.put，导致导航图报找不到 navigation Navigator。
2. FragmentManager 范围循环缺少 Smali 中的终止分支，主线程停留在 o0000O0O.OooOoo0 并触发 ANR。
3. AppCompat SavedState discriminator 在构造器间错误共用 1，状态保存时出现 ScheduleActivity cannot be cast to java.util.Set。
4. FragmentNavigator pending-fragment 扫描缺少 hasNext 退出并可能重复追加；从编辑器返回时 ArrayList 无界增长并 OOM。

记录见 .tmp/phase15-diagnostics/G1-round1-anr-logcat.txt、G1-round1-lastanr-full.txt、G1-final-round1-time-log-findings.txt、G1-final4-round1-after-discard-logcat.txt。修复细节见 phase15-fix-validation.md。

## 最终 G1 实机回归

最终五修复 APK 原位安装。三轮独立 force-stop 冷启动后依次走 Schedule → More → TimeSettingsActivity → 打开时间表编辑器 → Back → 确认“离开”丢弃 → Back 到 Schedule：

- 第 1 轮 Display 3、PID 5295；第 2 轮 Display 4、PID 5837；第 3 轮 Display 5、PID 6167。
- 每轮 TimeSettingsActivity 有完整 1080×1920 截图、WMS 已绘制窗口及 resumed Activity 记录；返回 Schedule 后进程存活。
- 三轮均无应用 FATAL EXCEPTION 或 ANR。TimeSettings 截图 SHA-256 相同：EBABADA154C97ED6AFCDCEA17731A5659781ACD5F95702725174D8410D92B625。
- 编辑器中未更改或保存数据；在返回确认框选择“离开”。

证据前缀为 .tmp/phase15-diagnostics/G1-final5-round1、round2、round3。TimeSettings 的 UIAutomator root 返回 null，因此内部 ViewTree bounds 未读取。页面显示结论依据完整截图、WMS HAS_DRAWN/可见状态和 Activity 回归，不延伸成所有设置页面验收。

## 保全和边界

- 修改前的五个 Phase15 源文件位于 recovery/phase15-before-change-20261028/，并有 SHA256SUMS.txt。
- Smali 未修改；两个原始 APK 基线哈希保持不变。
- 未清数据、卸载、保存时间设置或操作课表删除、导入覆盖、分享发布等高风险动作。

## 2026-10-28 后续：用户报告的闪退与错位

最终测试候选为 artifacts/phase15/WakeUP-phase15-followup-dialog-fix-debug.apk（20,621,602 bytes，SHA-256 3195864CB293E0DFCC8F28B855C0035ED851B71F6CE9F7E3DD55461DDE8A04E4），包 com.kaori.wakeupschedule / 247 / 6.0.06。设备 Display 32、Android 12、1080×1920、320 dpi；当前进程 PID 20287。设备 base.apk 只读回读 SHA 与候选 APK 一致；firstInstallTime=2026-10-20 23:55:07 未变，lastUpdateTime=2026-10-28 14:53:24。没有卸载或清数据。

本轮补出的崩溃链：

- 添加课程页中的蓝色加号曾触发 IllegalStateException: Already in the pool!，堆栈落在回收池重复归还路径。修复 RecyclerView holder 双重回池/动画残留状态后，最新包中该按钮插入临时时间段，页面等待后仍存活；随后 Back →“离开”安全丢弃。
- 全局设置此前有 ClassCastException: o00O00o.OooOOOO cannot be cast to o00O00o.OooOO0。按实际 listener 类型和 Smali 分支恢复设置项派发，并修复 switch 分支缺少 return。最终 APK 的“设置当前课表”、高级功能、小部件类型选择、语言/主题对话框以及四个可逆显示开关都能到达目标 UI；小部件 chooser 用 Back 取消，未添加桌面组件。
- 语言/主题 selector 起初没有选项列表。androidx.appcompat.app.OooOOOO 的对话框 title 可见分支及 message 容器资源 ID 与 Smali/XML 不同；改为正确的双条件分支，并使用 android.R.id.message，最终设备上语言三项、主题三项完整显示。
- 首页周滑块的 ACTION_UP/CANCEL 恢复路径 ui 守卫极性与 Smali 不符。修复后在第1↔第20周往返拖动通过，没有崩溃。
- 首页周表格的百分比 Guideline 在 RTL 配置下产生列偏位。修复 Guideline 百分比定位并固定课表子树 LTR，节次时间回到左侧时间轨，七日列对齐。
- 日期设置遇到 2024-2-26 时曾有 DateTimeParseException；解析器现接受单数字月/日，最终日期行可进入课表设置并取消。
- 新建课表名字弹窗曾触发 NoSuchMethodError TextInputLayout.isProvidingHint()；已恢复缺失 ABI 方法，最终弹窗可打开后取消。

最终候选包已验证首页顶栏加号、添加课程页内加号、周滑块双向操作、全局设置行/显示开关、语言/主题选项列表、日期“修改当前周”、新建课表名称对话框及一次 TimeSettingsActivity 路由。最新 Focused logcat 未见应用 FATAL、ANR 或本轮目标异常。首页当前视觉周数已恢复为第1周；设置中配置的当前周为第20周，离开/返回设置页会重新采用已配置周数，本轮没有修改该配置。

边界：此轮只完成已复现问题和有限安全入口，非完整 Manifest/NavGraph UI 审计。课程详情/管理、真实保存/删除、导入覆盖、分享发送、自动更新请求、清缓存、权限授予、实际桌面 pin 均未提交或未测试；真实课程内容没有读取。

### 补充安全路线

最新候选的 TimeSettingsActivity 中，时间表选择器仅显示“默认”并可 Back 取消；默认时间表编辑页完整显示节次/时间，Back 触发保存确认，选“离开”后返回且未保存。More > 帮助会打开系统“打开方式”chooser，已 Back 取消；关于页可打开并正常返回。均无最新候选目标崩溃。

## 2026-10-28 后续：课表外观与课表数据弹窗崩溃

用户报告页面的扩展检查又捕获两条独立崩溃，均先在中间候选上复现，再按原始 Smali 控制流修复。

### 课表外观恢复协程

- 在 `WakeUP-phase15-followup-dialog-fix-debug.apk` 上进入 ScheduleSettingsActivity > 课表外观，页面首次恢复时触发 `kotlin.UninitializedPropertyAccessException: lateinit property schedule has not been initialized`。PID 23839，时间 15:36:00.343；完整日志与后续黑屏截图：`.tmp/phase15-diagnostics/followup-20261028/p15-mainstyle-crash-logcat.txt`、`p15-style-settings.png`。
- 异常落在 `MainStyleFragment.OoooO` / `MainStyleFragment$loadSchedule$1.invokeSuspend`。Recovered Java 的两个恢复点把判空方向反写，非空时抛 lateinit 异常；原始 Smali 对应两处 `if-eqz`，仅在字段为空时抛出。
- 已修复 `MainStyleFragment.java` 两处 `schedule == null` 守卫。最终 APK 再次进入课表外观、触发设置重载、恢复未勾选状态，并打开颜色选择器后取消；PID 保持 26657，无新 FATAL/ANR。证据：`p15-final-mainstyle.png`、`p15-final-mainstyle-grid-on.png`、`p15-final-mainstyle-color.png`、`p15-final-mainstyle-color-restored.png`。

### 第一周日期选择器的 RecyclerView 稳定 ID 搜索

- 在 MainStyle 修复候选上点击课表数据 > 第一周的第一天时，复现 `ArrayIndexOutOfBoundsException: length=0; index=-1`。堆栈从 `ArrayList.get` 进入 `androidx.recyclerview.widget.o00O000.OooO(o00O000.java:277)`，再进入 `LinearLayoutManager` 测量。PID 24593，时间 15:54:40.737；完整日志与黑屏帧：`.tmp/phase15-diagnostics/followup-20261028/p15-date-picker-crash-logcat.txt`、`p15-date-picker.png`。
- 根因是稳定 ID 回收搜索的 Java 恢复控制流：主列表扫描结束后仍以负索引读取 `arrayList3`；后备缓存搜索遇到不匹配条目时也没有按 Smali 继续遍历。`o00O000.OooO(IJ)` 现按原始 Smali 重建有界主列表扫描与后备缓存扫描，并只在 ID 与类型匹配时复用 holder。
- 最新包中重新打开日期选择器、当前周、每日节数和学期周数弹窗均正常；所有弹窗均取消，进程 PID 25929 保持不变。添加课程页顶栏加号与蓝色页内加号也通过，临时时间段未保存；检查后仅结束未保存页面并重启应用，没有清除数据。

### 最新候选包

- 交付候选：`artifacts/phase15/WakeUP-phase15-settings-crash-followup-debug.apk`，20,621,670 bytes，SHA-256 `544AA5C17EEC93B6632D3EF78F19DDCB237E6B89788C18D4539A6679AFED2DCD`。
- 应用仍为 `com.kaori.wakeupschedule` / 247 / 6.0.06；设备安装包只读回读哈希一致，`firstInstallTime=2026-10-20 23:55:07`，`lastUpdateTime=2026-10-28 16:21:36`。签名证书未变；v1/v2 通过。
- 最终 APK 经同一用户入口复验日期弹窗、当前周/节数/周数弹窗、课表外观恢复/开关重载/颜色选择器、添加课程页及页内蓝色加号。最终首页恢复为第1周。保存配置中的当前周仍为第20周；没有保存或更改课程/课表资料。
- 最终静态审计为 19,759 DEX classes、6,530 compiled classes、0 重复 DEX descriptor、0 缺失 recovered output、0 active placeholder。新增两个定向 Python 回归测试均通过；完整 Java 编译仍被既有 76 个编译错误阻断，不能将此阶段包标为 clean full build。
- 本轮 `o00O000.java` 修复前源文件及对应旧 class 备份见 `recovery/phase15-followup-before-stableid-fix-20261028/SHA256SUMS.txt`。原始 Smali、根目录和标准 Gradle APK 未修改。
