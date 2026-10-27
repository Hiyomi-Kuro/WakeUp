# ViewPager2 与真实课表状态审计

状态：P13-G4 **PARTIAL / DATA-UNKNOWN / INIT-NOT-COMPLETE**。

## 现场只读观测

第三轮冷启动后的真实 ScheduleActivity 字段审计（PID18038、Task3570、logical Display19）记录：

- ScheduleActivity init flag false。
- adapter 字段 f8238Oooo0oo=null。
- ViewPager2：currentItem=0、pendingItem=-1、userInputEnabled=true、scroll state 0 (IDLE)。
- 内部 RecyclerView：adapter=null、childCount=0。

同进程的只读采样在约11:43重复上述关键状态。详情见 _codex_disposable/phase13-20261027/raw/phase13-pager-fields-coldstart3.txt 与 phase13-pager-fields.txt。

## 源码路径及解释边界

ScheduleActivity.OooOoOO() 读取 show_table_id（默认1），设置 TableConfig 后启动 ScheduleActivity$initView$1 异步初始化；协程等待 DAO/ViewModel 工作完成后才将 adapter 赋给 ViewPager2，并置 init flag。该初始化在采样时尚未完成。adapter 会以 TableConfig.maxWeek 提供页面，并在课程集合为空时绑定业务空态。

因此 adapter=null 可由初始化仍未完成解释；现有证据不能说明用户课表是空还是有数据，也不能据此认定 Pager 已损坏。没有读取真实课表记录/课程详情、没有选择 table、没有改数据库。第十二阶段已有隔离双页 fixture PASS；按本阶段要求不重复创建 fixture。

本阶段不改代码。非破坏性下一步是由用户在可见 UI 中确认所选课表已完成初始化后，再只观察 adapter/页数；若仍需诊断，使用不访问课程详情的初始化完成信号。
