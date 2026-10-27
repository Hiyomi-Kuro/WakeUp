from __future__ import annotations

import json
import shutil
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"
ARCHIVE = DOCS / "history" / "pre-final-native-build"
AUDIT = json.loads((DOCS / "apk-static-audit.json").read_text(encoding="utf-8"))
BUILD_LOG = DOCS / "build-assemble-round7335.log"
SIGNATURE = (DOCS / "apk-signature.txt").read_text(encoding="utf-8", errors="replace")


def verify_inputs() -> None:
    assert AUDIT["package"] == "com.kaori.wakeupschedule"
    assert not AUDIT["duplicate_dex_descriptors"]
    assert not AUDIT["missing_recovered_source_outputs"]
    assert not AUDIT["resource_id_mismatches"]
    assert AUDIT["active_placeholders"] == 0
    assert all(component["in_dex"] for component in AUDIT["components"])
    assert all(dex["sha1_valid"] and dex["adler32_valid"] and dex["placeholder_strings"] == 0
               for dex in AUDIT["dex"].values())
    assert all(AUDIT["required_classes_in_dex"].values())
    assert "BUILD SUCCESSFUL" in BUILD_LOG.read_text(encoding="utf-8", errors="replace")
    assert "Verified using v1 scheme (JAR signing): true" in SIGNATURE
    assert "Verified using v2 scheme (APK Signature Scheme v2): true" in SIGNATURE


def archive_old_reports() -> None:
    ARCHIVE.mkdir(parents=True, exist_ok=True)
    for name in (
        "conversion-inventory.md",
        "build-report.md",
        "unresolved-issues.md",
        "error-root-cause-analysis.md",
        "reconstruction-validation.md",
        "manual-test-plan.md",
    ):
        source = DOCS / name
        destination = ARCHIVE / name
        if source.exists() and not destination.exists():
            shutil.copy2(source, destination)


def write(name: str, content: str) -> None:
    (DOCS / name).write_text(content.strip() + "\n", encoding="utf-8", newline="\n")


def signature_summary() -> str:
    lines = [line.strip() for line in SIGNATURE.splitlines()]
    schemes = [line for line in lines if line.startswith("Verified using ")]
    cert = next((line.split(": ", 1)[1] for line in lines
                 if line.startswith("Signer #1 certificate SHA-256 digest:")), "未知")
    jar_warnings = sum("not protected by signature" in line for line in lines)
    return ("\n".join(f"- `{line}`" for line in schemes)
            + f"\n- Debug 证书 SHA-256：`{cert}`"
            + f"\n- apksigner 对 {jar_warnings} 个 META-INF 条目给出 JAR/v1 覆盖提示；v2 校验结果为 true。")


