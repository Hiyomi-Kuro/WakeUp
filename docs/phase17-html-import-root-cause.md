# Phase17 — 从 HTML 导入 `String cannot be cast to Number` 根因与修复记录

> 时间：2026-11-14 15:00–15:55 +08:00。设备：MuMu index 0（`127.0.0.1:16384`，Android 12 / SDK 32，PD2309）。
> 被测包：Candidate67（`C7EE5B67…E381B`），只在最后阶段临时改装 Candidate68/69 定位用，已回装 Candidate67。
> 输入夹具：`.tmp/phase16-resume-20261114/b/P16MOCK_qz_fspt.html`（1,691 B，SHA-256 `66EA750B413E827B62741736DCCD454DDB6F88DA13EC8F18BE4F534BBCFA6E4F`，设备 `/sdcard/Download/` 同名同哈希）。

## 1. 复现（本轮，Candidate67）

入口：`↓ → 从文件导入 → 从 HTML → 导入方式「新建课表再导入」→ 选择学校/教务类型（通用教务 →「强智教务 / 强智教务 1」）→ 选择 HTML 文件（SAF，Download/P16MOCK_qz_fspt.html）→ UTF-8 → 圆形导入按钮`。

结果（`15:01:12` 点 FAB，约 2 s 后出现）：`导入失败>_< java.lang.String cannot be cast to java.lang.Number`；未创建课表，未崩溃。
截图：`.tmp/phase17-g3-20261114/device/12-result-2s.png`。

## 2. 学校类型路由（先证明跑的是哪个解析器）

- 学校列表项右侧标签来自 `schedule_import/o00Ooo.java:28` 的 `type → 显示名` 映射；`Pair("qz", "强智教务 1")` 是唯一映射到「强智教务 1」的键，因此所选 `import_type = "qz"`。
- 该标签由 `o00Ooo.java:44` 从 `SchoolInfo.getType()` 取得；fromLocal 分支（`o00oO0o.java:54-57`）把 `type`/`school_name` 放进结果 Intent。
- 学校列表内容来自 `app/src/main/assets/school_info_android.txt`：reverse → Base64 → AES-128-CBC(key=iv=`wakeup-yzune1215`) → Base64(GZIP) → JSON；解码脚本 `.tmp/phase17-g3-20261114/decode_school_list.mjs`，结果 `.tmp/phase17-g3-20261114/school_info_decoded.json`（`majorVersion 43 / minorVersion 23`，2,339 条；`sortKey 0` 的「强智教务」type 正是 `qz`，2,339 条中只有它映射到「强智教务 1」）。
- `ImportViewModel.OooOOo` 对 `"qz"` 按 `f8446OooOO0`（qzType）分流：`0 → o00O00o0.OooO0O0`、`1 → OooO00o(2)`、`2 → OooO00o(9)`、`3 → OooO00o(3)`、其它 → `o000000(html,1)`（`OooOOOO.java:2782-2796`，与 `OooOOOO.smali` `:sswitch_6f` 的 `:cond_4/:cond_3/:cond_2/:cond_1` 完全一致）。
- `qzType` 只由 `LoginWebActivity` 的 bundle 恢复写入（`OooOOOO.smali` 中 `OooOO0:I` 仅 `LoginWebActivity` 写入），`cg_qz` 在布局里是 `visibility="gone"` 且无默认选中 chip；本轮实测选择学校后 chip 组仍未显示（`06-after-school-choice.png`），所以 **qzType = 0 → 解析器 `o00O00o0.OooO0O0`（强智通用解析器）**，而不是 fixture 文件名暗示的 `parser.qz.OooO00o`（`qz_fspt`，其类型标签应为「by MrXiaoM」）。

## 3. 根因（JDWP 实测 + Smali 对证）

在运行中的 Candidate67 上挂 `jdb` catchpoint `java.lang.ClassCastException`，点 FAB 后命中：

