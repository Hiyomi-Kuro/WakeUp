# WakeUP Phase 13 最终报告

日期：2026-10-27  
工程：D:\Download\AndroidStudioProjects\WakeUP

## 结论

按要求完成了现场保全、三轮冷启动、BottomSheet 有限运行时采样、Cascade 测量与 WindowManager 检查、Pager 初始化字段审计、APK/签名复核，并完成其余独立可用阶段。两项 UI 问题仍未达到可证明根因的门槛，因此没有做永久代码修改；本阶段目标“修复并设备回归”**尚未完成**。

## Gate 结果

| Gate | 结果 | 结论 |
|---|---|---|
| P13-G0 | PASS | 新鲜设备/Display/窗口基线，APK与源哈希，恢复快照和两项具体假设齐备。 |
| P13-G1 | PARTIAL | More 请求后进入 state3/drag state2，但 Scroller 位置与 View top 在15秒内未变化，帧 callback 非 pending。精确函数根因未确认；稳定展开后 Back→隐藏没有重测。 |
| P13-G2 | PARTIAL | Cascade adapter 有两项；PopupWindow 真实显示为408×8，内容根392×0，5秒仍无菜单项。Back 一次关闭通过；同显示普通 PopupWindow 对照受工具限制。 |
| P13-G3 | NOT APPLICABLE | 没有足够证据确认应修改的具体代码；无永久源码差异。 |
| P13-G4 | PARTIAL / DATA-UNKNOWN | initFlag=false、adapter=null、内部 RecyclerView无 child；异步初始化未完成，真实课表状态未知。 |
| P13-G5 | PARTIAL | 三轮 cold start 可见；原 APK 验证一致。没有新建 APK；其他功能门槛和宿主映射仍未闭合。 |
| Host physical input | HOST_DISPLAY_NOT_VERIFIED | MuMu 宿主对应目标 external Display 未被确证；未做宿主物理点击。 |
| 工程外 SDK 安装残留 | NOT TOUCHED | 保留给用户按需处理。 |

## APK、源码及数据保护

- 保留原版 APK：package com.kaori.wakeupschedule，version 247 / 6.0.06，x86_64，SHA-256 EAD4D9EFF8C98AC1DC0D97FE6009E04635E2A64B900ED953541CC50446B9ED69。工程根、Gradle输出与已安装 base.apk 一致。
- 原 APK apksigner verify --verbose --print-certs 成功；v1/v2有效，Android Debug signer，证书 SHA-256 b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088。
- 没有修改 Java/Smali/Manifest/Gradle；恢复清单36项全部匹配。未构建、未运行测试、未重装。没有 phase13-smali-java-diff.csv（无补丁）或 phase13-apk-audit.json（无新构建）。
- 没有访问课程详情、修改数据库/课表、选择导入导出。只读单项 open_times：第三轮前后均为11；首次执行前未知，故不声明所有偏好完全未变。

## 阻断点与继续所需最小条件

1. 设备将 ScheduleActivity 路由到外部 Display；Android 对 am start --display 16 返回 SecurityException。默认启动也落到外屏。本轮没有可验证的常规可见显示控制方式，因此无法做 Display 对照。
2. 为验证 Cascade 系统能力，尝试通过 JDI 在 app 主线程调用 ScheduleActivity.getWindow() 并构造普通 PopupWindow；JDI invokeMethod 两次报 IncompatibleThreadStateException，未创建窗口。线程清理核验为无挂起。
3. 继续定位需要一个受支持的 MuMu/Android UI 路由方式，使 ScheduleActivity 可在可观察的正常显示运行，以及能从 app UI 线程运行只读诊断/普通 PopupWindow 对照的 debugger 或 debug instrumentation 通道。现有 ADB/JDI 输入仍能复现并采样，不应把其限制等同于整个 app 无法运行。

## 外部残留

C:\Users\Kaori Izuki\AppData\Local\Android\Sdk\platforms\android-35\.installer\.installData 是之前安装尝试遗留在工程外的文件。本阶段没有清理或重试安装，继续原样保留。

## 证据索引

- 基线与恢复记录：phase13-baseline.md
- 过程与 gate 记录：phase13-progress.md
- BottomSheet 状态诊断：phase13-bottomsheet-animation-root-cause.md
- Cascade 测量诊断：phase13-cascade-popup-measurement.md
- Pager 审计：phase13-pager-empty-state-audit.md
- 交互矩阵：phase13-interaction-matrix.csv
- UI 验证与截图：phase13-ui-verification.md；截图哈希清单：phase13-screenshots-manifest.json
- 原始 JDI、ADB、WMS、APK及恢复核验输出：原位于 `_codex_disposable/phase13-20261027/raw/`，维护归档后请参阅 `.tmp/archive/20261027-150509/legacy-disposable/phase13-20261027/raw/` 和该批次的 `migration-manifest.csv`。
- 截图：docs/phase13-screenshots/

