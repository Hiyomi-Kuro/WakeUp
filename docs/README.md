# 文档目录（docs）

这里仅保存可追溯、可复用的项目知识和少量必要证据。不向根目录追加大体积原始调试输出；新日志与临时截图请放在 `.tmp/YYYYMMDD-任务/`。

## 主要入口

- [目录职责与清理](PROJECT_STRUCTURE.md)：结构地图、垃圾归档、回滚方法。
- [项目维护记录](MAINTENANCE_LOG.md)：目录变更、已完成清理批次及实际验证结果。
- [第 13 阶段最终报告](phase13-final-report.md)：最新 UI 排查结果及未闭合问题，不能擅自标记为解决。
- [构建和 APK 审计](build-report.md)：历史构建结论（不等于当前二进制的实时验证）。
- [人工测试计划](manual-test-plan.md)：运行时回归检查。
- [恢复映射](conversion-mapping.md)：Smali 到 Java 的映射基线。

## 子目录说明

- `history/`：旧的里程碑和历史诊断摘要。
- `backups/`：历史文档备份；不自动清理。
- `licenses/`：所需的第三方许可材料。
- `phase*-screenshots/`、`phase*-evidence/`：被历史报告引用的截图或特定证据，清理前核验引用关系。

历史根目录 `docs/*.log` 中，未在 Markdown 或修复脚本明确引用的日志已转移至 `.tmp/archive/20261027-150509/historical-logs/docs/`。被显式引用的日志原位保留。部分更早阶段报告中的 `_codex_disposable/` 路径属于历史记录，引用材料有些早已转存工程外；第 13 阶段最新转移清单见 `.tmp/archive/20261027-150509/migration-manifest.csv`。