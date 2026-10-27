# WakeUP 原生 Java 重建清单

审计日期：2026-10-20  
工程：`D:\Download\AndroidStudioProjects\WakeUP`  
最终 APK：`app/build/outputs/apk/debug/app-debug.apk`

## 当前交付状态

原生 Gradle Debug 构建、APK 签名核验和 APK 静态审计均已通过。APK 的 applicationId 为 `com.kaori.wakeupschedule`，版本 `247 / 6.0.06`，大小 20,609,378 bytes，SHA-256：`ecccd832aad03834c3ed2340419a0f8b8fcdc8c1d32cd8d81716d96160b8ff0f`。本轮没有安装或运行应用；真实登录和设备行为仍待用户按 `manual-test-plan.md` 验证。

原始 `smali/` 目录保留为唯一行为参考，不进入 Gradle source set。APK 构建由 Java 源、资源、Manifest 和固定 Gradle 依赖生成，没有输入预编译 DEX/APK。

## 输入与工程规模

| 项目 | 结果 |
|---|---|
| 原始 Smali | 7,478 个类描述符；原目录保留 |
| Java 源文件 | 5,757 个 |
| Javac 输出 | 6,464 个 class |
| 映射表 | 7,478 个原始描述符，见 `conversion-mapping.md` |
| 应用身份 | namespace / applicationId：`com.kaori.wakeupschedule`；源码目录 `com/kaori/wakeupschedule` |
| 版本与 SDK | version 247 / 6.0.06；minSdk 21、targetSdk 34、compileSdk 35 |
| APK 资源 | 1,157 个 resource entry；13 个 asset；原始 6,348 个资源 ID 全部一致 |
| 原生库 | SQLCipher：arm64-v8a、armeabi-v7a、x86、x86_64 四种 ABI；没有使用 Smali 中 Harmony 可选接口的本机库 |
| Manifest 组件 | 49 个 Activity/Service/Receiver/Provider，静态核对均能在 DEX 找到 |

## 原始类映射状态

状态是逐 descriptor 的构建/打包证据，不把嵌入匿名类或 Java lambda 误算为同名独立文件。

| 状态 | 类数 |
|---|---:|
| Android 平台提供；不打入 APK | 2 |
| 依赖或生成类已在 DEX 中 | 2,026 |
| 本地源码已编译且在 DEX 中 | 5,014 |
| 匿名/合成实现并入已编译源码；独立 binary 名已改变 | 417 |
| 固定依赖整体提供宿主与回调；原 R8 wrapper 名不保留 | 7 |
| Java lambda 并入所示宿主；原合成类名不保留 | 4 |
| 可选 Harmony 平台源码；Android 构建排除 | 8 |

匿名/合成类有 417 个并入所示已编译源码，4 个 Java lambda 映射到宿主源码，7 个固定依赖回调由整体依赖提供。它们的原 R8 binary 名不一定保留；若运行时通过类名反射访问，仍需设备核验。8 个 Harmony 兼容源码因 Android 缺少 Harmony 平台 API 而不进入 APK。

## 构建与工具

- Android Gradle Plugin 8.13.2、Gradle 8.13、JDK 17，Java source/target 17。
- `tools/recovered-dependencies.txt` 固定依赖版本；`tools/dependency-source-excludes.txt` 与生成器界定依赖类与恢复源码的归属。
- AAPT stable ID 表 `tools/original-resource-ids.txt` 保留原始数字资源引用。
- Windows 大小写不敏感目录由 `CanonicalProjectClasses` 任务按 class-file `this_class` 生成确定性 class JAR；class 字节不变。
- APK 审计 JSON：`apk-static-audit.json`；完整逐 descriptor 映射：`conversion-mapping.md`。

## 归档

较早轮次的失败诊断和转换记录保存在 `docs/history/pre-final-native-build/`；映射审计前的版本保存在 `conversion-mapping-before-apk-audit.md`。旧的 Javac 数字是历史基线，不代表当前构建状态。
