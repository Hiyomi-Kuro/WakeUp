# MotionEffect `OooOOoo` 恢复记录

日期：2026-10-17。目标是恢复当前活动 Java 源集中的 `androidx.constraintlayout.helper.widget.MotionEffect.OooOOoo`，保留 Smali 的方向决策与 keyframe 插入行为。

## 依据与字段映射

- 原方法 descriptor：`Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOOoo(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V`，来源 `smali/smali/androidx/constraintlayout/helper/widget/MotionEffect.smali`。
- 对照了 Google Maven 的 ConstraintLayout 2.1.4 官方 source JAR：[constraintlayout-2.1.4-sources.jar](https://dl.google.com/dl/android/maven2/androidx/constraintlayout/constraintlayout/2.1.4/constraintlayout-2.1.4-sources.jar)。该源码用于理解可读结构，字段归属、分支和 ViewTransition 路径仍以当前 Smali 为准。
- `MotionEffect` 配置字段分别对应 alpha、start/end frame、X/Y translation、strict movement、move direction 和 ViewTransition ID。
- Smali 的 `OooOO0`、`OooOOOO` 映射为本地 `p009OooOo0.OooOO0`（KeyAttributes）和 `p009OooOo0.OooOOOO`（KeyPosition）；controller 的 start/end `o0ooOOo` 路径保存 X/Y 坐标。
- 本地 `MotionLayout` 没有可调用的 `applyViewTransition` 源方法。Smali 直接查找 MotionScene 的 ViewTransition 列表，匹配 transition ID，取其 keyframe map 的 `-1` 通配条目，再追加到 controller 的 key list。实现保留这一实际字节码路径。

## 恢复的控制流

1. 通过 ConstraintHelper 取得引用 View；若数组为空，调用原有调试栈帧辅助方法后返回。
2. 创建 alpha 的 start/end 两帧和 Cartesian position 的 start/end 两帧；配置了正值 translation 时，在 end 和 end-1 帧创建对应属性。
3. `move == -1` 时遍历有 MotionController 的 View，并按位移的反方向统计 NORTH、SOUTH、EAST、WEST。最大值相同时保留较早方向，次序与 Smali 数组扫描一致。
4. 按方向和 strict 标记决定是否跳过当前 View。普通路径依序追加 alpha、position、可选 X translation 与 Y translation keyframes。
5. 设置 ViewTransition ID 时，不追加上述默认 keyframes；仅为匹配 ID 的 transition 把 `-1` wildcard keyframes 追加到当前 controller。

## 验证结果与边界

- 新增 5 项静态测试，覆盖 descriptor/null path、keyframe 值与帧位、自动方向及平局顺序、strict 筛选和 ViewTransition key 选择。
- 全量 `python -m unittest discover -s tools/tests -v`：**164 项通过**。
- round 6242 clean Javac：**5,283** 条；Javac 摘要和分析器解析数量相同，`MotionEffect.java` 无诊断；`BUILD_FILE_RESTORED=True`。
- 完整 JavaCompile 仍失败，因此没有 APK、D8 或设备运行证据。MotionLayout 运行行为尚未在 Android 上验证。
