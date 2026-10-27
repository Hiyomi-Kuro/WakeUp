# Javac 错误根因分析

分析对象：`docs/build-diagnostics-round-6231.log`。该日志来自 clean 正常 source set `:app:compileDebugJavaWithJavac`；诊断时临时将 `-Xmaxerrs` 设为 20,000。解析到的 **6,714** 条源码诊断与 Javac 摘要相符，脚本在结束后恢复 `app/build.gradle.kts`。

## 根因分类

| 数量 | 分类 | 典型诊断与共因 | 修复方向 |
|---:|---|---|---|
| 3,526 | 无法解析类、方法或字段 | 混淆调用点与官方依赖签名不同、依赖源排除导致具体实现不可见、包根遮蔽；例如 Room 与 RecyclerView 类 | 按 Smali descriptor 和真实 artifact API 逐组核对；不要机械替换同名符号 |
| 1,687 | 类型、泛型或 ABI 不匹配 | `p146o0ooOoO/o000OOo.java:812` 将 `o000OOo` 传给 `Context` | 对照寄存器、invoke 和 field descriptor，验证目标版本 ABI |
| 509 | 其他 Javac 诊断 | Harmony 代码引用当前 compile classpath 不提供的 `ohos.bundle`；也含语法、局部变量和不可访问类型 | 判定平台可达性及依赖来源；不能只排除源码 |
| 430 | override/接口实现不匹配 | `kotlin/jvm/internal/OooO0O0.java` 未实现 `getAnnotations()` 等接口方法 | 核对实际父类、接口 descriptor 与 erased signature |
| 329 | 构造器不匹配 | `p146o0ooOoO/o000OOo.java:459` 参数与可见构造器不符 | 对照 `<init>` descriptor、父类构造与字段布局 |
| 138 | 可见性/访问限制 | 跨包访问非公开 `okio.SegmentedByteString` | 使用正确源码版本或公开 API，不随意扩大可见性 |
| 36 | 重复声明/名称冲突 | 泛型擦除后 name clash 等 | 检查 Smali descriptor，区分错误合并与真实重载 |
| 33 | 方法调用参数不匹配 | 调用点参数个数或静态形式与方法定义不符 | 核对 invoke-kind 与 method descriptor |
| 25 | 表达式/类型推断 | 控制流合并后不同寄存器类型参与比较 | 按寄存器生存期和分支合流恢复局部类型 |
| 1 | 继承约束 | 从 final 类型继承 | 修正父类映射，不移除 `final` 绕过错误 |

## 高错误量源码（round 6231 基线）

错误数是 Javac 诊断位置，不是独立根因数。

| 数量 | 文件 |
|---:|---|
| 77 | `com/kaori/wakeupschedule/schedule_import/login_school/jlu/UIMS.java` |
| 75 | `androidx/recyclerview/widget/o00O000.java` |
| 68 | `p066o0000oo0/o0ooOOo.java` |
| 62 | `p148ooOO/o00000O0.java` |
| 61 | `androidx/recyclerview/widget/o000O.java` |
| 52 | `com/kaori/wakeupschedule/schedule/ScheduleActivity.java` |
| 50 | `p002OooO0oO/oo0o0Oo.java` |
| 47 | `com/kaori/wakeupschedule/schedule_parser/parser/jz/OooO00o.java` |
| 46 | `kotlinx/coroutines/channels/OooO0O0.java` |
| 46 | `com/google/gson/internal/bind/OooOo00.java` |
| 44 | `androidx/appcompat/widget/o0Oo0oo.java` |
| 44 | `p066o0000oo0/o00oO0o.java` |
| 42 | `com/kaori/wakeupschedule/schedule_import/OooOOOO.java` |
| 41 | `ohos/abilityshell/HarmonyApplication.java` |
| 41 | `androidx/appcompat/app/o00000OO.java` |
| 41 | `com/google/android/material/datepicker/o0OOO0o.java` |
| 40 | `com/google/android/material/timepicker/o000oOoO.java` |
| 38 | `androidx/recyclerview/widget/o00OO000.java` |
| 38 | `androidx/slidingpanelayout/widget/OooOO0.java` |

## round 6247 当前诊断

round 6231 是历史基线（6,714 条）。按源码/依赖 ABI 差异恢复五个 Kotlin continuation 源类、移除官方 stdlib 中对应五个重名 class，并补齐 UIMS 合成访问器和 generic erased signature 后，clean Javac round 6234 降至 **5,283** 条，减少 1,431 条。round 6235–6239 的方法恢复没有增加诊断；round 6240 的 continuation 源排除导致计数暂升 5 条，round 6241 精确替换 coroutines continuation class 后恢复为 5,283。round 6242–6244 恢复 MotionEffect、ExifInterface JPEG parser 和动态色调方法；round 6245–6246 恢复 AppCompat 菜单关闭和 panel 打开；round 6247 恢复 StateFlow collect continuation，并精确移除其官方重复 class。上述轮次的 clean Javac 均为 **5,283**，摘要与解析器计数一致；当前分类见 `docs/build-diagnostics-round-6247.log`：

