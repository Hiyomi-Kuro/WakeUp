# AGENT.md — WakeUP 仓库协作与维护规范

> 适用于本仓库的人工开发者、ChatGPT / Codex / DSH 等编码代理。先读本文件，再编辑源码。目录结构和清理流程详见 [docs/PROJECT_STRUCTURE.md](docs/PROJECT_STRUCTURE.md)。

## 1. 目标及项目事实

- 这是 **WakeUP Android 应用源码恢复与兼容性修复项目**，并非从零新建的 Android 应用。根工程仅配置 `:app`；Gradle Kotlin DSL；Android SDK 35，minSdk 21，targetSdk 34；Java 17。
- `app/src/main/java/` 包含大量从混淆字节码还原的 Java 和兼容性代码；`app/src/main/kotlin/`、`app/src/main/res/`、`app/src/main/assets/` 同样属于正式源码/资源。不可因类名混淆、代码看似多余而擅自精简。
- `smali/` 保存对应原始 APK 的反编译参考，**默认只读**。与源码存在差异时，先核对 descriptor、调用关系、资源 ID、恢复映射和运行证据。
- 原始资源 ID、恢复依赖及源码所有权映射位于 `tools/`；`app/build.gradle.kts` 明确读取这些输入，不能当垃圾清理。
- 已验证的 APK 位于项目根 `app-debug.apk`，与当时 `app/build/outputs/apk/debug/app-debug.apk` 的 SHA-256 一致，**保留原件**；不要覆盖它以伪装回归成果。
- **现阶段问题仍未全部解决。** 阅读 `docs/phase13-final-report.md`：BottomSheet、Cascade Popup、Pager/Display 的运行时验证仍存在未闭合项；不得将“编译成功”当作“UI 修复已完成”。

## 2. 目录职责（禁止随意创建平级垃圾目录）

| 位置 | 作用与策略 |
| --- | --- |
| `app/src/main/` | 真正应用源码和资源；只放运行时必需内容。 |
| `app/src/debug/`、`app/src/test/` | 调试辅助及测试；不混入生产源码。 |
| `app/libs/` | 构建所依赖的本地 JAR/AAR；移动前必须修改构建配置并验证。 |
| `app/build/` | Android Gradle 插件托管的可再生输出；保持默认路径以兼容构建与审计脚本；**不是手工投放临时文件的地方**。 |
| `smali/` | 原始反编译参照和保全基线；默认不可改、不可删除。 |
| `tools/` | 可复现的修复、审计、测试、映射和脚本；正式脚本以动词命名。 |
| `gradle/`、`*.gradle.kts`、`gradlew*` | 构建基础设施；维护时先核查引用。 |
| `docs/` | **结论性文档**、验收报告、设计决策、测试方案、必需证据索引；不要继续向根目录堆原始大日志。 |
| `artifacts/` | 需保留、已审核的阶段性输出；与一次性临时构建区分。 |
| `recovery/` | 源码恢复点和事故回滚快照；清理前需人工判断保留期。 |
| `.tools/` | 历史本地逆向工具和工作缓存；非正式源码，不依赖它来证明构建。暂保留以免破坏仍在使用的逆向流程。 |
| `.gradle/`、`.kotlin/` | Gradle/Kotlin 自管理缓存；不要手工挪动活动构建所依赖的目录。 |
| `.tmp/` | **所有新建临时文件的默认位置**：原始日志、实验脚本、下载、临时 APK、诊断截图、单次尝试结果、历史垃圾归档。Git 不追踪；允许用户审核后自行清理。 |

详见 `docs/PROJECT_STRUCTURE.md` 了解当前兼容例外以及各子目录。

## 3. 每次变更的执行规程

