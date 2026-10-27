# 构建验证报告

日期：2026-10-17  
工程：`D:\Download\AndroidStudioProjects\WakeUP`

## 当前结论

当前 Gradle source set 的最新 clean Javac 诊断为 **5,283** 条（round 6247）；`:app:compileDebugJavaWithJavac` 仍失败。最近一次 clean `assembleDebug` 在正常的 1,000 错误上限处失败，`app/build/outputs/apk/debug/app-debug.apk` 不存在。因此没有 APK 大小、SHA-256、DEX、最终 Manifest 或签名验证结果。

工程仍保持 `namespace` 和 `applicationId` 为 `com.kaori.wakeupschedule`。原始 `smali/` 参考树保留，不进入 Gradle source set。

## 构建配置

| 项目 | 配置 |
|---|---|
| Gradle 命令 | `:app:clean :app:assembleDebug --stacktrace --console=plain` |
| AGP / Gradle Wrapper | 8.13.2 / 8.13 |
| JDK | 17，`C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot` |
| namespace / applicationId | `com.kaori.wakeupschedule` / `com.kaori.wakeupschedule` |
| compileSdk / targetSdk / minSdk | 35 / 34 / 21 |
| Java source / target | 17 / 17 |
| versionCode / versionName | 247 / 6.0.06 |
| 正常 Javac 错误上限 | 1,000 |
| Kotlin continuation 替换 | 1.8.22 标准库；五个恢复源码类由生成 JAR 替代重名 class |
| Coroutines continuation 替换 | 1.7.1 core-jvm；生成 JAR 精确移除 `FlowKt__ChannelsKt$emitAllImpl$1` 和 `StateFlowImpl$collect$1`，纳入对应恢复源码 |

## 本轮执行证据

1. round 6226 的 clean 正常 source set 诊断为 **6,727** 条。此前依据 Smali 父类方法映射了 76 处 WorkDatabase 事务调用，6,803 降至 6,727，详见 `docs/room-database-api-mapping-round6226.md`。
2. 恢复两个混淆 Future 的 `get(long, TimeUnit)` 后，round 6227 仍为 6,727；这两个原占位方法本来可以通过抛异常编译，因此实现本身不会自动减少 Javac 计数。
3. 按 Smali 修正 Future atomic helper 初始化的异常变量作用域后，round 6228 为 6,721。一次不适用的限定名尝试使 round 6229 到 6,722；随后通过兼容桥接和工厂处理包根遮蔽，round 6230 降至 6,715；补齐基类抽象方法在原字节码中的 `AbstractMethodError` 行为后，round 6231 降至 **6,714**。脚本报告 `BUILD_FILE_RESTORED=True`。日志：`docs/build-diagnostics-round-6231.log`。
4. `python tools/analyze_javac_diagnostics.py docs/build-diagnostics-round-6231.log` 解析出 6,714 条，与 Javac 摘要一致。分类为：3,526 个无法解析符号、1,687 个类型/ABI 不匹配、509 个其他、430 个 override/接口、329 个构造器、138 个可见性、36 个名称冲突、33 个调用参数、25 个类型推断、1 个继承约束问题。
5. round 6232 全源码诊断临时缩减源排除规则后得到 **3,537** 条。它与正常 source set 不同，只用于定位官方依赖替代与混淆源码之间的 API/ABI 差异；运行后 `SOURCE_EXCLUDES_RESTORED=True`，不能作为可交付构建配置或与 6,714 直接比较。
6. 最终 `python tools/run_final_assemble.py` 使用 JDK 17 执行 clean assemble；命中正常 1,000 错误上限并失败，`APK_EXISTS=False`。完整日志：`docs/build-assembleDebug-final.log`。
7. 初期 `python -m unittest discover -s tools/tests -p 'test_*.py' -q`：**159 项通过**。这些测试是源码、Smali 和 XML 的静态回归，不是 Gradle 单元测试或 Android 运行测试。
8. 依据 round 6232 的全源码差异，round 6233 临时纳入五个原始 Kotlin continuation 类，错误数从 6,714 降至 5,292。随后在 `app/build.gradle.kts` 固定 Kotlin stdlib 1.8.22，并生成只移除五个同名 class 的替代 JAR；修复 UIMS 合成访问器与 erased generic 返回后，round 6234 为 **5,283**，净减少 1,431。排除规则生成器会先构建替代 JAR；从无该产物状态重跑后仍生成 1,520 条规则。详见 `docs/kotlin-continuation-abi-round6234.md`。
9. round 6235 依据 `smali/smali/o000oo.2/Oooo000.smali` 恢复 OkHttp 响应适配器；round 6236 依据 `smali/smali/o00OOO00/OooOOO.smali` 恢复 Jsoup 字符转义。两轮均为 5,283 条，两个源文件没有新增 Javac 诊断；当时静态测试为 **144 项**，细节见 `docs/smali-placeholder-recovery-round6235-6236.md`。
10. round 6237 依据 `smali/smali/Oooo0O0.2/OooOOOO.smali` 恢复链接文本触摸命中行为；round 6238 依据 `smali/smali/OooooOo.11/o00O0O0.smali` 恢复崩溃事件文件写入及其异常清理。两轮均为 5,283 条，恢复文件无 Javac 诊断；当时完整静态测试为 **159 项**。最终 round 6239 在异常清理边界补充 logger-failure close 路径，clean Javac 为 5,283 条。
11. round 6240 恢复 `OooOOO0.OooO0oO` 的三态 `emitAllImpl`，但因 source-audit 将其 continuation 源排除而暂时增加 5 条缺失类型诊断。固定 coroutines 1.7.1 的替换 JAR 只移除该重名 class；依赖源审计依赖此 JAR 后不再排除本地 continuation。round 6241 回到 **5,283** 条，解析数和 Javac 摘要一致，排除规则为 1,519 条。方法状态、ABI 与验证边界见 `docs/smali-placeholder-recovery-round6241.md`。
12. round 6242 按 Smali 恢复 `MotionEffect.OooOOoo`：自动统计反向主导移动方向、按 strict 标记过滤方向、创建 alpha/Cartesian position 与可选 translation keyframes；配置 ViewTransition 时按 ID 取 `-1` 通配 keyframe 并挂到匹配 controller。新增 5 项静态回归；clean Javac 仍为 **5,283**，Javac 摘要和解析器一致，恢复文件没有诊断。记录见 `docs/smali-placeholder-recovery-round6242.md`。
13. round 6243 按 ExifInterface 1.3.3 源码框架并逐分支核对本地 Smali，恢复 `p033OoooOOO.o000O0O0.OooO0o0` 的 JPEG SOI/marker 循环、APP1 EXIF/XMP 偏移、COM 与 SOF 属性、段长检查及正常结束时字节序恢复。保留了 Smali 中未设置 separate-XMP 标记以及异常消息的原始细节。新增 6 项静态回归；全套测试 **170 项通过**，clean Javac 仍为 **5,283**，Javac 摘要和解析器一致，恢复文件没有诊断。记录见 `docs/smali-placeholder-recovery-round6243.md`。
14. round 6244 按 Material color utilities 1.10.0 源码结构和本地 Smali 恢复 `o000O00.Oooo000.OooO00o`：计算背景/前景对比率、应用比率区间、避开 50–59 色调，并按 DARKER/LIGHTER/NO_PREFERENCE 执行固定 15 点色调约束。新增 6 项静态回归；全套测试 **176 项通过**，clean Javac 仍为 **5,283**，Javac 摘要和解析器一致，恢复文件没有诊断。保留了本地 Smali 与 1.10.0 源码在约束 delta 上的差异；见 `docs/smali-placeholder-recovery-round6244.md`。
15. round 6245 按 AppCompat Smali 恢复 `o00000OO.OooO00o(MenuBuilder)` 的菜单关闭/回调路径；由于工程使用官方 AppCompat API，改用公开 overlay-layout API 表达等价状态检查与 popup 清理，不直接引用混淆字段。新增 5 项静态测试；Javac 仍为 **5,283**，该文件无新增诊断；见 `docs/smali-placeholder-recovery-round6245.md`。
16. round 6246 按 Smali 恢复 `o00000OO.Oooo00O(MenuBuilder, KeyEvent)` 面板创建、prepare、窗口参数、内容视图、焦点和打开状态路径。新增 5 项静态测试；全套测试 **186 项通过**，clean Javac 仍为 **5,283**；见 `docs/smali-placeholder-recovery-round6246.md`。
17. round 6247 按 Smali 恢复 `o00Oo0.OooO00o(Collector, Continuation)` 的 StateFlow 收集状态机，包括 continuation spill/恢复、值相等跳过、Job 取消检查、slot pending/续体竞争和异常清理。精确从 coroutines 1.7.1 替换 JAR 移除同名 `StateFlowImpl$collect$1`，生成式源码排除清单从 1,519 条降至 **1,518** 条。新增 5 项测试；全套静态测试 **191 项通过**，clean Javac 仍为 **5,283**，Javac 摘要和解析器一致，恢复文件没有诊断。见 `docs/smali-placeholder-recovery-round6247.md`。

