# Timed Future.get 重建记录（round 6231）

日期：2026-10-17。恢复两段原本含 `Method not decompiled` 的 `Future.get(long, TimeUnit)`。Smali 方法分别位于：

- `smali/smali/OooOOO0/OooOO0O.smali`
- `smali/smali/o0Oo0oo/OooOO0O.smali`

Java 实现位于对应 `app/src/main/java/` 路径。原始 Smali 未修改。

## 两个类的差异

| 类 | 完成条件 | waiter helper / 清理 | 恢复结果 |
|---|---|---|---|
| `OooOOO0.OooOO0O` | `f506OooOO0o != null` | `OooO.OooOOOO` 设置 next，`OooO.OooO0o` CAS，`OooO0o(waiter)` 清理 | 按非空状态解码 |
| `o0Oo0oo.OooOO0O` | 非空且不是 `OooO0o` SetFuture 标记 | `o000Oo0.OooOOo0` 设置 next，`OooO0OO` CAS，`OooO(waiter)` 清理 | 保留 SetFuture 继续等待语义 |

## 对照恢复的控制流

1. 先将给定时长转为纳秒，先检查线程中断，再检查当前 Future 状态。
2. 正超时计算 `System.nanoTime()` 截止点。剩余时间不少于 1,000 ns 时创建 waiter，按各自 AtomicHelper 进行 CAS 后用 `LockSupport.parkNanos` 等待。
3. 每次唤醒后重新检查中断与 Future 状态并更新剩余时间。小于 1,000 ns 时先从 waiter 链摘除，再自旋等待；中断路径也会先清理 waiter。
4. 到期异常保留原始 `Waited …` 信息、`Locale.ROOT` 小写单位、溢出时的 `(plus … delay)` 细节，以及 Future 恰在超时边界完成时的附加文案。
5. 由于原基类源码存在同包 `OooO0OO` 名称遮蔽，`OooOOO0.OooO` 的 Java 源实现经 `AtomicHelperBridge` 间接继承 helper 基类，并由 `AtomicHelperFallback` 工厂保留原 fallback 类名。Smali 的 helper 字段仍是原基类类型。
6. `OooO` 对原 Smali 缺省实现的额外抽象成员显式抛 `AbstractMethodError`，与原字节码对这些未实现调用的失败方式一致；没有伪造返回值。

## 回归与构建证据

`tools/tests/test_timed_future_get_mapping.py` 的 4 项测试检查：两种完成状态谓词、各自 waiter/helper 方法、1 微秒阈值、停车和清理路径、超时溢出文案、Smali helper fallback 类以及抽象方法失败行为。全套 unittest 共 **133 项通过**。

正常 clean Javac round 6231 共 **6,714** 条诊断，整个工程仍无法编译；clean `assembleDebug` 在 1,000 错误上限处失败，没有生成 APK。静态对照不证明并发运行、Android 集成或完整行为等价。
