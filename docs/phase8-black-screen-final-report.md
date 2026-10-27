# WakeUP 第八阶段最终黑屏报告

日期：2026-10-24

## 结论

协程事件循环修复、ConstraintLayout 回归、清理 Probe 后的原生 Gradle clean build、APK 静态审计和签名检查均通过。MuMu 上三轮冷启动都进入 `ScheduleActivity`，但三张应用 display 截图全黑；系统窗口状态为 `mHasSurface=false`。因此本阶段的构建验收通过，真实可见 UI 与导航验收仍未通过，不能宣称黑屏已经修好。

## 修复与测试

- `OooO00o.OooO0Oo(...)` 和 `OooOO0O.resumeWith(...)` 在获得 unconfined event-loop use 后，由同一个外层 `finally` 调用一次 `OooOoO(true)`。成功 drain、continuation 抛错和错误报告路径共享唯一释放点，避免成功路径缺少 decrement 或 catch/finally 重复释放。
  具体控制流上，dispatcher 已接管的分支和 loop 已 active 的排队分支会在增加 use count 前返回；只有同步 unconfined 分支执行 Oooo0o(true)。该同步分支里的 continuation/context 清理、队列 drain、取消处理及异常上报最终都经过同一个 finally，若异常处理器再次抛错也会先完成这一次释放。
- `UnconfinedEventLoopTest` 的 5 个用例实际通过：立即 start/resume、嵌套 drain 顺序、异常后 use count 恢复、后续任务可继续处理及队列异常处理。
- `codexApplySimpleRecoveredConstraints()` 保留。ConstraintLayout 回归断言固定尺寸、wrap_content、spread、bias、居中、ratio、chain、nested 和 gone 的具体 frame，并重复测量三轮；1 个用例通过。
- `app/build.gradle.kts` 将 Robolectric 本地仓库放在可重建的 `app/build/robolectric-m2`。测试不依赖可删除的同级临时目录。
- 源码与构建配置扫描没有发现 Init/Layout/Dim/Rows Probe、洋红诊断标记或延迟层级 dump。扫描结果见 `phase8-build-evidence/phase8-probe-residual-scan.txt`。

JUnit 汇总：6 tests，0 failures，0 errors，0 skipped。归集后 clean 单测日志为 `phase8-test-evidence/phase8-clean-test-after-collection-jdk17.log`；随后在最终 clean assemble 后重新执行并保存 XML：`phase8-test-evidence/phase8-test-after-final-assemble-jdk17.log` 与 `phase8-test-evidence/phase8-after-collection-*.xml`。

## APK 与构建

最终命令：

```text
.\gradlew.bat clean assembleDebug --no-daemon --console=plain -I artifacts/startup-fix-20261021/compile-recovered-workdatabase.init.gradle
```

JDK 17.0.20，归集后的 clean assemble 退出码 0，日志 `phase8-build-evidence/phase8-clean-assemble-after-collection-jdk17.log`。APK 为 20,620,420 bytes，SHA-256 `314805b92dd4e2b36d7f790e9fa5b256cb657955dd57d280f8e746eef0e53327`；`app/build/outputs/apk/debug/app-debug.apk`、项目根 `app-debug.apk` 和 MuMu 已安装 base APK 三者哈希一致。

静态审计：ZIP CRC 通过；3 个 DEX、19,758 个 class definitions、无跨 DEX 重复、无 active placeholder；6,348 个原始 stable resource IDs 无差异；49 条组件记录中的非 alias 类均在 DEX；4 个 ABI 均含 `libsqlcipher.so`。apksigner v1/v2 验证通过，单一 signer SHA-256 为 `b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088`。详情见 `phase8-apk-audit.json`、`apk-static-audit.json` 和 `phase8-build-evidence/phase8-apksigner-after-collection.log`。

仍有非阻断告警：D8 对 `androidx.activity.result.OooO` 的 Kotlin metadata rewrite 输出 `Should never be called`，但 assemble 和 APK 审计通过；Gradle 8.13 也提示未来 Gradle 9 不兼容的弃用 API。签名日志包含未由 v1 JAR 签名覆盖的 META-INF 条目警告，v2 校验仍通过。

## MuMu 运行结果

安装签名兼容，使用 `adb install -r` 更新，未卸载、未清数据，也未作隐私/登录选择。三轮启动分别在 logical display 3/4/6 上进入 `ScheduleActivity`，PID 为 6489/7122/7562；每张应用 display 截图均为纯黑。三轮 logcat 未命中目标崩溃、链接、资源或 ANR 模式。额外诊断在 PID 8099 / display 7 上仍观察到 `mViewVisibility=0x4`、`mHasSurface=false`、`mDrawState=NO_SURFACE`、`isOnScreen=false`。对 display 7 发送一次返回键后，PID 和 resumed Activity 没有变化。完整逐轮记录与截图见 `phase8-mumu-verification.md` 和 `phase8-mumu-evidence/`。

JDB 单次采样看到主线程处于 RecyclerView/ConstraintLayout measure 与 ViewRoot traversal；这不足以确定无 Surface 的原因。隐私弹窗未出现可见界面，本次没有替用户作隐私决定。Toolbar、日期/星期、Pager、按钮、非破坏性导航与返回的视觉验收仍待窗口正常渲染后完成。

## 后续

构建、静态审计和单测证据完整；MuMu UI 黑屏仍是未解决项。继续定位时应先确认应用窗口是否获得 Surface 以及 Activity 对应 display，再用可见窗口复测；不能以 Activity resumed 或 APK build 成功代替 UI 通过。