```
异常 java.lang.ClassCastException（抛出位置 HtmlImportFragment$onViewCreated$9$1.invokeSuspend(), 行=40 bci=244）
main:
  [1] com.kaori.wakeupschedule.schedule_import.HtmlImportFragment$onViewCreated$9$1.invokeSuspend (…$9$1.java:40)
  [2] kotlin.coroutines.jvm.internal.BaseContinuationImpl.resumeWith (BaseContinuationImpl.java:118)
  [3] kotlinx.coroutines.o000OOo.run (o000OOo.java:79)
  [4] androidx.lifecycle.OooOOO0.OooO00o (OooOOO0.java:41)
  [5] androidx.appcompat.app.o000OO.run (o000OO.java:141)
  [6] android.os.Handler.handleCallback … ActivityThread.main
```

即异常在**协程恢复分支**，不在解析器里。对照 `smali/smali/com/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment$onViewCreated$9$1.smali`：

| label | smali | 复原 Java（修复前） |
| --- | --- | --- |
| 1（读完 HTML 的 `withContext(IO)` 恢复） | `:cond_1 → :goto_0 → check-cast p1, Ljava/lang/String;` → 继续 `OooOOOO.OooOOo(html, cont)` | 与 label 2 合流，直接 `((Number) obj).intValue()` |
| 2（`OooOOo` 返回课程数） | `:cond_1（v2==2）→ :goto_1 → check-cast p1, Ljava/lang/Number;` → `intValue()` → 成功对话框 | 同左（但被合并后 label 1 也走这里） |

复原源码把两条续体路径合并成一段，随后统一做 `((Number) obj)` 强转；label 1 时 `obj` 是 HTML 字符串 → `java.lang.String cannot be cast to java.lang.Number`。**解析器此前从未被调用**。

## 4. 修复（最小、可回滚）

恢复点：`recovery/phase17-html-import-resume-20261114-151113/`（三个文件原件 + `hashes.txt` + `NOTES.md`）。

1. `app/src/main/java/com/kaori/wakeupschedule/schedule_import/HtmlImportFragment$onViewCreated$9$1.java`
   恢复 label 1 / label 2 两条恢复路径，`String` 与 `Number` 各自强转；`IllegalStateException` 保持在 `catch` 之外（与 smali 的 `:cond_0` 位置一致）。
   修复前 SHA-256 `ABC2811EC8F8ACAE67B5A164C94E995886E121272C1F153566A5A192F7254DF2`。
2. `app/src/main/java/org/jsoup/parser/OooO00o.java`（`cacheString`）
   补回 `if-eq → goto :goto_2` 的 `else break`；缺失时同长度缓存桶冲突会死循环（JVM 探针实测 TIMEOUT，栈落在 `Entities$EscapeMode.<init> → CharacterReader.OooO0OO`）。
   修复前 SHA-256 `D5B1DCAD020380786C5775EA876F29F2A39203508366F1AD22CC2ABD85B9F4D3`。
3. `app/src/main/java/org/jsoup/nodes/OooO0O0.java`（`preserveWhitespace`）
   smali 为 `if-ge v0,v2 / if-nez p0` 退出并 `return false`；复原代码把退出分支留空、循环外 `return true`，导致祖先链到 null 时 NPE（`Cannot read field …f12889OooOOO`，设备实测）。修复前 SHA-256 `550BAC3CB16347491CA080B64EEC9B3492C25A03AF7628DC909F8A90CC4A3E71`。

## 5. 修复效果（设备实测，逐层）

| 构建 | 结果 | 证据 |
| --- | --- | --- |
| Candidate67 | `导入失败>_< java.lang.String cannot be cast to java.lang.Number`（续体分派） | `device/12-result-2s.png` |
| Candidate68（修复 1+2） | 消息变为 `导入失败>_< Attempt to read from field 'org.jsoup.parser.OooO000 org.jsoup.nodes.OooO0O0.f12889OooOOO' on a null object reference`（进入解析器，`preserveWhitespace` NPE） | `device/27-result-1.2s.png` |
| Candidate69（修复 1+2+3） | 解析器继续执行到 `o00O00o0.OooO0O0.OooO` 的「选课人数」回退块后**主线程不返回**，25 s 后系统 ANR（`LoginWebActivity … Waited 25025ms for MotionEvent`） | `device/36-result-5s.png`、`device/anr-c69-1545.txt`、`device/backtrace-1..4.txt` |

