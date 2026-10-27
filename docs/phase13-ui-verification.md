# Phase 13 UI / 设备端验证

## 冷启动与截图

三轮独立 cold start 均显示 WakeUP ScheduleActivity，窗口有 Surface、HAS_DRAWN、isOnScreen=true、isVisible=true，尺寸1080×1920。第三轮 am start -W 为 Status: ok / LaunchState: COLD / 469ms。对应 raw 输出：

- 第一轮：_codex_disposable/phase13-20261027/raw/phase13-bottomsheet-coldstart1-standard.txt、phase13-bottomsheet-coldstart1-window.txt。
- 第二轮：phase13-bottomsheet-primary-display-control.txt、phase13-bottomsheet-primary-window.txt。
- 第三轮：phase13-coldstart3-launch.txt、phase13-coldstart3-window.txt、phase13-coldstart3-display.txt。

![第三轮实际 Display19 中的 WakeUP ScheduleActivity](phase13-screenshots/phase13-coldstart3-display19.png)

## 交互观察

- **BottomSheet**：动态 More tap 已将 behavior 置 state3，ViewDragHelper state2、Scroller start1920→final0；但关联 View 在100ms至15s一直 top=1920，截图也无变化。状态3不是“已展开”。未达到稳定展开，不测试 Back 隐藏结论。
- **Cascade**：日期点击后 WakeUP 的 APPLICATION_PANEL 窗口确实存在，但5秒后 content 高仍为0、WMS frame高8px，菜单项不可见。Back 一次关闭窗口且 Activity 保持。没有选任何菜单项。
- **Pager**：现场 adapter为空，初始化旗标未置位；真实数据条件不明。不得把空白画面解释为无课表，也不得只凭空画面判定 Pager 缺陷。
- **fatal/ANR**：冷启动3后可用 logcat 最近窗口的 fatal/ANR 筛选无匹配；保留该筛选范围限制。

## 宿主映射限制

MuMu 宿主内容裁切，不能证明当前宿主 client 显示的是目标 external Display，所以标记 HOST_DISPLAY_NOT_VERIFIED，没有做真实宿主鼠标点击。设备端 ADB Display 输入和从明确 Display 截图仍用于本轮证据。

![Cold start 1 baseline](phase13-screenshots/phase13-baseline-coldstart1.png)

![More 操作后15秒采样](phase13-screenshots/phase13-bottomsheet-coldstart1-t15000ms.png)

十张 PNG 均为1080×1920、85,550字节，SHA-256 6C154451EBFF3976E4FA6BB92F5B0C9C3D47FCAA0B462D32D1DBBBF5D7E88516。相同哈希反映采样期间 UI 没有发生可见变化。完整文件名列于 phase13-screenshots/。
