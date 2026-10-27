# 工具目录（tools）

此处保存可重复调用的修复、检查、转换脚本及其输入数据，**不等同于临时文件夹**。严格区分程序、输入、缓存、阶段备份。

## 核心构建输入

`recovered-dependencies.txt`、`recovered-source-owners.txt`、`dependency-source-excludes.txt`、`original-resource-ids.txt` 等在 `app/build.gradle.kts` 中被读取，未经检查不得移动、清理或改名。

`compile-only-stubs/` 用于复现编译时接口；`tests/` 保存测试脚本/用例。其余名称为 `fix_*.py`、`normalize_*.py` 等的脚本属于过去源码修复过程的重要依据，修改前先读脚本和对应 `docs/` 报告。

## 历史材料

`backups/` 保存特定变更之前的恢复备份；`cache/`、`window-extensions-beta01/` 中的文件可能为工具输入或编译资源，需先核实引用。原目录中的 `.tmp-*` 实验材料与 `__pycache__/` 已根据迁移清单归档。

## 统一清理入口

```powershell
powershell -NoProfile -File tools/cleanup-project.ps1
powershell -NoProfile -File tools/cleanup-project.ps1 -Apply
```

默认只预览，`-Apply` 后移动到 `.tmp/archive/<批次>/`，生成 CSV 清单；不删除、不覆盖。新的一次性脚本、临时实验数据和运行日志必须先写到 `.tmp/<任务>/`，确有复用价值才迁入这里。