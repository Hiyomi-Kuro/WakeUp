# Cascade PopupWindow 测量诊断

状态：P13-G2 **PARTIAL**；确认“模型存在但内容无高度”，没有确认具体布局/动画根因。

## 日期入口与菜单模型

正确入口是日期文本（不是 More）。当前现场日期 View bounds 为 [32,16,214,54]。触发后 Cascade 创建归属 com.kaori.wakeupschedule 的 APPLICATION_PANEL。JDI 读取 me.saket.cascade.OooO0o adapter 的模型列表 size=2，证明菜单模型并非空。PopupWindow 内容为 HeightAnimatableViewFlipper，wrap_content，窗口宽408、高度-2 (WRAP_CONTENT)。

show 后5秒：PopupWindow showing=true；内容根 view 在屏幕 x=8、宽392、高0，measured 392×0；首个 child 为 RecyclerView，测量 0×0、childCount=0；RecyclerView 仍持有 adapter、LinearLayoutManager，adapter 列表大小为2。350ms animator 对象存在但 mStarted=false、mRunning=false、fraction=0。第二轮重现同样状态。

## WindowManager 与截图

phase13-cascade-date-run1-wms.txt 显示：

- ty=APPLICATION_PANEL，mDisplayId=16，请求窗口尺寸408×wrap。
- WMS Requested w=408 h=8，frame [32,16][440,24]，surfaceInsets=Rect(22,22,22,22)，isOnScreen=true、isVisible=true。
- 5秒后目标 Display 截图仍没有可见菜单行。该结果与内容根 view 高0相符；WMS 窗口存在不等于菜单绘制成功。

## 对照与 Back

简单 PopupWindow 对照未完成。为避免把系统本身误判为正常或异常，尝试用 JDI 在 app 主线程创建普通 PopupWindow；两次 ObjectReference.invokeMethod 均于 ScheduleActivity.getWindow() 失败并报 IncompatibleThreadStateException，没有创建对照窗口。这是工具限制，不是 Android 拒绝 PopupWindow。没有通过固定高度伪造修复，也没有选择任何菜单项。

对真实 Cascade 窗口发送一次 Back 后，其 WindowManager 窗口消失，ScheduleActivity 继续保持在前台；该关闭行为通过。没有触发导入/导出或其他业务 action。

## 静态路径与未决原因

只读检查 Cascade 构造过程：创建 RecyclerView、设置 LinearLayoutManager 和含两项的 adapter、把 RecyclerView 作为首个 child 加入 HeightAnimatableViewFlipper。动画入口的首次 child 路径会先返回，避免错误启动首次高度动画；但 RecyclerView 仍应获得测量和 layout。当前现场证明内容尺寸为0，却不能证明是测量约束、布局时序、动画条件还是跨显示环境造成，因此不提交永久改动。

原始证据：

- _codex_disposable/phase13-20261027/raw/phase13-cascade-date-run1-jdi.txt
- phase13-cascade-date-run1-wms.txt、phase13-cascade-date-run2-jdi.txt
- phase13-cascade-after-back-wms.txt、phase13-cascade-back-dismiss.txt
- docs/phase13-screenshots/phase13-cascade-date-after-5s.png

下一步需要同一 app/Display 的普通 PopupWindow 正常尺寸对照，以及无长暂停布局探针，追踪 MeasureSpec 到 child layout 和 PopupWindow relayout。