## 本轮代码变更与验证边界

恢复了两个 timed `Future.get` 的截止时间、等待节点 CAS、1 微秒阈值、短时自旋、中断清理、状态解码及超时溢出文案。另为 `OooOOO0` 的同步 atomic-helper 回退修正异常变量作用域和包根遮蔽；增加的 Java 兼容桥接保留 Smali helper 基类字段类型，静态测试核对原始类 descriptor 和实现路径。round 6234 又恢复五个 Kotlin continuation 源类，以生成的 stdlib 替换 JAR 去除完全同名的官方 class；UIMS 的私有字段通过恢复出的原始合成访问器访问，字段描述符保持不变。详见 `docs/timed-future-get-reconstruction-round6231.md` 和 `docs/kotlin-continuation-abi-round6234.md`。

当前精确扫描有 8 个 `Method not decompiled:` 方法，全部位于由已解析依赖同名类替代的排除源码文件中；活动 Java source set 中为 0 个。依赖替代项的 ABI/功能兼容仍未全部证明。完整工程仍有大量 API/ABI 错误；源码存在和静态断言不等于功能已编译或运行。

没有执行 APKTool 重打包、Smali 汇编、DEX 注入、预编译 DEX、应用安装或真实登录。也没有 APK 可检查 applicationId、DEX 来源、Manifest、资源、签名或 SHA-256。

## 可复核命令

```powershell
python tools/generate_dependency_source_excludes.py
python tools/run_compile_diagnostics.py 6247
python tools/analyze_javac_diagnostics.py docs/build-diagnostics-round-6247.log
python tools/run_compile_diagnostics_all_sources.py 6232
python tools/run_final_assemble.py
python -m unittest discover -s tools/tests -p 'test_*.py' -q
```

## 未解决事项

5,283 条当前 source set Javac 诊断仍阻塞构建；活动源码占位已恢复，8 个依赖替代占位仍需补足 ABI 证据。最终 assemble 失败且未生成 APK，故本工程尚未达到交付验收标准。