def main() -> None:
    verify_inputs()
    archive_old_reports()

    status_rows = "\n".join(
        f"| {status} | {count:,} |" for status, count in AUDIT["mapping_statuses"].items()
    )
    components = len(AUDIT["components"])
    dex_rows = "\n".join(
        f"| `{name}` | {entry['classes']:,} | SHA-1 / Adler-32 通过 |"
        for name, entry in AUDIT["dex"].items()
    )
    libs = "、".join(Path(item).parent.name for item in AUDIT["native_libraries"])
    sig = signature_summary()
    sha = AUDIT["sha256"]
    size = AUDIT["size_bytes"]

    write("conversion-inventory.md", f"""
# WakeUP 原生 Java 重建清单

审计日期：2026-10-20  
工程：`D:\\Download\\AndroidStudioProjects\\WakeUP`  
最终 APK：`app/build/outputs/apk/debug/app-debug.apk`

## 当前交付状态

原生 Gradle Debug 构建、APK 签名核验和 APK 静态审计均已通过。APK 的 applicationId 为 `{AUDIT['package']}`，版本 `{AUDIT['version_code']} / {AUDIT['version_name']}`，大小 {size:,} bytes，SHA-256：`{sha}`。本轮没有安装或运行应用；真实登录和设备行为仍待用户按 `manual-test-plan.md` 验证。

原始 `smali/` 目录保留为唯一行为参考，不进入 Gradle source set。APK 构建由 Java 源、资源、Manifest 和固定 Gradle 依赖生成，没有输入预编译 DEX/APK。

## 输入与工程规模

| 项目 | 结果 |
|---|---|
| 原始 Smali | 7,478 个类描述符；原目录保留 |
| Java 源文件 | {AUDIT['java_files']:,} 个 |
| Javac 输出 | {AUDIT['compiled_classes']:,} 个 class |
| 映射表 | {sum(AUDIT['mapping_statuses'].values()):,} 个原始描述符，见 `conversion-mapping.md` |
| 应用身份 | namespace / applicationId：`{AUDIT['package']}`；源码目录 `com/kaori/wakeupschedule` |
| 版本与 SDK | version {AUDIT['version_code']} / {AUDIT['version_name']}；minSdk 21、targetSdk 34、compileSdk 35 |
| APK 资源 | {AUDIT['resources']:,} 个 resource entry；{AUDIT['assets']} 个 asset；原始 {AUDIT['original_resource_ids']:,} 个资源 ID 全部一致 |
| 原生库 | SQLCipher：{libs} 四种 ABI；没有使用 Smali 中 Harmony 可选接口的本机库 |
| Manifest 组件 | {components} 个 Activity/Service/Receiver/Provider，静态核对均能在 DEX 找到 |

## 原始类映射状态

状态是逐 descriptor 的构建/打包证据，不把嵌入匿名类或 Java lambda 误算为同名独立文件。

| 状态 | 类数 |
|---|---:|
{status_rows}

匿名/合成类有 417 个并入所示已编译源码，4 个 Java lambda 映射到宿主源码，7 个固定依赖回调由整体依赖提供。它们的原 R8 binary 名不一定保留；若运行时通过类名反射访问，仍需设备核验。8 个 Harmony 兼容源码因 Android 缺少 Harmony 平台 API 而不进入 APK。

## 构建与工具

- Android Gradle Plugin 8.13.2、Gradle 8.13、JDK 17，Java source/target 17。
- `tools/recovered-dependencies.txt` 固定依赖版本；`tools/dependency-source-excludes.txt` 与生成器界定依赖类与恢复源码的归属。
- AAPT stable ID 表 `tools/original-resource-ids.txt` 保留原始数字资源引用。
- Windows 大小写不敏感目录由 `CanonicalProjectClasses` 任务按 class-file `this_class` 生成确定性 class JAR；class 字节不变。
- APK 审计 JSON：`apk-static-audit.json`；完整逐 descriptor 映射：`conversion-mapping.md`。

## 归档

较早轮次的失败诊断和转换记录保存在 `docs/history/pre-final-native-build/`；映射审计前的版本保存在 `conversion-mapping-before-apk-audit.md`。旧的 Javac 数字是历史基线，不代表当前构建状态。
""")

    write("build-report.md", f"""
# 原生 Gradle 构建与 APK 验证报告

日期：2026-10-20  
工程：`D:\\Download\\AndroidStudioProjects\\WakeUP`

## 结果

执行干净构建：

```powershell
./gradlew.bat :app:clean :app:assembleDebug --stacktrace --console=plain
```

**BUILD SUCCESSFUL**，48 个任务执行完成。完整日志：`build-assemble-round7335.log`。Javac、D8、资源链接、Manifest 合并、DEX 合并、APK 打包和 Debug 签名均已运行。

APK：`app/build/outputs/apk/debug/app-debug.apk`  
包名：`{AUDIT['package']}`  
版本：`{AUDIT['version_code']} / {AUDIT['version_name']}`  
大小：{size:,} bytes  
SHA-256：`{sha}`

## 静态审计

| 检查 | 结果 |
|---|---|
| ZIP/资源 | ZIP CRC 可读；resources.arsc 存在；{AUDIT['resources']:,} 个资源、{AUDIT['assets']} 个 assets |
| 原始资源 ID | {AUDIT['original_resource_ids']:,} 项逐项一致，0 个不匹配 |
| DEX | {len(AUDIT['dex'])} 个 DEX，共 {AUDIT['dex_classes']:,} 个 class definition；各 DEX SHA-1/Adler-32 有效 |
| 重复类 | 0 个跨 DEX 重复 descriptor |
| 占位实现 | 活动源码占位 0；最终 DEX 中 `Method not decompiled:` 文本 0 |
| 恢复源码产物 | {AUDIT['compiled_classes']:,} 个 Javac class；显式恢复源码 owner 缺失数 0 |
| Manifest 组件 | {components}/{components} 个组件类均在 DEX；application 为 `{AUDIT['application']}` |
| 关键类 | App、LoginWebFragment、课表保存 continuation、WindowInfo continuation、Combine continuation 与 FragmentStrictMode Flag 均存在 |
| JNI | SQLCipher 库包含 ABI：{libs} |
| 构建来源 | 没有把预编译 DEX/APK 作为输入 |

### DEX 分布

| 文件 | 类数 | 校验 |
|---|---:|---|
{dex_rows}

### APK 签名

`apksigner verify --verbose --print-certs` 通过。签名方案与证书摘要：

{sig}

这是 Android Debug 证书，不是发布签名。

## 构建诊断与注意项

- Javac 有 7 条 varargs 非可变参数警告；另有弃用 API 提示。
- Gradle/Kotlin 插件提示 Gradle 8.13 在后续 Kotlin 版本中将弃用；当前构建仍成功。
- D8 对 `androidx.activity.result.OooO` 的 Kotlin metadata 重写报告 warning；D8/打包完成，静态 DEX 校验通过。
- Manifest 有合并提示。SQLCipher `.so` 无法被 strip，按原样打入四种 ABI；不影响本次 APK 生成。
- 本轮未运行测试、安装或启动应用；成功构建和静态结构检查不能证明所有 Android Runtime 行为。

## 复现与相关文件

- 干净构建日志：`build-assemble-round7335.log`
- 静态审计：`apk-static-audit.json`、`tools/audit_native_apk.py`
- 包元信息：`apk-badging.txt`
- 签名：`apk-signature.txt`
- 逐类映射：`conversion-mapping.md`
- 语义合并映射依据：`tools/reviewed-semantic-mappings.json`
""")

    write("unresolved-issues.md", f"""
# 尚待验证事项

更新日期：2026-10-20。原生 Java/Gradle clean assemble 与 APK 静态结构审计已通过；没有 Android Runtime 或设备测试证据。

## 构建阻塞

当前 clean `:app:assembleDebug` 成功，APK 已生成并通过 Debug 签名和结构核验。当前构建阻塞数：**0**。本文件列的是运行和语义验证工作，不是 Javac/APK 打包错误。

## 运行时及业务验证

- `LoginWebFragment` 的 29 个状态、挂起点、spill 与 handler 已做 Smali 静态核对；尚未实际校园网登录、验证码刷新或导入课表。
- `ModifyScheduleToolActivity$save$1` 保存 continuation 已编入 DEX；Room 写入、事务、数据库迁移及界面结果尚未运行。
- SQLCipher、Room/GreenDAO、WorkManager、提醒/精确闹钟、Widget、通知权限、冷启动和系统重启路径尚未实机验证。
- Huawei HMS/AGConnect 行为和新 `applicationId` 下的初始化、证书/签名关联尚未运行。Debug APK 使用新的 Android Debug 证书。
- 新包 `com.kaori.wakeupschedule` 与原包 `com.suda.yzune.wakeupschedule` 是不同安装身份；旧应用私有数据不会因重建 APK 自动迁移。
- 工程含 8 个 Android 构建排除的 Harmony 兼容类；Android DEX 不含 Harmony runtime。其可达性及缺少 Harmony 原生库时的回退路径未验证。

## 类名与固定依赖边界

映射中有 417 个匿名/合成实现并入已编译宿主、4 个 lambda 并入宿主、7 个依赖整体替代的回调 wrapper。它们各自的原 R8 binary 名没有保证保留；本地无静态引用不等于已证明不存在类名反射。详情和理由见 `conversion-mapping.md` 与 `tools/reviewed-semantic-mappings.json`。

还有 4 个被排除源码文件保留 decompiler placeholder 文本：`androidx/transition/Visibility.java` 与 Huawei Analytics 的 `aj.java`、`cw.java`、`ed.java`。这些文件没有进入活动编译；固定的 Transition 1.4.1 与 Hianalytics 6.10.0.302 依赖提供对应类。当前 DEX 占位文本为 0，但依赖版本与原 APK 的运行行为尚未通过设备对比。

## 已知构建提示

构建日志有 7 条 Javac varargs 警告、弃用 API/Gradle 提示、D8 Kotlin metadata 重写提示，以及 SQLCipher 原生库无法 strip 的提示。构建仍成功；具体内容见 `build-report.md` 和 `build-assemble-round7335.log`。

## 后续验证顺序

1. 按 `manual-test-plan.md` 用无个人信息的测试账号验证登录和课表导入。
2. 验证课程 CRUD、数据库持久化/迁移、后台任务、Widget、提醒和精确闹钟。
3. 核实新包名下 HMS 服务、证书配置、通知权限与代表性 Android/OEM 版本。
4. 对匿名/合成映射中可能通过反射访问的 binary 名做定向检查；如功能触及 Harmony 路径，确认运行前置条件与失败表现。
""")

    write("error-root-cause-analysis.md", f"""
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
""")

    write("reconstruction-validation.md", f"""
# Smali 重建验证记录

日期：2026-10-20。本文区分 Smali 静态对照、Java 编译、APK 静态检查和设备运行。前三级构建证据通过；设备运行尚未执行。

## 验证结果

| 阶段 | 结果 | 证据/边界 |
|---|---|---|
| 原始输入 | 7,478 个 Smali descriptor；参考目录保持独立 | `smali/` 不属于 Gradle source set |
| Java 编译 | clean Javac 成功；{AUDIT['compiled_classes']:,} 个 class | `build-assemble-round7335.log`；Gradle recovered-owner 产物保护通过 |
| APK 打包 | 成功；包名 `{AUDIT['package']}`、版本 `{AUDIT['version_code']}/{AUDIT['version_name']}` | `build-report.md`；无 DEX/APK 作为输入 |
| DEX | {AUDIT['dex_classes']:,} 个 class definitions，3 个 DEX；0 重复；checksum 有效 | `apk-static-audit.json` |
| 资源 | {AUDIT['original_resource_ids']:,} 个原始资源 ID 全匹配；{AUDIT['resources']:,} 个资源、{AUDIT['assets']} 个 asset | 原始 stable-ID 清单和最终 APK 静态核对 |
| Manifest | {components} 个组件均能在 DEX 找到；application `{AUDIT['application']}` | applicationId/authority 已变更到新包名 |
| 占位扫描 | 活动 Java 0，DEX string 0 | 4 个排除源文件仍包含 placeholder，但由固定依赖提供，不进入 APK |
| 签名 | Debug v1 与 v2 验证成功 | Android Debug 证书，非发布签名 |
| Android Runtime | 未执行 | 未安装、启动、登录或进行设备回归 |

## 关键 Smali 对照

- `LoginWebFragment`：静态对照 29 个协程状态、挂起调用/spill 与异常 handler；长方法的完整寄存器语义和网络/UI 行为仍未动态证明。
- `ModifyScheduleToolActivity$save$1`：保存 continuation 状态顺序依 Smali 恢复，最终关键类在 DEX；数据库事务与课程变更结果未运行。
- WindowInfoTracker continuation：恢复收集/emit suspension state、监听器注册/注销和异常清理；未在 Android WindowManager 上触发。
- Flow `combineInternal` 与 child collector：恢复接收结果拆箱、epoch、首次值计数、数组 factory、resume 后不重复 send 和只计数一次清理；调度器运行行为未验证。
- FragmentStrictMode `$Flag`：源码成功产出 class 并存在于最终 DEX，避免只因 Gradle 源任务成功就误判 inner class 已编译。

## APK 检查清单

- `tools/audit_native_apk.py` 读取 APK ZIP、Manifest、资源、所有 DEX class_defs 和 DEX checksum。
- `tools/original-resource-ids.txt` 与 AAPT stable ID 输出逐项比较。
- `CanonicalProjectClasses` 按 class 文件内描述符校正大小写冲突目录，只重打包 class 文件，不重写 class 字节。
- `tools/reviewed-semantic-mappings.json` 记录宿主 lambda 和固定依赖整体替代的 R8 callback 名；映射不宣称原 binary 名或反射等价。

完整逐类状态见 `conversion-mapping.md`；最终摘要见 `apk-static-audit.json`。设备测试按 `manual-test-plan.md` 执行。
""")

    old_plan = (ARCHIVE / "manual-test-plan.md").read_text(encoding="utf-8")
    cases_start = old_plan.index("## 用例")
    cases_end = old_plan.index("## 数据升级与回滚")
    cases = old_plan[cases_start:cases_end].strip()
    data_and_exit = old_plan[cases_end:].strip()
    write("manual-test-plan.md", f"""
# WakeUP 实机人工测试计划

状态：APK 已生成并完成签名、DEX、资源及 Manifest 静态审计；**设备测试待用户执行**。本次没有安装或启动应用。

APK：`app/build/outputs/apk/debug/app-debug.apk`  
包名：`{AUDIT['package']}`；版本 `{AUDIT['version_code']} / {AUDIT['version_name']}`  
SHA-256：`{sha}`  
签名：Debug v1/v2 已验证；不是发布签名。

## 测试前准备

1. 记录 APK hash、设备型号、Android 版本/API level 和每项操作的预期/实际结果。
2. 安装身份为 `com.kaori.wakeupschedule`。它与旧身份 `com.suda.yzune.wakeupschedule` 不同，私有数据不会自动迁移。
3. 登录仅使用脱敏测试账号、测试环境或 fixture。不要把账号、密码、Cookie、验证码或个人课程内容写进日志、截图或报告。
4. 设备失败时记录复现步骤与去敏后的 logcat 摘要；Debug 签名不能用于发布或验证正式签名升级链。

{cases}

{data_and_exit}
""")

    print("Updated six delivery reports and archived the pre-final versions.")
    print(f"APK SHA-256: {sha}; DEX classes: {AUDIT['dex_classes']}; components: {components}.")


if __name__ == "__main__":
    main()
