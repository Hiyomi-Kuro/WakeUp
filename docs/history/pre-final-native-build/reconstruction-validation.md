# Smali 重建与验证记录

日期：2026-10-17。本文区分源码修改、Smali 静态对照、Javac 编译和 Android 运行验证。源码/Smali 静态回归通过；完整 Gradle 构建和设备运行仍未通过验证。

## 本轮恢复与静态验证

| 方法或修复 | 源码变更与 Smali 依据 | 静态验证 | 尚未验证 |
|---|---|---|---|
| `LoginWebFragment.OoooOOO` | 保留多标签协程状态机和错误界面路径 | 29 个 dispatch 状态、状态 1–28 的 spill 集合与首个 suspend 调用逐状态匹配；71 个受保护区间归并为 48 个 handler，Java catch 类型/数量匹配；网络错误提示和 UI 恢复路径匹配 | 方法约 10,305 行，未逐寄存器证明全部语义；无编译、校园网登录、导入或 UI 运行测试 |
| `ModifyScheduleToolActivity$save$1.invokeSuspend` | state 2 的 continuation 字段在 Room 插入 suspend 调用之前写入 | 字段顺序、Smali getter 到构造器参数映射测试通过 | Room 执行、事务、迁移 UI 和设备行为 |
| 库 `R.styleable` 与 `ColorPickerView` | 限定导入资源类的有效 styleable 字段；新增按 Smali 索引顺序排列的 `ColorPickerView` styleable | 89 个文件 828 处引用的规则测试，以及 attrs/XML 和 Smali 索引测试通过 | 最终 AAPT/APK 资源包与界面行为 |
| WorkDatabase 事务 API | 将 8 个文件中的 76 个继承事务方法调用映射到 Room 2.6.1 的公开 API | Smali 父类方法、官方 API 和调用计数测试通过；正常 clean Javac 从 6,803 降至 6,727 | 仍有 66 个 WorkDatabase 相关符号问题；WorkManager/Room 运行未验证 |
| 两个混淆 Future timed `get` | 从 Smali 恢复等待节点、CAS、park/spin、中断清理、状态判定和精确超时文案 | 4 项新增静态测试覆盖两种状态判定、各自 helper/CAS/cleanup、1 微秒阈值、溢出格式与原始 Smali；见 `docs/timed-future-get-reconstruction-round6231.md` | 未做并发行为或 Android 运行验证 |
| `OooOOO0` Future atomic helper | 修正 fallback 初始化的 Throwable 作用域；用 Java bridge/factory 处理本地 `OooO0OO` 对包根的遮蔽；未实现的基类抽象调用明确抛 `AbstractMethodError` | Smali fallback 类 descriptor、helper 基类以及未实现方法路径的静态回归通过；正常 clean Javac 本轮净减少 13 条（从 6,727 到 6,714） | 新增 bridge 层的 APK 字节码/运行行为未验证；整工程仍无法编译 |
| Kotlin continuation ABI 与 JLU UIMS | 依据编译类路径固定 stdlib 1.8.22；恢复五个本地 continuation 类，并从构建生成的 stdlib JAR 精确移除同名 class；按 Smali descriptor 恢复 `access$getHttpClient$p(UIMS)`，修正 `create(Object, Continuation)` 的源码泛型擦除 | round 6234 clean Javac 由 6,714 降至 5,283；UIMS 主类与 7 个顶层 continuation 文件的 105 条诊断清零；5 项新增静态测试通过 | 整体 Javac 仍失败；D8、APK 和 Android 协程运行未验证；见 `docs/kotlin-continuation-abi-round6234.md` |
| `p099o000oo.Oooo000.OooO00o` | 按 `Lo000oo/Oooo000;` Smali 恢复响应配置类型检查、mode-20 OkHttp adapter、response-body 解析、空结果 newInstance 和 IOException/Throwable 回退 | 3 项静态测试核对 descriptor、字段、adapter 调用、fallback 和异常重抛；round 6235 没有增加 Javac 诊断 | 服务端解析与 fallback 实例化未运行验证；见 `docs/smali-placeholder-recovery-round6235-6236.md` |
| `o00OOO00.OooOOO.OooO0O0` | 按 Smali 恢复 Jsoup 转义：code point/charset encoder、HTML/XML 特殊字符、实体名/数值回退和空白归一化 | 3 项静态测试核对 descriptor、实体、编码和空白路径；round 6236 没有增加 Javac 诊断 | 输出文本尚无运行行为测试；见 `docs/smali-placeholder-recovery-round6235-6236.md` |
| `p022Oooo0O0.OooOOOO.onTouchEvent` | 按 Smali 恢复 TextView 链接区域 hit test、选择清理和 API 34 codename 分支 | 3 项静态测试核对事件动作、坐标变换、边界与调用顺序；round 6237 没有增加 Javac 诊断 | Android 文本布局、手势和 API 34+ 设备行为未运行验证 |
| `p042OooooOo.o00O0O0.OooO0Oo` | 按 Smali 恢复崩溃事件 JSON 文件写入、默认字符集、分层 IO 日志、sink 关闭与 Throwable 重抛 | 5 项静态测试核对 descriptor、写入路径、错误分类、cleanup 顺序和日志失败清理；round 6239 没有增加 Javac 诊断；见 `docs/smali-placeholder-recovery-round6238.md` | 文件系统失败路径、写入结果和 Huawei crash SDK 行为未运行验证 |
| `MotionEffect.OooOOoo` | 按 Smali 恢复方向统计/筛选、alpha/position/translation keyframes，以及匹配 ViewTransition 的通配 keyframe 插入 | 5 项新增静态测试；round 6242 clean Javac 为 5,283，恢复文件无诊断；见 `docs/smali-placeholder-recovery-round6242.md` | 无 MotionLayout 设备运行测试；其余工程编译错误仍阻止 APK 构建 |
| `p033OoooOOO.o000O0O0.OooO0o0` | 按 ExifInterface 1.3.3 解析框架并逐分支比对 Smali，恢复 JPEG marker/segment 循环、APP1 EXIF/XMP、COM/SOF 标签和偏移、字节序恢复 | 6 项新增静态测试通过；round 6243 Javac 摘要和解析器均为 5,283，恢复文件无诊断；见 `docs/smali-placeholder-recovery-round6243.md` | 无 JPEG/EXIF 文件运行验证；Smali 特有差异保留；其余工程错误仍阻止 APK 构建 |
| `o000O00.Oooo000.OooO00o` | 按 Material color utilities 1.10.0 `calculateDynamicTone` 框架并逐分支比对 Smali，恢复背景对比率、区间裁剪、浅色前景避让和三态固定 15 tone polarity constraint | 6 项新增静态测试通过；round 6244 Javac 摘要和解析器均为 5,283，恢复文件无诊断；见 `docs/smali-placeholder-recovery-round6244.md` | 未运行颜色方案对照；本地约束对象没有 delta 字段，固定阈值以 Smali 为准；其余工程错误仍阻止 APK 构建 |
| `o00000OO.OooO00o(MenuBuilder)` | 依据本地 Smali 恢复菜单关闭后的 overflow/popup、窗口 callback 和面板重开路径；以当前 AppCompat 可见的公开 overlay-layout API 表达状态查询 | round 6245 新增 5 项静态测试；clean Javac 仍为 5,283，未增加诊断；见 `docs/smali-placeholder-recovery-round6245.md` | AppCompat 子系统与整工程未编译成功，未做菜单/窗口运行测试 |
| `o00000OO.Oooo00O(PanelFeatureState, KeyEvent)` | 依据 Smali 恢复 panel guard、Window callback、preparePanel、AppCompat themed context、decor/subdecor、菜单 adapter、焦点和 subwindow LayoutParams | round 6246 新增 5 项静态测试；完整静态测试 186 项通过；clean Javac 仍为 5,283；见 `docs/smali-placeholder-recovery-round6246.md` | 窗口 token、panel 显示/关闭与 back callback 未在 Android 运行验证 |
| `o00Oo0.OooO00o(FlowCollector, Continuation)` | 依据 Smali 恢复 StateFlow 收集 continuation、StateFlow slot 注册/释放、相等值跳过、Job 取消检查和可取消续体竞争 | round 6247 新增 5 项静态测试；依赖替换与 continuation 定向测试共 8 项通过；完整静态测试 191 项通过；Javac 摘要/解析器均为 5,283；见 `docs/smali-placeholder-recovery-round6247.md` | 无协程调度器或 Android Runtime 测试；D8/APK 仍未生成 |
| `p144o00ooo.o0000` 包根遮蔽 | 同包类遮蔽 `o0OO00O.OooO00o`，改用准确导入类型并限定 Work API | descriptor 对照测试通过；相应全源码探测轮次 3,614 降至 3,612 | 全工程和 WorkManager 运行未验证 |

