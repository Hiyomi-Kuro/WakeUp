# 编译与打包根因及修复记录

更新日期：2026-10-20。早期 Javac 诊断作为修复历史保留在 `history/pre-final-native-build/error-root-cause-analysis.md` 及 `build-diagnostics-round-*.log`。当前验证使用正常 Gradle source set，干净 `assembleDebug` 成功。

## 曾阻止构建的根因

| 根因 | 症状与证据 | 处理与最终检查 |
|---|---|---|
| 反编译源码与固定依赖 ABI 不一致 | round 6247 clean Javac 曾有 5,283 条诊断；包括混淆 API、擦除签名、缺失 override/构造器和依赖同名类 | 按 Smali descriptor 修复调用/恢复成员；对确需源码覆盖的类精确剔除依赖二进制。最终正常 Javac 随 clean assemble 通过；6,464 个 class 输出 |
| Windows 大小写不敏感 class 输出路径 | 大小写仅不同的 Java package 共用输出目录，D8 报缺失 NestHost，即使宿主 class 已产生 | `CanonicalProjectClasses` 从 class-file `this_class` 取精确 JAR entry path，不改 class bytes；本轮 6,528 entries、修正 1,002 个路径 |
| 依赖导致原资源 ID 漂移 | 只保留 public.xml ID 不足以固定全部链接结果；旧数字引用可能指向其它资源 | AAPT `--stable-ids` 加原始 ID 表；最终 6,348 个原始 ID 与链接表全部一致 |
| 依赖 InnerClasses 元数据遮蔽源码 owner | `FragmentStrictMode$Flag` 源码 owner 被同名 artifact 的 metadata 影响，虽然源存在但 Javac 未输出该 binary | 精确移除过期 InnerClasses 元数据，修复源码类型写法为 `$Flag`；Gradle 显式检查每个 recovered owner 都产出 class；最终缺失 owner 为 0，目标类在 DEX |
| 上游重复合成/嵌套 binary | FlexBuffers exception descriptor 在依赖与本地映射边界重复；Gradle duplicate task 不能覆盖 DEX 重复检查 | 用固定 dependency source replacement 和审阅过的语义映射保留一个 owner；跨三个 DEX 检查结果为 0 个重复 descriptor |
| 大型协程方法被 JADX 留为占位 | WindowInfoTracker 和 Flow combine continuation 曾只有占位；入口功能无法由构建成功保证语义 | 按 Smali 恢复 label/state/spill、resume failure、清理和完成计数；关键 continuation 确认编译并在最终 DEX。行为仍需运行验证 |

## 编译诊断方法

历史错误轮次曾把 `-Xmaxerrs` 临时设为 20,000。为让 JDK 17 flow analysis 继续处理其它类，诊断脚本暂用 `-XDcompilePolicy=simple -XDshould-stop.ifError=FLOW`，并在 `finally` 恢复构建文件。该选项只用于诊断；最终交付依据正常 `:app:clean :app:assembleDebug`，不是改变源码集合的全量探测。

## 最终证据

- 干净 Gradle 构建：`build-assemble-round7335.log`，48 个任务成功。
- 原始 7,478 个 descriptor 全部在 `conversion-mapping.md` 中有归属状态。
- 6,464 个源码 class；显式 recovered owner 缺失 0。
- 19,749 个 DEX class definition；跨 DEX 重复 descriptor 0；三个 DEX checksum 均有效。
- 原始资源 ID mismatch 0；活动源码和最终 DEX 的 decompiler placeholder 为 0。

签名、APK 与设备运行边界见 `build-report.md` 和 `unresolved-issues.md`。
