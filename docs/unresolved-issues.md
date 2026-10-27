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