其他已恢复源码还包括 `androidx.work.OooO.OooO00o(byte[])`、Flow/StateFlow/SharedFlow 路径和 JPEG/EXIF 解析器；各自的静态证据不代表独立编译或运行通过。

| `kotlinx.coroutines.flow.OooOOO0.OooO0oO` | 按 Smali 恢复 `emitAllImpl` 的 3 个 continuation 状态、hasNext/emit spill、consume 收尾和异常关闭；恢复源码 ABI 替换了 coroutines 1.7.1 中一个重复 continuation class | 4 项 Smali/状态测试和 3 项依赖替换测试通过；round 6241 clean Javac 为 5,283，恢复源码无诊断；见 `docs/smali-placeholder-recovery-round6241.md` | Android 协程调度、channel 取消与 D8 结果未运行验证 |

## 全项目占位扫描

round 6247 的 `rg -n -F 'Method not decompiled:' app/src/main/java` 扫描命中 **8 个方法、8 个 Java 文件**。8 个文件均由依赖源排除规则排除，并由解析到的同名固定版本依赖提供；活动 Java source set 中没有反编译占位。依赖替代项的 ABI 和功能兼容性尚未全部证明。

本轮恢复了 `androidx/appcompat/app/o00000OO.java` 中两个方法和 `kotlinx/coroutines/flow/o00Oo0.java` 中 StateFlow collect 方法。两个 Future `get(long, TimeUnit)` 也已不再含反编译占位。依赖排除的 8 个文件及逐 descriptor 状态见 `docs/conversion-mapping.md`。普通 API 抛出 `UnsupportedOperationException` 不自动算作反编译占位。