| 数量 | 分类 |
|---:|---|
| 3,524 | 无法解析类、方法或字段 |
| 504 | 类型、泛型或 ABI 不匹配 |
| 467 | 其他 Javac 诊断 |
| 329 | 构造器不匹配 |
| 234 | override/接口实现不匹配 |
| 131 | 可见性/访问限制 |
| 36 | 重复声明/名称冲突 |
| 32 | 方法调用参数不匹配 |
| 25 | 表达式/类型推断 |
| 1 | 继承约束 |

JLU `UIMS.java` 和其 continuation 源文件不再产生 Javac 诊断（此前 UIMS 主类 77 条、连同 7 个顶层 continuation 文件共 105 条）。round 6247 的当前 top 文件仍为 RecyclerView `o00O000.java`（75 条）、`p066o0000oo0/o0ooOOo.java`（68 条）和 `p148ooOO/o00000O0.java`（62 条）；AppCompat delegate `o00000OO.java` 有 41 条剩余诊断，涉及它依赖的同包/跨包反编译成员和当前固定 AppCompat artifact 的 API 面。下一组应先确认 RecyclerView 本地类之间的 Smali descriptor 与 1.2.1 artifact 替换边界，再决定是局部恢复依赖 ABI 还是修复调用点。

## 已验证的根因修复

1. **库资源类归属。** 89 个 Java 文件的 828 处 `R.styleable` 引用按显式导入资源类限定；扫描器保留注释、字符串、已有全限定引用。全源码探测的 styleable 错误从 408 降到 3；补齐 `ColorPickerView` declare-styleable 后总数又从 3,475 降到 3,474。
2. **包根遮蔽。** `p144o00ooo.o0000` 通过准确导入和限定 Work API 修复；全源码诊断相应轮次从 3,614 到 3,612。`OooOOO0` Future helper 也遇到同类根包与同包类名碰撞：新增 `AtomicHelperBridge`/`AtomicHelperFallback`，保留 helper 基类字段类型与 fallback 类名，并按 round 6231 验证该类不再报错。
3. **缺失资源数组。** 即使两个 attr 已存在，原 Smali 的 `ColorPickerView` styleable 数组仍需按索引 0/1 新增；XML/Smali 回归通过。
4. **WorkDatabase 替代 ABI。** round 6225 中有 142 个 `WorkDatabase`/`WorkDatabase_Impl` 符号位置。依据 Room 父类 Smali 与 2.6.1 官方 API，76 个继承事务调用映射到三个公开方法，round 6226 总数从 6,803 降到 6,727；仍有约 66 个 WorkDatabase 相关符号要逐项确认。
5. **协程状态机。** LoginWebFragment 按每个 continuation label 核对 spill、挂起调用、handler 和保护范围；调课迁移状态 2 的 continuation 字段移到挂起调用前。
6. **Timed Future.get。** 两个占位方法按各自 Smali 恢复：1 微秒阈值、waiter CAS、`parkNanos`、短时自旋、中断清理、状态完成判定及 `Locale.ROOT` 超时文案。两个类的 `SetFuture` 完成条件不同，保留了各自的谓词与 helper 名称。`OooOOO0` helper fallback 还按 Smali 恢复异常保存和同步实现。

## 诊断口径与依赖源探测

- 历史正常 source set round 6226 为 6,727；round 6231 为 6,714。round 6234、6239、6241–6247 均为 **5,283**；round 6240 的暂时回归为 5,288；round 6227–6247 的每轮日志保留在 `docs/build-diagnostics-round-*.log`。
- round 6232 全源码探测为 **3,537**，只作为候选源差异定位；round 6234 仅选择性恢复五个 continuation 源类，并通过生成式 stdlib JAR 移除它们的精确二进制重复。全源码探测本身仍不代表可打包，也未完成 D8 验证。
- 最终正常 `assembleDebug` 保持 `-Xmaxerrs=1000`，在 1,000 个错误处失败；没有 APK。

## 复现

```powershell
python tools/generate_dependency_source_excludes.py
python tools/run_compile_diagnostics.py 6247
python tools/analyze_javac_diagnostics.py docs/build-diagnostics-round-6247.log
python tools/run_compile_diagnostics_all_sources.py 6232
python tools/run_final_assemble.py
```
