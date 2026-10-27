# BottomSheet settle / 隐藏路径诊断

状态：P13-G1 **PARTIAL**；隐藏缺陷尚未修复，精确根因未证明。

## 调用路径与输入

本轮在冷启动1的 WakeUP ScheduleActivity 上从干净 state=4 开始。JDI 记录 More 控件动态 bounds [1000,34,64,64]，中心点 (1032,66)，logical Display17。ADB 输入 exit=0。调用映射为 ScheduleActivity More listener → BottomSheetBehavior.Oooo0OO(3) → Oooo0oO(view,3,false) → ViewDragHelper smooth slide / state2 → callback 与帧 Runnable。

初始 behavior：state=4、hideable=true、fitToContents=true、expandedTop=0、collapsedTop=1920、parentHeight=1920、hideTop=1920。面板 View 初始位置 y=1920，大小1080×1920。

## 有限采样

| 相对输入时间 | Behavior / View | Scroller / 回调 | Choreographer doFrame 计数 |
|---:|---|---|---:|
| 100 ms | state=3；View top=1920、bottom=3840，未移动 | drag state=2；Scroller finished=false、start=1920、final=0、duration=512ms、current=1920；frameCallback pending=false、target=0 | 5 |
| 500 ms | 与100ms相同 | 与100ms相同 | 5 |
| 1 s | 与100ms相同 | 与100ms相同 | 5 |
| 2 s | 与100ms相同 | 与100ms相同 | 13 |
| 5 s | 与100ms相同 | 与100ms相同 | 13 |
| 15 s | 与100ms相同 | 与100ms相同 | 13 |

采样栈为 android.os.MessageQueue.nativePollOnce，表示采样时主线程在消息队列等待，未观测到忙循环。JDI 样本期间有短暂停顿（通常约46–60ms，首个样本约292ms）；因此 Choreographer 计数是稀疏观测，不作为帧频统计。settle Runnable androidx.activity.OooOOOO.run、回调 o000O000.OooO0OO.OooO00o 和 helper OoooO0.o00000O.OooO0oo 没有被本次方法事件观测到执行。

现象更精确地说是：状态切换到 settling，Scroller 目标设为0，但 view top 与 current position 持续停在1920，且记录的 frame callback 标志为非 pending。它支持“推进回调链未工作”的假设，但不能区分回调登记/移除、Runnable 没被投递、外部 Display 帧驱动限制或调试采样影响，也没有稳定展开状态可供测试 Back→state5。

## Java 与 Smali 对照

只读对照了 BottomSheetBehavior.Oooo0OO/Oooo0oO/Oooo0o0、o000O000.OooO0OO 帧调度、androidx.activity.OooOOOO.run synthetic 分支及 ViewDragHelper/OverScroller 适配层 OoooO0.o00000O.OooO0oo。恢复 Java 与原始 Smali 的目标状态、Scroller 推进、View offset 与 Runnable 再调度控制流相符；没有发现足以提交的分支反转或缺失退出证据。

源文件哈希见 phase13-baseline.md。主要原始证据：

- _codex_disposable/phase13-20261027/raw/phase13-bottomsheet-expand-coldstart1-jdi.txt
- phase13-bottomsheet-coldstart1-window.txt、phase13-bottomsheet-coldstart1-display.txt
- docs/phase13-screenshots/phase13-bottomsheet-coldstart1-t100ms.png 至 ...-t15000ms.png

所有抽样截图与基线截图内容哈希相同，view 没有可见展开。**本阶段没有从稳定展开状态触发 Back，因此隐藏态视觉闭环为未验证；不以 state=5 代替视图移出屏幕的证据。**

没有改代码或运行修复回归。下一步需在可观测的常规显示上用不暂停主线程的设备侧探针确认 callback 的投递与 run 时序，并完成稳定展开→Back→View 真正移出屏幕的同一窗口对照。
