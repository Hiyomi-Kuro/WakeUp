# WakeUP 转换清单

审计日期：2026-10-17  
输入：D:\Download\AndroidStudioProjects\WakeUP\smali  
工程根目录：D:\Download\AndroidStudioProjects\WakeUP

## 结论摘要

已建立 Android Studio 可识别的单模块 Android Gradle 工程，并把 Java 源、资源、Manifest 和文本中的应用类名统一到新包名 com.kaori.wakeupschedule。原始 Smali 树仍在 smali/ 中，Gradle 源集不包含 Smali 或 DEX。

工程仍未达到交付标准。round 6247 clean Javac 诊断为 5,283 条；最近 clean assembleDebug 在 1,000 错误上限处失败，`app-debug.apk` 不存在。最新精确扫描发现 8 个 `Method not decompiled` 方法，均位于由解析到的依赖同名类替代的排除源码文件；活动源码集为 0 个。两个 AppCompat delegate 菜单/面板方法、StateFlow 收集状态机、两个 timed `Future.get` 方法、MotionEffect 方向/keyframe 逻辑、ExifInterface JPEG 段解析和 Material 动态色调约束已按 Smali 恢复。LoginWebFragment 状态机已完成 29 个状态的静态 dispatch/spill/call/handler 对照，但仍没有编译和运行证据。详细证据见 build-report.md、error-root-cause-analysis.md、reconstruction-validation.md 和 unresolved-issues.md。

## 原始输入检查

| 检查项 | 结果 | 处理与限制 |
|---|---|---|
| Smali 文件 | 7,478 个 .smali 文件、7,478 个可读取类 descriptor | 一个 smali/ 目录；未发现 smali_classes2 等额外 DEX 目录 |
| 原始包名 | Manifest 为 com.suda.yzune.wakeupschedule | 原始目录与描述符留在参考树；新 Java 目录改为 com/kaori/wakeupschedule |
| Manifest 版本 | versionCode 247、versionName 6.0.06；apktool.yml 记录 minSdk 21、targetSdk 34 | 原 Manifest 未含 uses-sdk 节点，SDK 值由 apktool.yml 和工程配置交叉核对 |
| Manifest compileSdk | 34，Android 14 | 当前机器未安装 SDK 34，Gradle 工程选用本机可用的 compileSdk 35；差异尚未在设备验证 |
| 资源 | 解码输入有 res；迁移到 app/src/main/res 后共 1,337 个文件 | 资源文件名中不适合 Android 资源编译的美元符号已改名，并同步修改 XML 引用；详见转换脚本 |
| assets | 13 个文件 | 包括学校列表、HTML、配置及 HMS 证书资产 |
| unknown 元数据 | 有 AndroidX 版本标记、Kotlin metadata、Huawei/AGConnect 属性、第三方许可证及规则数据 | 保留可用元数据到工程资产或参考资料；依赖版本没有全部转成 Gradle 声明 |
| JNI / 原生库 | 未发现 .so，jniLibs 为空；未发现声明为 native 的 Smali 方法 | 有一处 Harmony 兼容类调用 System.loadLibrary，因缺少匹配 .so 而无法确认该可选路径 |
| 动态 DEX 加载 | 未发现 DexClassLoader、PathClassLoader 或 InMemoryDexClassLoader 引用 | 反射 API/类名引用命中约 314 个 Smali 文件；反射目标仍需逐项语义核验 |
| APK / DEX / mapping | 输入目录未提供原始 APK、classes.dex、mapping 文件或原始 Java/Kotlin 源码 | 反编译和行为等价核验只能依据现有 Smali、资源及元数据 |
| APKTool | 工程根目录已有 apktool_3.0.2.jar | 本次未运行 APKTool，也未使用 Smali 汇编器、DEX 注入或预编译 DEX 生成最终 APK |

## Manifest 与平台接口

