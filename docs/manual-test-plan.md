# WakeUP 实机人工测试计划

状态：APK 已生成并完成签名、DEX、资源及 Manifest 静态审计；**设备测试待用户执行**。本次没有安装或启动应用。

APK：`app/build/outputs/apk/debug/app-debug.apk`  
包名：`com.kaori.wakeupschedule`；版本 `247 / 6.0.06`  
SHA-256：`ecccd832aad03834c3ed2340419a0f8b8fcdc8c1d32cd8d81716d96160b8ff0f`  
签名：Debug v1/v2 已验证；不是发布签名。

## 测试前准备

1. 记录 APK hash、设备型号、Android 版本/API level 和每项操作的预期/实际结果。
2. 安装身份为 `com.kaori.wakeupschedule`。它与旧身份 `com.suda.yzune.wakeupschedule` 不同，私有数据不会自动迁移。
3. 登录仅使用脱敏测试账号、测试环境或 fixture。不要把账号、密码、Cookie、验证码或个人课程内容写进日志、截图或报告。
4. 设备失败时记录复现步骤与去敏后的 logcat 摘要；Debug 签名不能用于发布或验证正式签名升级链。

## 用例

| ID | 场景与操作 | 预期结果 / 证据 |
|---|---|---|
| A1 | 全新安装，首次冷启动；允许/拒绝非必需权限各测试一次 | 应用以目标包名启动，无启动崩溃；拒绝非必需权限时 UI 给出可理解状态 |
| A2 | 强制停止后重启；旋转屏幕、切换深色模式、前后台切换 | 主界面和当前课表状态稳定；无状态丢失、重复 Fragment 或崩溃 |
| A3 | 创建课程、编辑教师/教室/周次/节次，保存后重启 | 列表、详情和 Room 数据保持一致；检查首周/末周、单双周、跨节次边界 |
| A4 | 使用脱敏 fixture 测试调课工具迁移；再用一次无变化的源数据运行 | 新课程字段与 Smali 定义一致；DAO 写入次数/目标 ID 正确；成功/失败提示正确；重复运行没有非预期重复记录 |
| A5 | 对每个可用学校登录页走一次成功、错误密码、网络断开、取消返回 | Loading 能结束；错误和取消路径可恢复；页面/协程无挂起；日志中没有凭据 |
| A6 | 导入正方类课表：准备 27、26、28 与 fallback 学校格式样本，并测试缺字段/空课表 | parser fallback 顺序符合源码；有效课表可导入；无效样本显示明确错误，不产生半写入数据 |
| A7 | 测试 JPEG EXIF：SOF 尺寸、APP1 Exif、XMP、COM、损坏 marker、截断流 | 标签、偏移、方向、comment 和异常行为符合样本基线；资源关闭/恢复 byte order 正确 |
| A8 | SharedFlow/StateFlow、`emitAll` 等调度流程通过应用中实际可达功能触发；执行取消、异常和后台返回路径 | collector 正常等待/发射；取消/异常时资源与 slot 释放；无重复发射或永久挂起 |
| A9 | 触发 WorkManager 后台任务，退出应用、重启设备、改变网络条件后观察 | 任务持久化/重试/取消符合具体 Worker 策略；无重复提醒或永久失败 |
| A10 | 配置主屏 Widget，切换周次、更新课程，重启/强制停止后再次检查 | Widget RemoteViews 与应用课表一致；更新 receiver/周期任务可达 |
| A11 | 设置上课提醒和精确闹钟；测试拒绝、授予和撤销通知/闹钟权限；跨时区/夏令时边界 | 权限状态说明准确；提醒时间与课程时间一致；取消和重新安排无重复 alarm |
| A12 | 检查 Manifest 组件、Provider authority、外部 Intent/快捷方式及新包名引用 | 所有应用自有 authority 和显式目标使用 `com.kaori.wakeupschedule`；受保护组件权限符合预期 |
| A13 | 在 Android 21、34、35（或项目支持的代表版本）各跑启动、课表、通知和 Widget 核心路径 | minSdk 与当前 target 范围没有 API 崩溃/行为差异；记录 OEM 差异 |

## 数据升级与回滚

在独立测试设备/fixture 上先备份旧版数据。分别记录旧包 `com.suda.yzune.wakeupschedule` 与新包 `com.kaori.wakeupschedule` 的安装、数据库、Widget、通知身份和 Provider URI。测试结束后只在确认备份可恢复时清理测试应用；不要把不同 applicationId 误判为原地升级。

## 完成标准

- 每条用例有设备/API、APK hash、结果和失败日志摘要。
- 登录路径仅使用脱敏测试凭据，提交前扫描报告与 logcat 去除账号、密码、Cookie 和个人课表数据。
- 设备测试只在 APK 经过签名与结构验证后执行；本清单本身不是通过证据。
