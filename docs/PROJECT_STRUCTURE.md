# WakeUP 目录职责与维护手册

更新：2026-10-27

## 目录索引

| 目录或文件 | 功能 | 清理等级 |
| --- | --- | --- |
| `app/src/main/java/` | 反编译恢复的 Java 代码和第三方 API 兼容实现 | **核心源码，严禁自动清理** |
| `app/src/main/kotlin/` | Kotlin 源码 | 核心源码 |
| `app/src/main/res/`, `assets/` | Android UI、资源 ID、静态资源 | 核心资源 |
| `app/src/debug/`, `app/src/test/` | 调试及测试代码 | 有效源码 |
| `app/libs/` | 非在线编译依赖 JAR/AAR | 构建必要 |
| `app/build.gradle.kts` | 依赖、资源 ID、恢复类编译与打包策略 | 构建必要 |
| `app/build/` | Gradle 输出（含 APK 和 Robolectric 缓存） | Gradle 管理；非正式源码 |
| `smali/` | APK 反编译基线（Manifest、DEX Smali、资源等） | 证据基线；默认只读 |
| `tools/*.py`, `tools/*.ps1` | 恢复、资源修复、诊断和批处理脚本 | 按功能保留；新的一次性脚本放 `.tmp` |
| `tools/*.txt`, `tools/*.json`, `tools/*.tsv` | 源码归属、资源 ID、依赖映射及修复数据 | 逐项审核，**很多是构建输入** |
| `tools/compile-only-stubs/` | 生成特定系统 API 编译桩源码 | 构建必要 |
| `tools/backups/` | 特定历史修复的原始对照和恢复点 | 保留，人工确定保留期 |
| `tools/cache/` | 已有恢复脚本可能引用的下载/缓存材料 | 暂保留，先审引用 |
| `docs/*.md` | 正式分析、阶段报告、恢复映射、测试计划 | 长期参考 |
| `docs/phase*-screenshots/`、`docs/phase*-evidence/` | 历史已引用的验证证据 | 保留；新原始证据先进入 `.tmp` |
| `docs/history/`、`docs/backups/` | 历史文件、文档备份 | 不自动清理 |
| `artifacts/` | 已整理/审核的历史交付文件 | 不自动清理 |
| `recovery/` | 事故恢复及阶段前保全快照 | 不自动清理 |
| `gradle/`, `gradlew*`、根 `*.gradle.kts` | 构建环境基础设施 | 构建必要 |
| `apktool_3.0.2.jar` | 历史 Apktool 工具依赖（仍位于根目录） | 待后续显式依赖迁移，不随意移动 |
| `app-debug.apk` | 已审核原始/基线 APK 副本 | 保留，禁止自动覆盖 |
| `.tools/` | 被忽略的历史 JADX、CFR 等逆向工作台/辅助下载 | **暂保留**以防破坏旧工作流程；新材料统一进 `.tmp` |
| `.gradle/`、`.kotlin/` | Gradle/Kotlin 自维护缓存 | 不主动移动，保持 IDE/Gradle 兼容 |
| `.tmp/` | 统一的临时日志、实验文件、一次性截图、历史垃圾、归档清单 | 用户审核后可清理 |

## 专项说明：历史垃圾与项目稳定性

此前 `docs/` 根目录混杂大量纯构建日志；因此统一将**未被 Markdown 报告或脚本显式引用**的 `docs/*.log` 归档到 `.tmp/archive/<批次>/historical-logs/docs/`。部分被显式引用的旧日志仍留原位，避免破坏现有可复现路径。原始 Smali、功能源码、映射文件、阶段报告、经核验的 APK、恢复快照不参与该规则。

旧的 `_codex_disposable/` 和根 `build/` 已作为一次性材料候选；移动时保留原相对目录结构及迁移清单。新的根 Gradle 构建报告已在 `build.gradle.kts` 中改为 `.tmp/gradle-root/`，子工程 `app/build/` 保持默认位置以兼容现有脚本。原始文件不做删除和覆盖。**清理 `.tmp` 也意味着清除迁移备份**，请先审阅清单。

## 今后目录命名约定

- 日志：`.tmp/YYYYMMDD-任务名称/build.log`、`device-logcat.log` 等。
- 实验工具：`.tmp/YYYYMMDD-任务名称/scripts/`，验证可复用后转入 `tools/`。
- 临时截图：`.tmp/YYYYMMDD-任务名称/screenshots/`；审计所需的最终精选证据及清单放 `docs/`。
- 诊断和阶段说明：`docs/<topic>-report.md`；包含目的、方法、证据、结果、风险和遗留事项。
- 恢复点：`recovery/<topic>-YYYYMMDD/`，记录原始 SHA-256 和回滚方法。
- 可交付 APK：`artifacts/<release-or-phase>/`，包含版本、哈希、签名及验证结论；不要用相同文件名覆盖原件。

## 操作与回滚

```powershell
# 先预览，默认只输出统计
powershell -NoProfile -File tools/cleanup-project.ps1

# 同意候选后移动，不删除，生成 .tmp/archive/<批次>/migration-manifest.csv
powershell -NoProfile -File tools/cleanup-project.ps1 -Apply
```

恢复某件文件：在迁移 CSV 中查到 `archived_path` 和 `original_path`，确保原位置未创建替代文件，然后将该文件移动回去。发生路径冲突时先人工核对，**不要覆盖**。

项目里仍有历史工具脚本默认引用 `docs/build-diagnostics-round-*.log` 或其余旧路径；清理工具会扫描明确写出的具体日志文件名，不能识别运行时拼接出的所有动态路径。首次调用历史脚本前检查其输入是否已在归档里，必要时手工恢复。也不应使用批量移动整个 `docs/`、`tools/`、`smali/` 的做法。

## 测试与质量门槛

正式修复先完成可复现诊断，使用 Android SDK / JDK 17 构建，检查资源映射、签名、基础测试，并在可用设备上复现、验证 UI 行为。现有 `docs/phase13-final-report.md` 中的未解决事项**不能默认标成 PASS**。