Candidate69 的 ANR 主线程栈（`/data/anr/anr_2026-11-14-15-45-17-790`）与 `debuggerd -b` 采样一致：

```
main Runnable
  java.util.Stack.pop → o00OO.OooO0O0.OooO0O0(StringUtil.borrowBuilder)
  org.jsoup.select.Elements.html(Elements.java:226)
  o00O00o0.OooO0O0.OooO(OooO0O0.java:157/162)
  o00O00o0.OooO0O0.OooO0oo(OooO0O0.java:467)
  o00O00o0.OooO0O0.OooO0Oo(OooO0O0.java:387)
  schedule_import.o00O0O.OooO0oo → o00O0O.OooO → OooOOOO.OooOOo(OooOOOO.java:2794)
  HtmlImportFragment$onViewCreated$9$1.invokeSuspend(…:61)
```

## 6. 当时的剩余缺陷（**已于 2026-11-14 19:xx 修复，见 §9；本节保留为历史记录**）

`o00O00o0/OooO0O0.java` `OooO(...)` 的「选课人数」回退块（第 148-186 行）在复原后是一个**没有出口的 `while (true)`**：

```java
Iterator it = iterable.iterator();
while (true) {
    if (it.hasNext()) { if (o0OoOo0.OoooO((String) it.next())) { } }        // 空分支
    else if (o000oOoO.OoooO00(o00O0O.o000000(…, '座')) == null) { }        // 空分支
    strHtml = … 选课人数 ….html();                                          // 每轮重算
    …
}
```

JADX 在方法头标注了 `Code duplicated, block: B:23/B:24`，说明原本是「同一个后续块」被折叠进两个分支；要恢复正确语义必须回到 `smali/smali/o00O00o0/OooO0O0.smali` 的 `OooO(IILjava/lang/String;Ljava/util/ArrayList;)V`（行 178-2345）逐标签还原迭代器与退出条件。本轮未做：直接猜测会改变所有强智导入的语义，风险高于收益，故按「不得以猜测掩盖问题」先记录。

同时需要判定 fixture 契约：所选 `qz` 通用解析器要求单元格内用 `<br>-----` / `-----` 分段（`OooO0Oo` 的 `indexOf("-----")` 分段），当前 mock 没有分隔符，即便循环修好也可能得到「导入数据为空」。要么换成 `qz_fspt`（`by MrXiaoM`，其 `parser.qz.OooO00o` 正是按 `font[title=…]` 直接解析，本 mock 就是按它写的），要么重写 mock 以匹配 `qz` 的 `-----` 契约。两种选择都要在修复后重新做「App 导入 → App 导出 → 逐字段比对」。

## 7. 构建与产物

| 项 | 值 |
| --- | --- |
| 单测 | `:app:testDebugUnitTest --rerun-tasks` → 9 suites / **27 tests / 0 failures / 0 errors** |
| 编译 | `:app:compileDebugJavaWithJavac --rerun-tasks` → 7 warnings / 0 errors |
| 打包 | `:app:assembleDebug --rerun-tasks` → 成功 |
| 静态审计 | `python tools/audit_native_apk.py` → 19,782 DEX classes / 6,537 compiled classes / 0 active placeholders（与 Candidate67 同规模，未引入新类） |
| 签名 | `apksigner verify` → v1/v2 通过，v3 未启用，签名证书 SHA-256 `b8849d6e…be088`（与 Candidate67 同钥） |
| Candidate68（interim） | 20,632,467 B，`EA2AD12A8A41C56AD6AE5C2003387479F2EDE6609BDAE171C6AF13131F05C732`（修复 1+2） |
| Candidate69（interim） | 20,632,470 B，`8F419FA10E43335810C8E22773F2BF22511D7FD4DC0FB3ED0ED9962A0D76A237`（修复 1+2+3） |
| 归档 | `artifacts/phase17/`，`SHA256SUMS.txt` 明确标注 interim，**不是**生产候选 |
| 当前安装 | Candidate67 `C7EE5B67…E381B` / 20,632,510 B（回装后从设备 `base.apk` 回读一致） |