1. **读证据**：先 `git status --short`、确认相关文件和已有报告，再定位真实调用路径。注意本仓库历史 Git 追踪不足，`??` 不代表可删除。
2. **最小变更**：先写失败复现/假设，再小范围修正；不得批量重命名混淆类、覆盖原始 APK、破坏 Smali 映射。
3. **可回滚**：更改高风险源码或资源前，在 `recovery/<主题-日期>/` 建立有说明的保全快照，记录源文件、SHA-256、原因。
4. **修复有凭据**：变更点指向 Smali 描述符、Javac 错误、Android 行为或可重现测试；不要修“看起来不对”的内容。
5. **分层验证**：静态检查 → `./gradlew.bat :app:testDebugUnitTest`（相关时）→ `./gradlew.bat :app:assembleDebug` → APK 审计 → 可用设备上的功能/显示/UI 回归；每层仅报告实际执行与结果。编译通过不能代替真机/模拟器交互。
6. **记录结论**：将可复用结论写入 `docs/` 对应文档；日志/截图原始证据写 `.tmp/<日期-任务>/`，摘要中记录相对路径及关键事实，必要时将被审计的精简证据保留到 `docs/`。
7. **交付**：列出修改文件、验证命令、PASS/FAIL/未执行、尚未解决的问题和可回滚路径；若工具受阻如实说明。

## 4. 垃圾与临时文件治理（强制）

- **新产生**：优先向 `.tmp/<YYYYMMDD>-<task>/` 输出 `*.log`、`*.trace`、`*.args`、实验 Java/JAR、可重建 APK、临时截图、一次性脚本和下载件。不要创建 `_codex_disposable/`、`temp/`、`debug-output/` 等新的顶层临时目录。
- **历史存量**：先运行 `powershell -NoProfile -File tools/cleanup-project.ps1` 预览，确认后运行 `powershell -NoProfile -File tools/cleanup-project.ps1 -Apply`。脚本只**移动**到 `.tmp/archive/<批次>/`，输出 `migration-manifest.csv`；绝不自动删除或覆盖。
- **例外**：构建系统管理的 `app/build/`、`.gradle/`、`.kotlin/`，被报告/脚本显式引用的旧日志、源 APK、原始逆向基线、正式映射和恢复点，不能为了目录“看起来整洁”而破坏。
- **过期归档**：清除 `.tmp` 必须由用户决定；请先查看迁移清单和引用关系，不得默认 `rm -rf` / `Remove-Item -Recurse`。
- **未来自动化**：根工程 Gradle 报告已通过根 `build.gradle.kts` 重定向到 `.tmp/gradle-root/`，但子工程 `app/build/` 保持默认输出路径。新建脚本默认支持 `-OutputDir .tmp/<任务名>` 或相当参数；日志按任务分子目录，禁止直接倾倒在仓库根目录或 `docs/` 根目录。
- **防止污染 Git**：维护 `.gitignore`。不把 `??` 误读为垃圾；本仓库大部分正式资源当前还未纳入 Git，清理必须按用途判断。

## 5. 构建和检查

在 Windows / JDK 17 / Android SDK 配置完整时：

```powershell
.\gradlew.bat :app:assembleDebug --console=plain
.\gradlew.bat :app:testDebugUnitTest --console=plain
python tools/audit_native_apk.py
powershell -NoProfile -File tools/cleanup-project.ps1
```

请将新增命令的原始输出重定向至 `.tmp/<任务>/`。不要为了整理目录更改 `app/build/` 位置：`tools/audit_native_apk.py` 当前依赖该 APK 默认输出路径；如确需迁移，必须同步修改调用方并执行构建验证。

## 6. 文档与任务管理

- 入口：`README.md`；维护约定：本文件；目录索引：`docs/PROJECT_STRUCTURE.md`；结构性变更记录：`docs/MAINTENANCE_LOG.md`；当前状态：`docs/phase13-final-report.md`。
- 每个工作阶段在 `docs/` 保留一份清晰的目标、基线、结论、未完成事项；重要决定写清依据和备选方案，而不只是堆日志。
- 任务状态使用 `待办 / 进行中 / 已验证 / 阻塞`；未经可复现验证不得标为已完成。
- 命名使用业务功能而非随意 round 编号；历史文件可以保留既有名称，不作无收益的大迁移。
- 涉及个人数据、账号、课表或设备状态时，优先使用只读审计与脱敏记录；未经明确任务要求不修改设备业务数据。
