# WakeUP 启动修复最终报告

日期：2026-10-21

## 根因与修复

首次崩溃发生在 AGConnect ContentProvider 初始化阶段。运行时调用 `com.huawei.agconnect.core.a.c$a` 的构造函数时需要 `c$1` 参数描述符，而恢复源码声明了不同的 synthetic 参数类型，造成 `NoSuchMethodError`。已按实际调用 ABI 修正恢复源码与依赖类边界，没有禁用初始化 Provider。

修复后继续用真实启动堆栈排除了后续启动故障：Gson 自定义 JsonReader 的 token 分支、Splash 启动协程派发、WorkManager 2.9 WorkDatabase 源码/依赖冲突、AppCompat/AndroidX 兼容层，以及多个从 Smali 恢复的 synthetic 构造函数 selector。selector 值逐个按原始 Smali 构造路径恢复；Splash 初始化在 Main dispatcher 执行。临时诊断代码已移除。

## 构建与 APK

使用现有原生 Gradle Java/Kotlin 源码流程 clean 后构建成功；没有注入预编译 DEX 或使用 Apktool 打包。构建日志：`artifacts/startup-fix-20261021/gradle-final.log`。

- 包名：`com.kaori.wakeupschedule`
- versionCode / versionName：247 / 6.0.06
- APK 大小：20,616,620 bytes
- SHA-256：`750bd9fee196017002294f92532058e1cc7bb8adc6ac666bf0ea7f82308f5f56`
- 签名：apksigner 校验成功；V2 调试证书 SHA-256 为 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`
- ZIP 完整性、zipalign 检查通过
- 静态审计：3 个 DEX 共 19,758 个类描述符，无重复；6,466 个编译类；关键类齐全；原资源 ID 6,348 项、ID 不匹配 0；native libraries 包含 arm64-v8a、armeabi-v7a、x86、x86_64；active placeholders 0；prebuilt DEX APK inputs 0
- 审计明细：`docs/apk-static-audit.json`

Gradle 产物和项目根目录交付文件逐字节相同，均为 20,616,620 bytes，SHA-256 相同。

## MuMu 运行验证

MuMu CLI 确认 index 0、Android 12.0、状态 `start_finished`，ADB 为 `127.0.0.1:16384`。最终 APK 通过 `adb install -r` 安装；未卸载应用、清除数据或重置实例；`firstInstallTime` 仍为 `2026-10-20 23:55:07`。

三轮 force-stop 后冷启动均保持进程存活并进入 resumed `ScheduleActivity`，PID 分别为 9232、9365、9485。各轮 AndroidRuntime 中未发现 FATAL EXCEPTION、NoSuchMethodError、NoClassDefFoundError、VerifyError 或 ClassCastException。记录见 `artifacts/startup-fix-20261021/cold-starts-final.json`，最终截图见 `artifacts/startup-fix-20261021/final-main-screen.png`。

截图显示首次运行的“隐私政策”弹窗（“拒绝”“同意”）。为保留用户的隐私选择，没有替用户点击“同意”。因此 Splash 到 ScheduleActivity 已验证，进程稳定与三轮冷启动已验证；弹窗后的可交互主界面导航尚未验证，需用户自行选择同意后再测。

## 交付文件

最终 APK：`D:\Download\AndroidStudioProjects\WakeUP\app-debug.apk`

Gradle 原始产物：`D:\Download\AndroidStudioProjects\WakeUP\app\build\outputs\apk\debug\app-debug.apk`

两者已用 SHA-256 和 Windows FC 二进制比较确认完全相同。

## 清理状态

计划保留：最终报告、clean build 日志、三轮冷启动 JSON、最终 MuMu 信息/截图，以及可复现构建所需的 init 脚本和输入 JAR/源码。临时诊断清理未完成：工具自动审核将 PowerShell 删除任务目录内单个临时日志及批量清理均标记为 `blocked by policy`，所有删除命令在执行前被拒绝。本次没有删除任务目录文件；约 394,828,314 bytes 的中间诊断文件仍留在 `artifacts\startup-fix-20261021`。