原始 Manifest 共声明 20 个 Activity、8 个 Service、16 个 BroadcastReceiver、5 个 ContentProvider 和 14 项 uses-permission，另有 1 项 uses-feature。组件中包括 WakeUP 自身组件、AndroidX Work/Room/ProfileInstaller 组件和 Huawei HMS/AGConnect 组件。改包后，应用自有组件与 Provider authority 使用新应用包名；外部 SDK 的组件名保持原路径。

检查了新 Manifest 中带 intent-filter 的组件，均显式提供 android:exported。Manifest 合并与资源处理在 Gradle 任务中到达过，但这不代表整个应用编译成功。

## 新工程结构与构建参数

- 根工程：settings.gradle.kts、build.gradle.kts、gradle.properties、Gradle Wrapper。
- Android 模块：app/build.gradle.kts、app/src/main/AndroidManifest.xml。
- Java：当前 5,692 个 .java 文件，Kotlin：0 个 .kt 文件；相较映射生成时 5,668 个文件，新增文件为后续恢复/兼容性辅助源码，映射表仍以 7,478 个原始 descriptor 为准。
- 资源：1,337 个文件；assets：13 个文件；jniLibs：无原生库。
- namespace 与 applicationId：com.kaori.wakeupschedule。
- minSdk：21；targetSdk：34；versionCode/versionName：247/6.0.06。
- compileSdk：35；原始 Manifest 标记为 34，因本机 SDK 34 缺失而提高到本机 SDK 35。
- Android Gradle Plugin：8.13.2；Gradle Wrapper：8.13；Java 源兼容级别：17。
- app 模块已有固定版本的 dependencies：`tools/recovered-dependencies.txt` 列出 84 个 AndroidX、Kotlin 协程、Material 和 HMS 坐标，另有 Biweekly 0.6.6；版本依据是 `smali/unknown/META-INF/*.version`、HMS 元数据及少数明确标注的依赖图推断。构建通过 `tools/dependency-source-excludes.txt`（当前 1,518 条有效规则）排除与已解析依赖二进制重复的源码；规则由 `tools/generate_dependency_source_excludes.py` 从 resolved compile classpath 生成。该生成器先构建恢复产物，再扫描 classpath。混淆 Kotlin continuation 层使用 stdlib 1.8.22 替换 JAR 移除五个重名类；Flow `emitAllImpl` 和 StateFlow collect 使用 coroutines core-jvm 1.7.1 替换 JAR 精确移除两个重名 continuation class，两处均纳入 descriptor 对应的本地源码。round 6247 clean Javac 为 5,283 条；round 6232 全源码探测为 3,537 条，但其源码集合不同且并非可交付配置。
- app/src/main/java 中不含 .smali 或 .dex；Smali 仅作为审阅参考，不参与 Gradle sourceSets。

## 恢复覆盖与证据口径

docs/conversion-mapping.md 逐 descriptor 列出 7,478 个类的 Smali 路径、推定 Java 路径和恢复状态。生成器统计到 5,983 个 JADX 路径映射，其中 20 个路径与当前文件路径不匹配；5,963 个映射路径存在。另有 1,495 个 descriptor 没有 JADX 源路径。Java 文件数量在不同转换统计口径中包含合并 R$ 类型和新增兼容源码，descriptor 与源码路径不是一一对应的文件数量统计。

JADX 能输出 Java 文件不等于该类已恢复或可编译。341 个单独的 R$ 源文件已合并为 R.java 内部类型，原始中间文件移至 .tools/jadx-resource-inner-classes。映射表的“源文件存在”只证明路径存在；语义等价、反射兼容、协程状态机和运行时行为均未通过完整构建或实机验证。当前精确扫描为 8 个 Java 文件、8 个占位方法；全部文件按生成排除规则由固定依赖同名类替代，活动源码集没有反编译占位。`o00000OO` 的菜单/面板方法、`o00Oo0.OooO00o` StateFlow collect、`p007OooOOo0` 两个 ConstraintLayout 方法、`MotionEffect.OooOOoo`、`p033OoooOOO.o000O0O0.OooO0o0` 和 `o000O00.Oooo000.OooO00o` 不再命中占位扫描。具体文件、依赖和验证边界见 `docs/conversion-mapping.md`、`docs/reconstruction-validation.md` 与 `docs/unresolved-issues.md`。

