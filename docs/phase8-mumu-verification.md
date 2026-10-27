# MuMu 安装与运行验收记录

日期：2026-10-24

## 实例与安装

通过 MuMu CLI 动态发现实例 0：Android 12，ADB `127.0.0.1:16384`，实例已启动。安装前包名为 `com.kaori.wakeupschedule`，versionCode 247 / versionName 6.0.06，签名与本次 APK 相同。只执行 `adb install -r`，退出码 0；没有卸载应用、清除数据或重置模拟器。

安装前后 `firstInstallTime` 均为 `2026-10-20 23:55:07`；安装后 `lastUpdateTime` 为 `2026-10-24 15:15:03`。当前安装包 SHA-256 与最终 APK 一致：`314805b92dd4e2b36d7f790e9fa5b256cb657955dd57d280f8e746eef0e53327`。签名 SHA-256：`b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`。

## 三轮独立冷启动

| 轮次 | PID | resumed Activity | logical / physical display ID | 用时 | 应用截图 |
|---|---:|---|---|---:|---|
| 1 | 6489 | `ScheduleActivity` | 3 / `4619826888814064386` | 8.22 秒 | [冷启动 1](phase8-mumu-evidence/cold-start-01-display-3.png)（全黑） |
| 2 | 7122 | `ScheduleActivity` | 4 / `4619827144452474627` | 8.11 秒 | [冷启动 2](phase8-mumu-evidence/cold-start-02-display-4.png)（全黑） |
| 3 | 7562 | `ScheduleActivity` | 6 / `4619827203584079877` | 7.94 秒 | [冷启动 3](phase8-mumu-evidence/cold-start-03-display-6.png)（全黑） |

每轮摘要 JSON 都记录启动后的已安装 base APK SHA，与本次构建一致。三张截图 SHA-256 相同，内容为纯黑帧。目标错误扫描见 `target-startup-error-scan.txt`：三轮日志没有命中 FATAL、NoSuchMethodError、NoClassDefFoundError、VerifyError、Resources.NotFoundException 或该应用 ANR。日志中仍见网络 DNS/OkHttp 环境告警，这些不构成目标运行时崩溃证据。

## 窗口与导航诊断

另一次诊断在 PID 8099 / logical display 7 上观察到 `ScheduleActivity` 为 top resumed，但应用窗口 `mViewVisibility=0x4`、`mHasSurface=false`、`mDrawState=NO_SURFACE`、`isOnScreen=false`；对应截图也是纯黑。JDB 的单次主线程样本位于 `RecyclerView.onMeasure`、`ConstraintLayout.onMeasure`、`ViewRootImpl.performTraversals` 与 Choreographer 帧调度路径，不能据此断定无 Surface 根因。

`safe-back-display-scoped.txt` 记录了从当前应用窗口动态读取 display 7 后发送 `input -d 7 keyevent 4`：PID 8099 和 resumed `ScheduleActivity` 均未变化。此前 MuMu `go_back` 命令也未使 Activity 离开。因为没有可见界面，Toolbar、日期/星期、Pager、按钮及正常导航均未能验收；返回结果也不能视作通过。

没有对隐私、登录或用户数据作决定。MuMu 主窗口检查时为最小化且位于 `(-16000,-16000)`，保留该原有窗口状态。

## 证据

- 每轮摘要：`cold-start-01-summary.json`、`cold-start-02-summary.json`、`cold-start-03-summary.json`
- 每轮 Activity、display、launch、logcat、启动错误和 view hierarchy 文件：同目录 `phase8-mumu-evidence/`
- 额外窗口快照：`diagnostic-after-jdb-summary.json`、`diagnostic-after-jdb-window.txt`
- 调试采样摘要：`cold-start-03-thread-dump-summary.txt`

结论：安装与三轮 Activity 启动有证据，真实窗口仍无 Surface 且截图黑屏；可见 UI 与导航验收未通过。