## 静态回归测试

```powershell
python -m unittest discover -s tools/tests -p 'test_*.py' -q
```

结果：**191 项通过**。测试读取源码、Smali、资源 XML 和依赖配置；不执行 Android Runtime、真实登录、Room 或协程调度。该环境未安装 pytest。

## 编译与运行边界

- 历史正常 source set round 6231：clean Javac **6,714** 条。round 6234 使用 stdlib 替换 JAR 与五个 continuation 源类后为 **5,283** 条；round 6235–6239 恢复的方法没有增加诊断。round 6240 首次恢复 Flow 方法时因 continuation 源被依赖规则排除而为 5,288 条；round 6241 替换 coroutines 1.7.1 中单个重复 class 后回到 **5,283** 条。round 6242–6247 的方法恢复均保持 **5,283** 条，Javac 摘要与诊断解析器一致；round 6245/6246 的 AppCompat 方法与 round 6247 的 StateFlow collect 没有新增诊断。
- round 6232 全源码探测：**3,537** 条，临时改变了参与编译的源码集合；`tools/dependency-source-excludes.txt` 已恢复。该数字不能与正常 source set 直接比较，也不是 APK 构建配置。
- 最终 clean `assembleDebug`：正常 Javac 1,000 错误上限处失败；日志 `docs/build-assembleDebug-final.log`，没有生成 APK。
- 未安装应用或执行真实登录；没有最终 APK 可核验包名、DEX、资源、Manifest、大小、SHA-256 或签名。
- `docs/manual-test-plan.md` 保存可构建后由用户执行的设备测试计划。

下一步需继续按共享类型/ABI 根因修复当前 5,283 条 Javac 诊断，并补足 8 个被依赖替代的占位项的 ABI/功能证据；最终构建与设备测试仍未完成。
