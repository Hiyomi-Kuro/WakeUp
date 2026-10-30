# Phase 15 最终报告：G0–G5 阶段性复验（部分完成）

日期：2026-10-28  
执行边界：首轮完成 G0→G1；随后按用户报告继续修复并针对最新候选执行有限安全回归。G2–G5 仍按实际证据标记部分完成。

## 发现和修复

Phase14 r5 上真实点击 Schedule → More →“上课时间”，复现 Sequence 类型转换崩溃。按 Smali 恢复两个 Sequence 构造器的 discriminator 后，真实导航继续暴露四处独立问题：NavigatorProvider 漏 map.put、FragmentManager 循环缺少范围退出、AppCompat SavedState 合成字段分发错误、FragmentNavigator pending-fragment 扫描无界增长。五处均已修复、进入独立 APK，并完成 DEX 审计和设备回归。

首轮 G1 候选 APK：artifacts/phase15/WakeUP-phase15-g1-five-fixes-debug.apk  
SHA-256：9FBF371ECA87D790E911564030CC9B90D5EB489D0FCB0A648EDC415B522E18F1  
包/版本：com.kaori.wakeupschedule / versionCode 247 / versionName 6.0.06  
签名证书 SHA-256：b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088。

## Gate 状态（2026-10-28 最新）

| Gate | 状态 | 最新证据与边界 |
| --- | --- | --- |
| G0 基线与恢复 | PASS | r5、原 APK、恢复清单、签名与 installed firstInstallTime 有保全；根 APK 与标准 Gradle 输出哈希未变 |
| G1 崩溃修复 | PARTIAL | G1 后续最终候选已修复用户报告的加课蓝色加号、课表外观、课表数据日期弹窗、周滑块与设置入口问题；最新 APK 的三轮冷启动未复做 |
| G2 布局 | PARTIAL | 首页错位已在同 Display 有前后截图和几何验证；没有完成全部 Activity/Fragment 的截图、Insets、滚动与字体/横屏审计 |
| G3 功能点击矩阵 | PARTIAL | 用户报告相关路线及若干设置入口已验证；完整 Manifest/NavGraph 与全部动态入口盘点未完成，真实课程读写按数据保护边界未触碰 |
| G4 完整源码构建 | PARTIAL | 目标源定向编译、阶段打包、DEX/ZIP/签名审计通过；完整 testDebugUnitTest 在 Java 编译阶段被 76 个错误阻断 |
| G5 最新包全面设备回归 | PARTIAL | 最新候选完成聚焦路线，APK 与设备读回哈希一致；三次冷启动及所有安全入口没有在最新包全量复做 |

## 验证数量与最新候选包

- G1 隔离 JUnit：9/9；日期解析回归：2/2。
- 原有 Phase15 Smali CFG：4 项通过；后续 Phase14/15 RecyclerView/控制流 Python 回归：11 项通过。
- 最新候选静态审计：19,759 DEX classes、6,530 compiled classes、0 duplicate descriptors、0 missing recovered outputs、0 active placeholders。
- 最新交付候选 APK：artifacts/phase15/WakeUP-phase15-settings-crash-followup-debug.apk，20,621,670 bytes，SHA-256 544AA5C17EEC93B6632D3EF78F19DDCB237E6B89788C18D4539A6679AFED2DCD。包/版本 com.kaori.wakeupschedule / 247 / 6.0.06。
- v1/v2 APK 签名验证成功；证书 SHA-256 b8849d6e0146f3fa8c95e5911f444372b6693162142e1aa93d1700a2da3be088。
- 完整 Gradle 测试未进入测试阶段；76 个 Java 源码编译错误、6 warnings 阻断。定向 compile 与 staged package 不能标为 clean full build。

## 数据保护和回滚

使用 adb install -r 原位安装，安装前核对包名/版本/签名，安装后设备 base.apk SHA 与交付 APK 一致。firstInstallTime 未变。未卸载、清数据；编辑器未保存并通过“离开”丢弃。真实课表内容未读取或修改。

