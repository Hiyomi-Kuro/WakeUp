# Smali 重建验证记录

日期：2026-10-20。本文区分 Smali 静态对照、Java 编译、APK 静态检查和设备运行。前三级构建证据通过；设备运行尚未执行。

## 验证结果

| 阶段 | 结果 | 证据/边界 |
|---|---|---|
| 原始输入 | 7,478 个 Smali descriptor；参考目录保持独立 | `smali/` 不属于 Gradle source set |
| Java 编译 | clean Javac 成功；6,464 个 class | `build-assemble-round7335.log`；Gradle recovered-owner 产物保护通过 |
| APK 打包 | 成功；包名 `com.kaori.wakeupschedule`、版本 `247/6.0.06` | `build-report.md`；无 DEX/APK 作为输入 |
| DEX | 19,749 个 class definitions，3 个 DEX；0 重复；checksum 有效 | `apk-static-audit.json` |
| 资源 | 6,348 个原始资源 ID 全匹配；1,157 个资源、13 个 asset | 原始 stable-ID 清单和最终 APK 静态核对 |
| Manifest | 49 个组件均能在 DEX 找到；application `com.kaori.wakeupschedule.App` | applicationId/authority 已变更到新包名 |
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
