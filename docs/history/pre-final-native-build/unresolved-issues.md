# 尚未解决的问题

更新日期：2026-10-17。当前无可交付 APK；静态检查之外，未完成 Android 运行验证。

## P0：clean Javac 失败，未生成 APK

- 最新 clean source set Javac 诊断为 **5,283** 条，日志 `docs/build-diagnostics-round-6247.log`；Javac 摘要与诊断解析器计数均为 5,283。
- 最近一次 clean `assembleDebug` 在正常 1,000 错误上限处失败，日志 `docs/build-assembleDebug-final.log`；round 6234 之后尚未重新执行 assemble。
- 最新分类：3,524 个符号解析错误、504 个类型/ABI 错误、467 个其他诊断、329 个构造器错误、234 个 override/接口错误、131 个可见性错误、36 个名称冲突、32 个调用参数、25 个类型推断和 1 个继承约束问题。
- `app/build/outputs/apk/debug/app-debug.apk` 不存在；大小、SHA-256、最终 Manifest/DEX 与 Debug 签名均无法检查。
- 工程目录没有 Git 元数据；`git status --short` 返回 `fatal: not a git repository`，不能用 Git diff 枚举已有工作区修改。

## 活动源码占位扫描

round 6247 的精确扫描发现 **0 个活动 Java source set 反编译占位**。AppCompat delegate 的菜单关闭与面板打开方法在 round 6245/6246 恢复；StateFlow collect 状态机在 round 6247 恢复。逐 descriptor 状态见 `docs/conversion-mapping.md`。普通 API 主动抛出 `UnsupportedOperationException` 不自动算作反编译占位。

## P1：8 个依赖替代占位文件仍需 ABI/行为确认

仍有 8 个 Java 文件保留反编译占位文本，但被生成规则从 source set 排除，同名类由固定版本依赖提供。尚未完成调用点 ABI 或设备行为证明：

| 源文件 | 固定依赖 | 未验证项 |
|---|---|---|
| `androidx/coordinatorlayout/widget/CoordinatorLayout.java` | `androidx.coordinatorlayout:coordinatorlayout:1.1.0` | 方法/调用点 ABI、布局行为 |
| `androidx/recyclerview/widget/GridLayoutManager.java` | `androidx.recyclerview:recyclerview:1.2.1` | 混淆调用点兼容性 |
| `androidx/transition/Visibility.java` | `androidx.transition:transition:1.4.1` | 动画目标创建和生命周期 |
| `androidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1.java` | `androidx.window:window:1.0.0` | sidecar/OEM 行为 |
| `kotlinx/coroutines/flow/internal/CombineKt$combineInternal$2.java` | `kotlinx-coroutines-core:1.7.1` | 内部 ABI/行为 |
| `com/huawei/hms/analytics/aj.java`、`cw.java`、`ed.java` | `hianalytics:6.10.0.302` | 混淆成员与 SDK 方法兼容性 |

## P1：大量官方依赖与混淆源码 ABI 不一致

- round 6231 正常 source set 有 6,714 条诊断；round 6234 采用经 Smali 核对的五个 Kotlin continuation 源类和精确 stdlib 替换 JAR 后为 5,283 条。round 6235–6239 的方法恢复没有增加诊断。round 6240 的 Flow continuation ABI 缺失使计数暂升至 5,288；round 6241 用精确协程 JAR 替换恢复到 5,283。round 6242–6247 的方法恢复均未增加 Javac 诊断。StateFlow collect 的同名 continuation 已从 coroutines 1.7.1 替换 JAR 精确移除，并由本地 Smali 对应源码提供，排除规则数从 1,519 变为 1,518。JLU UIMS 从 77 条降为 0，当前最大单文件是 RecyclerView 的 `o00O000.java`（75 条）。分类和修复证据见 `docs/error-root-cause-analysis.md`、`docs/kotlin-continuation-abi-round6234.md`、`docs/smali-placeholder-recovery-round6235-6236.md`、`docs/smali-placeholder-recovery-round6238.md`、`docs/smali-placeholder-recovery-round6241.md`、`docs/smali-placeholder-recovery-round6242.md`、`docs/smali-placeholder-recovery-round6243.md`、`docs/smali-placeholder-recovery-round6244.md`、`docs/smali-placeholder-recovery-round6245.md`、`docs/smali-placeholder-recovery-round6246.md` 和 `docs/smali-placeholder-recovery-round6247.md`。
- round 6232 全源码探测得到 3,537 条，但源集合改变且未解决 D8 重复类风险；它只用于选定候选 ABI 差异，不能视为可交付配置。
- 当前 Gradle 从 stdlib 1.8.22 生成保留其它类、剔除五个重名 continuation class 的 JAR；从 coroutines 1.7.1 生成保留其它类、剔除两个重名 continuation class 的 JAR。源码排除规则生成器先构建这些 JAR，再计算重复类规则。D8 尚未运行，最终 dex 去重仍待完整构建验证。
- Room 2.6.1 事务 API 映射修复 76 处调用；WorkDatabase 相关 DAO getter 和其他符号仍待逐项确认，见 `docs/room-database-api-mapping-round6226.md`。
- 必须按 Smali descriptor 逐组确认源类/依赖替代，不得用增加排除规则掩盖源问题。

## P1：关键业务仍未经编译或运行验证

- `LoginWebFragment` 静态审计核对 29 个状态、28 组 spill、挂起调用和异常 handler；无编译、校园网登录、验证码刷新或课表导入证据。
- `ModifyScheduleToolActivity$save$1.invokeSuspend` 的 state 2 保存顺序与 Smali 对齐并有静态测试；数据库执行和 UI 结果未验证。
- 两个 Future timed `get` 已有 4 项静态源码/Smali 测试；无并发行为或设备验证。

## P1：平台与设备行为没有验证

- 工程 applicationId 为 `com.kaori.wakeupschedule`；旧包 `com.suda.yzune.wakeupschedule` 与新包是不同安装身份，旧私有数据不会自动迁移。
- Manifest、反射、HMS 初始化、原生库加载、Room/GreenDAO、WorkManager、通知/精确闹钟、Widget 和教务登录入口已有静态检查，但都未在 APK/设备上验证。
- 未发现匹配 JNI `.so`；Harmony 兼容路径的 `System.loadLibrary` 可达性未知。
- 用户可按 `docs/manual-test-plan.md` 执行后续设备测试；真实登录凭据不得写入日志或仓库。

## 后续顺序

1. 继续按 round 6247 后的诊断聚类修复共享根因；优先确认 RecyclerView 源类与 1.2.1 artifact 的可替换边界，再复跑 clean Javac。
2. 为 8 个依赖替代项补足版本、ABI 和调用点依据；当前活动 Java source set 的反编译占位数为 0。
3. clean `assembleDebug` 成功后核验包名、版本、Manifest、DEX 来源、资源、SHA-256 和签名。
4. 按 `docs/manual-test-plan.md` 完成设备安装、登录、数据库、提醒、Widget、后台任务与 API 兼容验证。