恢复点：recovery/phase15-before-change-20261028/SHA256SUMS.txt。原始 Smali、根目录 app-debug.apk 和标准 Gradle 输出 APK 未改。

## 尚未完成

- G2 的全页审计、横屏/字体放大/键盘和其他窗口 Insets 尚未完成。现有布局 PASS 仅适用于首页周表格。
- G3 尚无完整动态入口总数。首页顶部导入/分享、反馈及其它外部入口仍未检查；帮助只走到外部应用 chooser 并取消，关于页已通过返回。自动更新与清缓存未操作。
- 课表管理、课程详情/编辑/新增/删除、导入覆盖、真实桌面小部件提交、外部分享、权限授予和支付均未执行；真实课程内容未读取，当前没有隔离测试课表。
- Pager 的真实课程数据与页面切换仍为 DATA_UNKNOWN。
- 最新 APK 没有完成三轮独立冷启动，TimeSettings 路径仅在最新候选上复测一次；更早三轮属于 G1 五修复 APK。
- 完整 Java 源码编译仍有 76 个错误，需先聚类归因并恢复全量构建。

首页最终留在用户截图对应的第1周视图。配置页中保存的当前周为第20周，离开设置页返回课表会重新使用该配置；本轮没有更改当前周设置。继续做写入型验收需先提供隔离测试课表或可验证恢复数据。

## 2026-10-28 后续结果摘要

在 G1 五修复之后，新增修复覆盖 RecyclerView holder 重复回池、周滑块 ACTION_UP/CANCEL 守卫、全局设置 listener 类型分发、AppCompat selector message/title 分支、TextInputLayout ABI、非零填充日期解析和首页 LTR 百分比网格。最终追加候选见下一节。用户报告的首页表格错位、添加课程页内加号、周滑块、语言/主题选项列表和多个全局设置入口，已在目标路径实机验证无目标崩溃。

详细文件差异、截图、设备几何和每项状态分别见 phase15-baseline-and-crash.md、phase15-layout-audit.md、phase15-feature-click-matrix.csv 与 phase15-fix-validation.md。以上为阶段性修复结果，不等同于全应用无崩溃。

## 最终追加候选与本轮新增发现

随后扩展验证时又在课表外观恢复协程发现 `UninitializedPropertyAccessException`，在课表数据日期选择器发现 RecyclerView 稳定 ID 扫描 `get(-1)`。已按原始 Smali 恢复两个控制流路径，并使用最终包复验课表外观页、重载开关、颜色选择器、第一周日期、当前周、节数与周数弹窗。用户报告的蓝色加号也在最终包中重新点击，新增时间段后未保存。

最新候选：`artifacts/phase15/WakeUP-phase15-settings-crash-followup-debug.apk`；20,621,670 bytes；SHA-256 `544AA5C17EEC93B6632D3EF78F19DDCB237E6B89788C18D4539A6679AFED2DCD`。已安装包只读回读哈希一致；最终首页已恢复显示第1周。新增 2 项定向 Python 回归测试通过，设备验证日志没有应用 FATAL/ANR。

点击矩阵目前有 65 条唯一 feature ID：PASS 50、FAIL 8、PARTIAL 1、NOT_TESTED 5、BLOCKED_BY_DATA 1。8 条 FAIL 包含原始/中间候选上的历史崩溃或故障，其中本轮新发现的课表外观与日期选择器崩溃已在最终候选修复并重新实测；最终候选没有新增失败记录。

全量 Java 编译仍有 76 个已存在编译错误；G2–G5 仍为 PARTIAL，真实课程管理/读写、导入覆盖、清缓存、桌面 widget 提交和完整页面清单未验收。因此该 APK 是聚焦修复候选，不能据此承诺全应用不存在其它崩溃。
