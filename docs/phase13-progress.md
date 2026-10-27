# Phase 13 进度记录

日期：2026-10-27（Asia/Singapore）。原始采集文件集中在 _codex_disposable/phase13-20261027/raw/，调试探针源码/类文件在同目录的 tools/。

| Gate | 状态 | 完成内容与限制 |
|---|---|---|
| P13-G0 | PASS | APK/签名/安装包哈希、源文件哈希、MuMu/ADB、Activity 窗口与 Display、恢复快照均有记录；提出两项可验证假设。 |
| P13-G1 | PARTIAL | More 请求 state=3；关联 View、ViewDragHelper、OverScroller、帧回调与 Choreographer 有限采样。Scroller 仍 active、View 不移动，帧回调不 pending；没有证明缺陷所在函数或稳定展开后的 Back→隐藏闭环。 |
| P13-G2 | PARTIAL | 日期 Cascade 的菜单 adapter 列表大小为2；PopupWindow 可显示为 WMS 窗口，但内容一直为0高度，Back 一次可关闭。简单 PopupWindow 对照未能创建。 |
| P13-G3 | NOT APPLICABLE | 没有达到“明确方法 + 可复现”的代码修复门槛；未改永久业务代码。 |
| P13-G4 | PARTIAL / DATA-UNKNOWN | 真实 Pager adapter 仍为 null，initFlag=false，异步初始化未完成；没有读取课表记录或课程详情。独立 fixture 的历史 PASS 不重复执行。 |
| P13-G5 | PARTIAL | 三轮冷启动可见、APK/签名一致；由于未修复源码，不构建、不重装、不跑测试。G1/G2/G4 与宿主显示仍有限制。 |

## 操作与返回结果

- 使用 ADB serial 127.0.0.1:16384，根据运行时 More 控件 bounds 取中心坐标，执行 adb -s 127.0.0.1:16384 shell input -d 17 tap 1032 66；探针记录 exit=0。坐标只用于这次动态取得的 Display17 现场。
- 按 Display 采集的 adb exec-out screencap -d <本轮 logical Display> -p 返回 exit=0、85,550 字节 PNG。十张 PNG SHA-256 都是 6C154451EBFF3976E4FA6BB92F5B0C9C3D47FCAA0B462D32D1DBBBF5D7E88516，表示画面没有随抽样变化。
- 第三轮 am start -W 返回 Status: ok、LaunchState: COLD、TotalTime: 469 ms；之后 WMS 确认 ScheduleActivity HAS_DRAWN 且可见。该输出未单独保存宿主进程的数值 exit code。
- 尝试 am start --display 16 将 SplashActivity 放到指定显示时被 Android SecurityException 拒绝；拒绝输出已记录，但没有单独保存数值 exit code，没有绕过权限或重复尝试。另一次从默认 Display 启动仍由 MuMu 路由至外接 Display18。
- JDI 主线程 ObjectReference.invokeMethod 两次均在 ScheduleActivity.getWindow() 处抛出 IncompatibleThreadStateException，所以未能建立同 Display 的普通 PopupWindow 对照。清理审计显示主线程 suspended=false count=0；ADB forward 已清除。
- 冷启动3后可用的 recent logcat fatal/ANR 筛选没有匹配。该筛选的时间范围有限，不能据此推出所有设备日志无异常。

## 保全与未执行操作

- 未执行 pm clear、卸载/重装、数据库或整份偏好导出、课表选择/编辑、导入/导出菜单操作、构建或测试。
- 仅仅读取 open_times 单项：第三轮启动前后均为11；首次测试之前的前值未知，因此不声称所有偏好未变。
- _codex_disposable/phase13-20261027 内仅保留本阶段短期探针及日志；未注入 app 安装包或正式源码。
- 工程外安装残留 C:\Users\Kaori Izuki\AppData\Local\Android\Sdk\platforms\android-35\.installer\.installData 原样保留；不清理、不重试 SDK 安装。

## 当前恢复点

recovery/phase13-before-work-20261027-110901 保留逐文件快照和 restore-phase13.ps1。恢复清单校验 36/36 匹配；未运行恢复脚本，避免在零源码变更时覆盖现场。

