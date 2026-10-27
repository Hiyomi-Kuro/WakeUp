# WakeUP（Android 源码恢复与兼容性修复）

该仓库保存 WakeUP Android 应用的恢复源码、原始 Smali 对照、Gradle 工程、修复工具和阶段性验证证据。它并非空白项目，包含大量从混淆 APK 恢复的代码，目录调整必须优先保证可回滚、可构建和证据完整。

## 从这里开始

- **[AGENT.md](AGENT.md)**：开发者 / 编码代理的操作规范，包含修改、验收和临时垃圾治理原则。
- **[docs/PROJECT_STRUCTURE.md](docs/PROJECT_STRUCTURE.md)**：仓库目录职责、保留例外、清理步骤。
- **[docs/MAINTENANCE_LOG.md](docs/MAINTENANCE_LOG.md)**：本次整理内容、归档清单、验证结果与未解决风险。
- **[docs/phase13-final-report.md](docs/phase13-final-report.md)**：最近一次运行时验证与尚未解决的问题。
- **[docs/build-report.md](docs/build-report.md)**：既有 Gradle APK 构建、包结构与签名审计结论。
- **[docs/manual-test-plan.md](docs/manual-test-plan.md)**：人工测试计划。

## 主要目录

`app/` 是 Android 源码和构建；`smali/` 是原始对照；`tools/` 是脚本、映射和编译辅助；`docs/` 是正式文档和必要证据；`recovery/` 是恢复保全；`artifacts/` 是审核后的历史交付；`.tmp/` 收集可清理文件。详见目录索引。

## 构建（Windows / JDK 17）

本机命令行默认 `JAVA_HOME` 仍可能指向 JDK 11。运行 Gradle 前可以在当前 PowerShell 会话中设置已安装的 JDK 17（不会改变系统全局设置）：

```powershell
$env:JAVA_HOME = 'C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot'
$env:PATH = "$env:JAVA_HOME\bin;$env:PATH"
```

```powershell
.\gradlew.bat :app:assembleDebug --console=plain
.\gradlew.bat :app:testDebugUnitTest --console=plain
python tools/audit_native_apk.py
```

Gradle 生成 APK 的默认位置：`app/build/outputs/apk/debug/app-debug.apk`。根工程的临时报告输出已重定向到 `.tmp/gradle-root/`；子工程 `app/build/` 不变。根目录 `app-debug.apk` 是保留的已核验基线副本，不要无条件覆盖。项目当前的 UI 验证**尚未全部通过**；参阅 Phase 13 报告，不要以“能编译”替代“功能已修复”。

## 临时文件管理

```powershell
powershell -NoProfile -File tools/cleanup-project.ps1          # 预览，完全不移动
powershell -NoProfile -File tools/cleanup-project.ps1 -Apply   # 移到 .tmp/archive/<批次> 并生成清单
```

未来生成的原始构建日志、运行日志、实验源码、临时 APK 和中间截图直接写到 `.tmp/<日期-任务>/`。构建系统专属的 `app/build/`、`.gradle/` 等属于管理型缓存例外。清理脚本只移动，不删除；用户确认无用后自行清理 `.tmp`。
