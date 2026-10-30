# Phase 15 布局观察与修复（首页已修，完整 G2 部分未完成）

日期：2026-10-28  
状态：含 G1 导航记录与首页错位修复；完整 G2 全页面布局审计仍未完成。本报告不宣称全应用无布局问题。

## 设备与窗口

MuMu Android 12，portrait，1080×1920，320 dpi，fontScale 1.0。ScheduleActivity 与 TimeSettingsActivity 的 app window 使用完整 [0,0][1080,1920] frame；mGivenContentInsets 与 mGivenVisibleInsets 均为 [0,0][0,0]。TimeSettingsActivity 窗口报告 HAS_DRAWN / isOnScreen，截图来自应用窗口实际所在逻辑 Display。

安装更新后 MuMu 会出现多个逻辑 Display。截图和输入依据 WakeUP 自己 Window 记录中的 mDisplayId；不能用 dumpsys 的第一个 Display 代替应用所在 Display。

## 实际屏幕截图

下列 PNG 为完整 1080×1920 截图。链接相对 docs/：

| ScreenID | 截图 | SHA-256 | 观察 |
| --- | --- | --- | --- |
| G1-HOME | [主页](../.tmp/phase15-diagnostics/G1-final5-round1-home.png) | 2CE7A36FF9559E0E3060DBD814C5DE49E70DC2452A0DD4884740F5A4FD2CA0E7 | ScheduleActivity 完整显示；三轮主页相同 |
| G1-MORE | [More](../.tmp/phase15-diagnostics/G1-final5-round1-more.png) | B949D2D77B511437A2CBAB19E78BDDE3D578935FD600AB0EBD9E81F6DCC42647 | More 面板已打开 |
| G1-TIME | [TimeSettings](../.tmp/phase15-diagnostics/G1-final5-round1-time.png) | EBABADA154C97ED6AFCDCEA17731A5659781ACD5F95702725174D8410D92B625 | 页面完整显示；round2/3 同哈希 |
| G1-EDITOR | [时间表编辑器](../.tmp/phase15-diagnostics/G1-final5-round1-editor.png) | 23B9CAA5F5464B417F3AE11C9C6CA3C81C91A621824FCD4270D490BC1AD4F1F9 | 进入现有时间表项临时编辑页，未修改或保存 |
| G1-DISCARD | [离开确认框](../.tmp/phase15-diagnostics/G1-final5-round1-editor-back-dialog.png) | B513899A66B741924AB28E3B1DC74151E2FC97280FE96068104DA5CE61B6B81A | Back 后显示提示；选择“离开”丢弃临时状态 |
| G1-TIME-RETURN | [返回设置页](../.tmp/phase15-diagnostics/G1-final5-round1-time-after-discard.png) | EBABADA154C97ED6AFCDCEA17731A5659781ACD5F95702725174D8410D92B625 | 确认离开后返回 TimeSettings |

每轮均有 Activity/Window/logcat 文字证据。三轮逻辑 Display 分别为 3、4、5。

## Runtime bounds 与输入

- ScheduleActivity UIAutomator root bounds 为 [0,0][1080,1920]。
- More 按钮 anko_ib_more bounds [1000,34][1064,98]，中心约 (1032,66)。
- More 面板 main_nav_time bounds [744,1648][824,1776]，中心约 (784,1712)。
- 首页日期标签 anko_tv_date bounds [32,16][246,70]；G1 未测试 Cascade 菜单，此 bounds 不代表日期功能 PASS。
- 编辑器行使用截图定位点约 (500,589)；“离开”按钮约 (665,1008)。TimeSettingsActivity 的 UIAutomator root 返回 null，故这两个是近似截图定位，不是 ViewTree 导出的精确 bounds。

TimeSettings 窗口记录见 .tmp/phase15-diagnostics/G1-final5-round1-time-windows.txt。主页与 More 的 bounds 来自 UIAutomator/action 记录。

## 结论与未执行项

G1 子集完整绘制，未定位或修复可复现的裁切、重叠、Insets 遮挡或点击区偏移，因此没有伪造布局修复前后对比。没有扫描所有 Manifest/NavGraph 页面，也没有执行字体缩放、旋转、主题、Pager、滚动末端或课表设置对照。此文档不能解释为全应用布局通过。

## 2026-10-28 后续：首页周表格错位修复

设备为 Android 12、portrait、Display 32、1080×1920、320 dpi、fontScale 1.0。修复前后都是同一逻辑 Display 的完整截图：

| 状态 | 截图 | SHA-256 | 实际观察 |
| --- | --- | --- | --- |
| 修复前 | [home-before-fixes.png](../.tmp/phase15-diagnostics/followup-20261028/home-before-fixes.png) | DDC503510EB21C7123A0860CE9FA4ECACCA1E6B0FE94C32BA30ED993ECF2910F | 第1节时间跑到最右侧，后续节次靠近屏幕中央；星期与日期列不按表格网格对齐 |
| 修复后 | [p15-final-home-week1.png](../.tmp/phase15-diagnostics/followup-20261028/p15-final-home-week1.png) | 233F079D6871549E4223051BF44B7B51B83CAF59AFAEC43F40C609A22BB483C9 | 第1–13节编号/时间均落在左轨，日期网格恢复七列；首页显示第1周 |

修复后的运行时几何取自 [layout-runtime-bounds.txt](../.tmp/phase15-diagnostics/followup-20261028/layout-runtime-bounds.txt)：左侧时间轨 x=[0,90]；星期列依次为 [90,230]、[234,371]、[375,513]、[517,654]、[658,795]、[799,937]、[941,1072]。根视图 1080×1920，课表内容纵向可滚动；Insets/window 详情和列表节点见同目录 p15-dialogfix-final-windows.txt 与 p15-dialogfix-home.xml。源修复位于 schedule/o00000O0.java，将日列设为百分比 Guideline，并在 ScheduleActivity$initView$1.java 固定表格方向为 LTR。

最新版截图使用同一布局修复后的 APK，并且能够真实触摸顶栏与进度条；这只关闭首页表格错位问题，不代表已审计其他页面、横屏、字体放大或键盘状态。调试插桩几何仅用于布局取证，交付 APK 保留现有调试构建属性。

## 最终追加候选首页复核

在最终候选 `WakeUP-phase15-settings-crash-followup-debug.apk` 上再次打开课表外观与课表数据相关路线后，返回 More 将首页周滑块由第20周拖回第1周并关闭面板。最终截图仍为第1周，时间轨位于左侧，七个日期列对齐；SHA-256 与前次首页第1周截图相同。

| 屏幕 | 截图 | SHA-256 | 检查 |
| --- | --- | --- | --- |
| 最终候选首页第1周 | [p15-final-home-week1-restored.png](../.tmp/phase15-diagnostics/followup-20261028/p15-final-home-week1-restored.png) | 233F079D6871549E4223051BF44B7B51B83CAF59AFAEC43F40C609A22BB483C9 | 周数滑块回到第1周；第1–13节时间在左轨；星期/日期七列均匀对齐 |
| 最终候选课表外观 | [p15-final-mainstyle.png](../.tmp/phase15-diagnostics/followup-20261028/p15-final-mainstyle.png) | A585176F9ED4027E6F3277D66B963CCB02B811813B790FA46C7807FE653A877A | 外观配置完整绘制，后续切换会触发安全重载 |

这次截图只确认首页和样式页在该候选上实际绘制，不扩展为完整 G2 页面验收。