**为什么回装 Candidate67**：Candidate69 虽修正了三处 smali 级缺陷，但把「HTML 导入」从“快速报错”变成“25 s ANR”，对用户是净负；在「选课人数」循环修好之前不推广、不长期驻留。

## 8. 复现实验脚本

- `jdb-drive.mjs`（JDWP catchpoint + 自动点 FAB + 抓栈）。
- `decode_school_list.mjs`（学校列表解密，证明类型路由）。
- `ui.ps1`（安全 ADB UI 辅助：dump / tap-by-text / screenshot）。
- 原始日志：`.tmp/phase17-g3-20261114/logs/`（probe-1…probe-12、assemble-1..3、unittest-1..2、apk-audit-c68、apksigner-c68）。

## 9. G17-6：按 Smali 还原 `OooO` 控制流（2026-11-14 19:15–20:45）

### 9.1 循环根因（Smali 依据）

`smali/smali/o00O00o0/OooO0O0.smali` 的 `OooO(IILjava/lang/String;Ljava/util/ArrayList;)V`（178–2344 行）
里**没有**任何回跳到「选课人数」块的边；该方法**只有 5 个真实回边**（脚本枚举，见下），
「选课人数」块是迭代器循环结束后的**一次性汇合块**：

| smali 位置 | 反向跳转 | 性质 |
| --- | --- | --- |
| 330 → `:goto_0`（279） | 字符串拼接循环 | 有界 |
| 1296 → `:goto_8`（1270） | 默认节次填充循环 | 有界（数组长度） |
| 1400 → `:goto_6`（1179） | `:cond_c` 汇合点，不是循环 | 单向 |
| 1507 → `:goto_a`（1453） | 周次列表迭代 | 有界（`hasNext`） |
| 2325 → `:goto_b`（1528） | 课程明细迭代 | 有界（`hasNext`） |

正确控制流（`:goto_4` 起）：

```
:goto_4  list.isEmpty()                                   -> :cond_d (:goto_7 回退)
         不是 Collection 或非空                              -> :cond_9 进入迭代
         迭代中元素 isBlank                                 -> :goto_7 回退
         迭代正常结束                                       -> :cond_b == :goto_5
:goto_5  toIntOrNull(substringBefore(first, '节')) == null -> :goto_7 回退
         否则                                              -> :cond_c(:goto_6) -> v3 = v5 -> :goto_9
:goto_7  选课人数 回退（**一次性**）：parts.size<2 ? OooOO0O(i2) : 解析 parts[1]
         :cond_e / :cond_c(:goto_6)                        -> v3 = v5 -> :goto_9
:goto_9  继续解析周次与课程构造
```

复原 Java 把 `:cond_b`/`:goto_5` 写成 `while(true)` 的 `else if` 空块，又把 `:goto_7` 的整体
塞进同一个 `while(true)` 循环体，于是「回退块」每轮都重算 `Elements.html()`，永远到不了 `:goto_9`。
设备表现即 25 s ANR，JVM 探针表现即 `OooO0O0.java:162` TIMEOUT。

### 9.2 修复（最小、与 smali 一一对应）

`recovery/phase17-parser-loop-20261114-1915/`：`o00O00o0_OooO0O0.java`（修复前 `895C030A…8595`）。
改法只动 148–186 行：迭代器循环 → `hasNext/isBlank` 正常循环 + `break`；回退块改为
`if (zSectionFallback) { … }` 的一次性块；两处 `set` 与 smali 的 `:cond_c` 完全一致；
没有 `catch`、没有固定次数、没有跳过课程。

### 9.3 第五处修复（循环修好后新暴露，必需）

