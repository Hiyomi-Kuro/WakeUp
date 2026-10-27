# 项目维护记录（MAINTENANCE_LOG）

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
