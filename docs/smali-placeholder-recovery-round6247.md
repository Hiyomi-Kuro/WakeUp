# Smali 占位恢复 round 6247：StateFlow collect continuation

日期：2026-10-17。工程根目录：`D:\Download\AndroidStudioProjects\WakeUP`。

## 恢复内容

依据 `smali/smali/kotlinx/coroutines/flow/o00Oo0.smali`，恢复 `o00Oo0.OooO00o(FlowCollector, Continuation)` 状态机。实现保留 continuation label 与 spill/restore、Flow slot 获取和释放、`StateFlowSlot` pending 状态、collector 投递、相等值跳过、null sentinel 解码、Job cancellation 检查、可取消 continuation 的 resume/挂起竞争，以及异常离开时的 slot 清理。

本地恢复源码使用 `StateFlowImpl$collect$1` continuation。固定的 `kotlinx-coroutines-core-jvm:1.7.1` 也包含该二进制名，但其 enclosing owner 是官方 `StateFlowImpl`，而本项目解码后的实现 owner 是 `o00Oo0`。为避免 Javac 选到错误 ABI 并避免最终重复类，本轮在 Gradle 生成的替换 JAR 中精确移除 `StateFlowImpl$collect$1.class`，同时保留其他依赖内容。依赖源排除清单由生成 JAR 的 classpath 重算，规则从 1,519 降至 1,518；生成器随后将本地 continuation 源纳入编译 source set。

## 验证

- `tools/tests/test_state_flow_collect_recovery.py` 的 5 项静态测试通过。
- StateFlow/Flow continuation 替换定向测试合计 8 项通过。
- 完整静态测试：191 项通过。
- clean Javac round 6247 摘要和解析器均为 5,283；诊断数与 round 6246 相同，恢复源码没有新增诊断。Gradle 构建配置已恢复（`BUILD_FILE_RESTORED=True`）。
- 未运行协程调度、取消竞态、D8 或 Android Runtime 测试；未生成 APK。

可复现命令：

```powershell
python tools/generate_dependency_source_excludes.py
python -m unittest tools.tests.test_state_flow_collect_recovery tools.tests.test_flow_continuation_source_replacement -v
python -m unittest discover -s tools/tests -p 'test_*.py' -q
python tools/run_compile_diagnostics.py 6247
python tools/analyze_javac_diagnostics.py docs/build-diagnostics-round-6247.log
```
