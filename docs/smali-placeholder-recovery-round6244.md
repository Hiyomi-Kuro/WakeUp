# Material 动态色调方法恢复记录

日期：2026-10-17。目标是恢复活动源码 `o000O00.Oooo000.OooO00o`，对应动态色调算法中的 `calculateDynamicTone`。

## 依据与实现

- Smali descriptor：`Lo000O00/Oooo000;->OooO00o(Lo000O00/o00oO0o;Ljava/util/function/Function;Lo000O00/OooOOOO;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/OooOO0O;Ljava/util/function/Function;)D`，来源 `smali/smali/o000O00/Oooo000.smali`。
- 对照固定 Material 1.10.0 源码 JAR 中 `DynamicColor.calculateDynamicTone` 的可读结构（[Google Maven source JAR](https://dl.google.com/dl/android/maven2/com/google/android/material/material/1.10.0/material-1.10.0-sources.jar)），然后按本地 Smali 校准回调顺序、字段和极性分支。
- 方法先读取标准色调；没有背景色时直接返回。存在背景时计算标准对比率、请求色调对应的当前对比率，并将其裁剪到可选最小/最大比率范围（缺省分别为 1 与 21）。对比率被裁剪时调用现有 `OooO0O0` 求可达的前景色调。
- 若背景色本身没有背景，按 `Math.round` 后的 50–59 区间把色调移至 49，以保留白色前景可读性。
- 最后处理本地色调约束对象 `o0Oo0oo`。它保存被比较颜色和 `TonePolarity`，delta 并非对象字段；Smali 固定使用 15。距离已达到 15 时不改动；否则 DARKER/LIGHTER 将目标放到被比较色的 ±15 并裁剪到 0–100，NO_PREFERENCE 依据各自标准色调的相对顺序选择调整方向，并保留 0/100 边界回退。
- 保留 Smali 对 `toneToJudge`、比率函数的重复调用顺序，以及背景链检查使用的 `f10215OooO0o0` 字段。

## 验证与边界

- 新增 `tools/tests/test_dynamic_tone_recovery.py` 的 6 项静态回归，覆盖 descriptor/早退、回调顺序、比率默认值与裁剪、浅色前景边界、三种 tone polarity 和无偏好分支边界。
- `python -m unittest tools.tests.test_dynamic_tone_recovery -q`：6 项通过；全套 `python -m unittest discover -s tools/tests -q`：**176 项通过**。
- round 6244 clean Javac：**5,283** 条；Javac 摘要和解析器数量一致，`BUILD_FILE_RESTORED=True`，`Oooo000.java` 没有 Javac 诊断。日志为 `docs/build-diagnostics-round-6244.log`。
- 完整工程仍无法编译，未生成 APK；未对运行中的色彩方案做端到端对照。
