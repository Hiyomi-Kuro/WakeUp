# Smali 占位方法恢复：round 6238

日期：2026-10-17

## `p042OooooOo.o00O0O0.OooO0Oo`

Smali 来源：`smali/smali/OooooOo.11/o00O0O0.smali`，descriptor：

```text
LOooooOo/o00O0O0;->OooO0Oo(Lcom/huawei/agconnect/crash/internal/bean/EventBody;Ljava/io/File;)Ljava/io/File;
```

恢复实现保留以下控制流和异常行为：

- 先记录 `writeFile` 调试日志；目录为 null 时返回 null。
- 在目录下创建 UUID 文件，并以默认字符集写入 `EventBody.toJsonString()`。
- 打开和序列化分别保留 `FileNotFoundException` 与 `IOException` 的日志标签；这两类 IO 错误按 Smali 返回目标文件。
- 写入抛出其他 Throwable 时先关闭已创建的 buffered sink，再重抛原异常；清理时的 IOException 记录 `write crash to file failed`。
- 正常写入后关闭 sink；关闭 IOException 被记录并抑制，方法仍返回文件。

JADX 反编译源码中的底层 helper 未声明 checked exception；恢复实现使用 `catch (Throwable)` 后按运行时异常类型分类，避免写出 Java 编译器判定不可达的 checked-exception catch，同时保留 Smali 区分。

## 验证

- `tools/tests/test_crash_event_file_writer_recovery.py`：5 项静态测试通过，检查 descriptor、文件命名、序列化/字符集、错误分类和异常清理顺序。
- 完整静态回归：**152 项通过**。
- clean Javac round 6239：**5,283** 条，与 round 6237–6238 相同；分析器解析数和 Javac 汇总一致，修改文件无 Javac 诊断。日志：`docs/build-diagnostics-round-6239.log`。
- 未执行 Android 运行测试，未构建成功 APK；文件 I/O 行为仍需在最终 APK/设备上验证。
