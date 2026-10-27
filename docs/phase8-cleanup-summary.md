# 临时材料归集与可删除性检查

日期：2026-10-24

## 归集结果

将项目 `_codex_disposable` 中 77 个一次性文件（42,272,230 bytes）按相对目录移动到同级临时目录 `D:\Download\AndroidStudioProjects\WakeUP_codex_disposable`。归集前同级目录已有 63 个文件（224,306,694 bytes）；归集后共 140 个文件、266,578,924 bytes（约 254.23 MiB）。哈希、原路径、现路径、用途、活动引用扫描结果、可重建性和删除说明逐文件记录在 `_codex_disposable/cleanup-manifest.csv`（140 行）。项目内 `_codex_disposable` 现在只保留该清单和 `README_可安全删除.txt`。

这些材料包括构建/诊断日志、旧截图、临时脚本、缓存和历史 APK。正式恢复点、源文件、Gradle 依赖、最终 APK、验收报告及最终 MuMu 截图都留在项目正式路径。

## 依赖扫描与验证

归集后对 Gradle、Java、Kotlin、init、测试和脚本文件扫描了 `_codex_disposable`、`WakeUP_codex_disposable`、临时 APK 与旧测试路径；没有发现指向同级临时目录或已移动文件的活动引用。唯一相关构建缓存路径是 `app/build.gradle.kts` 下的 `app/build/robolectric-m2`，位于标准 build 输出目录，可由测试重新生成。

归集后使用 JDK 17 完成：

- `clean testDebugUnitTest`：退出码 0；6 tests、0 failures/errors/skipped；日志 `phase8-test-evidence/phase8-clean-test-after-collection-jdk17.log`。最终 assemble 后又执行一次测试并保存逐套件 XML。
- `clean assembleDebug`：退出码 0；日志 `phase8-build-evidence/phase8-clean-assemble-after-collection-jdk17.log`。
- clean build 后 APK 静态审计和 apksigner v1/v2 验证通过。构建 APK、根 APK 与 MuMu 已安装 APK SHA-256 相同。

首次归集后启动测试时，PowerShell 环境继承到 JDK 11，AGP 在配置阶段拒绝启动；该失败日志单独保留。显式切换到已安装的 JDK 17.0.20 后，归集后的 clean 测试和 clean assemble 均成功。

## 删除结论

源码与构建配置没有对同级临时目录的活动依赖，且归集后 clean 测试和 clean assemble 通过。因此在用户保留 `docs/` 验收报告与项目根 `app-debug.apk` 后，同级 `WakeUP_codex_disposable` 整目录可由用户自行删除。没有自动删除任何临时材料；原始临时日志、截图和历史 APK 如仍需留档，应先自行保存。