循环一旦终止，解析第一次走到周次解析就抛
`ClassCastException: kotlin.text.OooOOO0 cannot be cast to java.util.List`
（`o0ooOOo.getSize → AbstractCollection.size/isEmpty → o000oOoO.Ooooo00 → OooO(…:217)`）。
`smali/smali/kotlin/collections/o0ooOOo.smali` 两个构造器都写消歧标签（0 / 1），复原源码只留了
字段初始化 `= 0`，于是 group-values 变体走错分支，把 `MatchResult` 当 `List`。
修复：字段去掉初始化，两个构造器各自写入 0 / 1（`recovery/…/o0ooOOo.before.java`，
Git HEAD 原字节 `373901A3…6467`）。没有这一处，任何形如 `3-14` 的周次都会崩。

### 9.4 红/绿证据（同一套测试，同一台主机）

| 阶段 | `:app:testDebugUnitTest --tests P17QzParserContractTest` | 说明 |
| --- | --- | --- |
| 恢复修复前源码（`895C030A…`） | **7 FAILED**，每例 `parser did not terminate`（子进程 60 s 被强杀） | 唯一通过的 `defaultPeriodMappingIsTwoPerRow` 不经过解析循环，证明挂死点就在该循环 |
| 恢复修复后源码（`0BF72AD3…`） | **8/8 PASS** | 见 §9.5 精确输出 |

### 9.5 修复后的精确输出（隔离子进程，`.tmp/phase17-g6-20261114/parse-dump.txt`）

| fixture | 结果 |
| --- | --- |
| `.tmp/phase16-resume-20261114/b/P16MOCK_qz_fspt.html`（原失败夹具，未改动） | 终止；`NumberFormatException: For input string: "16周"`（qz_fspt 形状不是 qz 契约，快速失败） |
| `qz-explicit-sections.html` | 1 门：day=2, nodes 1-2, weeks 3-14（**没有**回退到该行默认 [3,4]） |
| `qz-fallback-sections.html` | 3 门：row2 默认 [3,4]/2-12；选课人数 [7,8]/1-16；row3 默认 [5,6]/1-16 |
| `qz-multi-block.html` | 1 个 div 内 `<br>-----` 分隔 → 2 门，nodes 1-2/3-4 |
| `qz-malformed.html`（截断表格） | 终止，1 门，teacher/room 空，day=7（表头缺「星期日」走 numArr 分支） |

### 9.6 fixture 契约（由代码证明，不再靠推测）

- `qz`（`o00O00o0.OooO0O0`）用 `table#kbtable` + `div.kbcontent` + `font[title='周次(节次)/老师/教室/选课人数']`；
- **单课程单元格不需要分隔符**（本次 4 个 fixture 都没有 `-----`，只有 multi-block 用了）；
  `-----` 只在**一个 div 内塞多门课**时才需要：`OooO0Oo` 用 `indexOf("<br>-----")` 切块，
  `OooOO0o` 再用正则 `-----([^<>-]*)<br>` 取分段；
- 因此历史报告里「qz 必须含 `-----`，否则导入为空」的说法**不成立**，真正的不匹配是
  `周次(节次)` 的形态：`1-16周` 没有节次段，`substringBefore("16周", '节')` 得到 `16周`，
  `parseInt` 直接抛 NFE —— 这就是原 mock 在修复后的确定行为。
- `qz_fspt`（`parser.qz.OooO00o`，学校标签「by MrXiaoM」）才是按本 mock 的 `font[title]` 直读的解析器；
  本轮不靠切换到它来“绕过”死循环，而是在 qz 上完成修复与验收。

### 9.7 设备端到端（Candidate70）

见 [Phase17 最终报告](phase17-final-report.md) §3 与 `docs/phase17-e2e-manifest.json`：
真实 App 入口 → SAF HTML → 强智教务 1 → 新建隔离课表 → `成功导入 3 门课程` →
App 导出备份 → 主机逐字段比对 **PASS** → 冷启动仍在 → 畸形输入 1 s 内可见报错且不建表。