## 已识别的依赖与字节码形态

Smali 命名空间显示工程包含 AndroidX、Kotlin 标准库、kotlinx.coroutines、OkHttp、Retrofit、Glide、Room/GreenDAO、Material、Biweekly、ThreeTen Backport、Jsoup、Huawei HMS/AGConnect 等代码。工程当前依据版本标记选择固定 Maven 版本，并将源码/依赖中同名类从 JavaCompile source set 排除。没有原始 Gradle 清单或 R8 mapping；84 个坐标中存在显式标注的依赖图推断项。尽管重复类排除规则由实际 resolved classpath 生成，API/ABI 兼容仍未通过完整 Javac 或 APK 验证。

复杂字节码主要包括 Kotlin 协程状态机、合成类/匿名类、混淆后的 AndroidX 和 SDK 类型、反射调用、资源 R$ 类。复杂状态机按 Java 处理；对无法由 JADX 可靠输出的关键应用方法，必须依据 Smali 还原，不得以空实现掩盖。

## 包名变更记录

用户指定的新包名是 com.kaori.wakeupschedule。当前工程的 Gradle namespace/applicationId、Manifest 中的应用类和自有组件、Java 包目录，以及 app/src/main 中布局、自定义 View、导航图、小组件配置等文本类引用均已更新。原始 smali/ 内容保留原 descriptor，供映射和行为核对。原应用标识与新 applicationId 不同，因此旧包安装数据迁移和系统级身份关联尚未验证。

## GitHub 工具调研

Stars 为 2026-10-16 检索到的约数，会随时间变化。只记录项目用途、许可证与本任务中的实际使用方式；没有复制这些项目的代码。

| 仓库 | Stars（约） | 用途与许可证 | 本任务中的使用 |
|---|---:|---|---|
| [skylot/jadx](https://github.com/skylot/jadx) | 50.9k | DEX/APK 到 Java 的反编译与资源解码；Apache-2.0 | 实际使用 JADX 1.5.6 生成 Java 供分析；反编译占位和编译问题已记录 |
| [iBotPeaches/Apktool](https://github.com/iBotPeaches/Apktool) | 25.9k | APK 资源/Manifest 解码和 Smali 工程工具；Apache-2.0 | 仓库用途用于调研；未以 APKTool 重打包生成最终 APK |
| [pxb1988/dex2jar](https://github.com/pxb1988/dex2jar) | 13.1k | DEX/JVM class 转换分析工具；Apache-2.0 | 作为替代分析工具调研；未用于交付构建 |
| [JesusFreke/smali](https://github.com/JesusFreke/smali) | 6.6k | Smali/baksmali 汇编与反汇编；BSD License | 仅用于理解 Smali；仓库已于 2026-06-19 归档；未组装 DEX |

JADX 文档明确提示不能保证 100% 反编译成功；本工程观测到的占位和编译失败与该限制一致。仓库页面与许可证链接见各项目链接。

## 相关工程内文件

- docs/conversion-mapping.md：逐类映射。
- docs/build-report.md：构建参数、Gradle 结果和产物检查。
- docs/unresolved-issues.md：阻塞项、占位方法和未验证行为。
- docs/error-root-cause-analysis.md：round 6231 正常 source set Javac 根因聚类，并记录 round 6232 全源码探测口径及后续诊断。
- docs/reconstruction-validation.md：按方法区分 Smali 恢复、静态检查、编译与运行时证据。
- docs/manual-test-plan.md：APK 产出后的设备回归计划。
- docs/build-report.md：clean assemble 与全量诊断结果。
- tools/generate-conversion-mapping.ps1：生成映射表。
- tools/fix-resource-references.ps1：修正资源类引用。
- tools/rename-ambiguous-callback-interface.ps1：处理同名回调类型引用。
- smali/：原始参考树，未改包名、未进入 Gradle 构建。
