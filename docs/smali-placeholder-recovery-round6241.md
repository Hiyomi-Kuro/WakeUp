# Smali 占位方法恢复：round 6240–6241

日期：2026-10-17

## `kotlinx.coroutines.flow.OooOOO0.OooO0oO`

Smali 来源：`smali/smali/kotlinx/coroutines/flow/OooOOO0.smali`，descriptor：

```text
Lkotlinx/coroutines/flow/OooOOO0;->OooO0oO(Lkotlinx/coroutines/flow/OooOO0O;Lkotlinx/coroutines/channels/OooOo;ZLkotlin/coroutines/OooO0o;)Ljava/lang/Object;
```

按原 continuation 恢复三个状态：初始执行、`hasNext` 恢复和 `emit` 恢复。挂起前保存 collector、channel、iterator、consume 标记和对应 label。channel 正常结束时仅在 consume 为 true 时取消并返回 Unit；异常时原样重抛，consume 模式下使用原始 `CancellationException` 或创建带原 cause 的取消异常关闭 channel。

## Continuation ABI 替换

恢复方法引用的 `FlowKt__ChannelsKt$emitAllImpl$1` 在 pinned `kotlinx-coroutines-core-jvm:1.7.1` 中与本地 continuation ABI 冲突。round 6240 直接引用时产生 5 条缺失类型诊断，使总数短暂从 5,283 增至 5,288。随后 Gradle 从官方 JAR 生成替换 JAR，仅移除这一个同名 class、保留其余 865 个 class；依赖源审计先构建替换 JAR，因此把对应本地 continuation 源纳入 Javac，重复类规则由 1,520 降至 1,519。

round 6241 clean Javac 回到 **5,283** 条；汇总与分析器解析数一致，恢复方法和 continuation 源均无新增诊断。`BUILD_FILE_RESTORED=True`，JavaCompile 的正常错误上限为 1,000。

## 验证边界

- `tools/tests/test_flow_emit_all_recovery.py`：4 项状态、spill、取消与异常路径静态测试通过。
- `tools/tests/test_flow_continuation_source_replacement.py`：3 项依赖替换和源审计配置测试通过。
- 完整静态回归：**159 项通过**。
- 未执行协程 Android Runtime 行为测试；APK 仍因整工程 Javac 错误而未生成。
