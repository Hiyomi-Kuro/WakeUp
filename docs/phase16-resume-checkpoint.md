# Phase 16 Resume Checkpoint

> 单轮增量交接记录。每完成一个 Gate 追加一小节，保持六字段，避免长上下文丢失。

## G0 — 续接 + Candidate67 现场核对（2026-11-01T03:36–03:47+08:00）

- **candidateSha**: `C7EE5B6791206C2FED6796639B7266AD1F3D9E45DC08A25507672C88EDEE381B`（20,632,510 bytes）
  - 归档包 `artifacts/phase16/WakeUP-phase16-candidate67-20261031.apk`、构建产物 `app/build/outputs/apk/debug/app-debug.apk`、设备已安装 `/data/app/~~BIthWQcE4sBs-KAuZqk9YQ==/com.kaori.wakeupschedule-XNxsrMJMViX6XfnL-Q66Rg==/base.apk` **三者 SHA-256 完全一致**，安装 base 大小同为 20,632,510 bytes；未重装。
- **device/display**: MuMu `127.0.0.1:16384`（PD2309/V2309A, Android 12, SDK 32）；本次会话新坐标为 **Display 2 / Task 3726 / PID 4834 / ScheduleActivity**，与交接的 Display 47 / Task 3773 / PID 31535 **不同**（旧坐标已失效，不得复用）。包 `com.kaori.wakeupschedule`、`versionName=6.0.06`、`versionCode=247`、`firstInstallTime=2026-10-20 23:55:07`、`lastUpdateTime=2026-10-30 23:06:47`、v2 签名、`primaryCpuAbi=x86_64`。
- **passed**:
  - 构建/单测证据真实存在（非重跑）：`app/build/test-results/testDebugUnitTest/*.xml` 共 **21 tests / 0 failures / 0 errors**，时间戳 2026-10-30T15:57Z（= 23:57+08:00），与 `app-debug.apk` 23:57:47 的 assemble 一致。
  - 复测 ①（第1周→全局设置→返回）：`第 1 周` 保持，未跳回第 20 周。
  - 复测 ②（Wi-Fi 关闭 `wifi_on=0` 下学校列表）：`SchoolListActivity` 离线加载成功，`Displayed ... SchoolListActivity: +144ms`，无 ANR/FATAL；Back 返回 `ScheduleActivity`，周次仍为 `第 1 周`，课程表未被改写。
  - Wi-Fi 已恢复 `wifi_on=1` / `Wi-Fi is enabled`（离线测试后还原）。
- **blocked**: 无（`EVIDENCE_MISSING`：`.tmp/phase16-diagnostics/candidate67-production/` 原运行日志与截图已不存在，本轮用新复测替代，不补造旧日志）。
- **next_action**: G3 —— `ImportViewModel` 本地 mock→解析→隔离表写入→字段比对；再补 invalid / 无 grant / null URI 负向路径。
- **evidence_paths**: `.tmp/phase16-resume-20261101/`（`evidence-index.csv` 含逐文件 SHA-256 前 16 位）：
  - `g0-02-schedule.png`（启动后第 1 周）
  - `g0-03-menu.png`（More Sheet，G1 定量素材）
  - `g0-04-global-settings.png` → `g0-05-back-from-settings.png`（第 1 周保持）+ `g0-05-back-wms.txt` + `g0-05-back-logcat.txt`
  - `g0-08-school-list-offline.png`（离线学校列表）+ `g0-08-school-offline-wms.txt` + `g0-08-school-offline-logcat.txt`
  - `g0-09-back-from-schoollist.png`（Back 回课表）+ `g0-09-back-school-wms.txt` + `g0-09-back-school-logcat.txt`
  - `g0-10-wifi-on-week1.png` + `g0-10-wifi-restored.txt`

## G1 — More Sheet 定量断言（2026-11-01T03:52+08:00）

- **candidateSha**: `C7EE5B67…E381B`（同上，未变更）
- **device/display**: MuMu Android 12；Display 2 / Task 3726 / PID 4834；1080x1920 @320dpi
- **passed**: 8/8 入口齐全；标签中心 x≈352/728、y=1323/1491/1659/1827（行距 168 px、列距 376 px）；28 组两两矩形 **0 重叠**；`dumpsys window windows` 中应用窗口 **恰 1 个**（`ty=BASE_APPLICATION`，frame 0,0–1080,1920），即 More Sheet 是窗口内视图而非额外 PopupWindow/Surface；sheet 顶边 y=692 px（346 dp），到底部导航栏 pane（y=1872）高 1180 px（590 dp），底隙 48 px；Back 关闭 sheet 后 `ScheduleActivity` 仍 resumed。
- **blocked**: sheet 的**动画/状态机**（collapsed/half/expanded 各阶段）未做逐帧断言；同一设备前后对照仍缺。
- **next_action**: 用 `dumpsys gfxinfo` 或逐帧截图对 sheet state 做断言；或补窄屏/宽屏同设备对照。
- **evidence_paths**: `.tmp/phase16-resume-20261101/g1/` → `more-sheet-ui.xml`、`more-sheet-windows.txt`、`more-sheet.png`、`sheet-metrics.json`、`sheet-insets.json`、`sheet-dismissed.png`

## G3 — 学校列表已完成；解析 mock 与 URI 负向 → 部分阻塞（2026-11-01T03:50–03:58+08:00）

- **candidateSha**: `C7EE5B67…E381B`
- **device/display**: MuMu Android 12；Display 2 / Task 3726 / PID 4834；`wifi_on=0` 期间测量
- **passed**: 离线学校列表加载 PASS（`Displayed … +144ms`，无 ANR）；Back 回课表 PASS；invalid/null URI 与缺 grant 的守卫**静态核实**（`FileImportFragment$importLauncher$1$1` → `OooOOOO.OooOOo0` 3505-3561：null → `IllegalStateException("读取文件失败")`；content://com.android.providers → 明确提示；后缀不符 → `请确保文件类型正确`；均在读列表/写表之前抛出，被 fragment 的 `catch (Exception)` 转成 `发生异常>_<` 对话框）。
- **blocked**: ①HTML/JSON 解析 mock→解析→隔离表写入→字段比对无可用注入点（解析由 WebView JS bridge 驱动，需 mock school adapter 或 test-only 构建）；②invalid/no-grant/null URI 无法用 adb 注入（结果经应用内 `ActivityResult` 返回，manifest 无接受 content URI 的导入组件）。二者都需改源码 + JDK17 重建，本轮为省 Token 未做。
- **发现**: 错误对话框只在宿主为 `LoginWebActivity` 时显示；其它宿主会静默吞掉导入失败 —— 记录为设计缺口，未修改源码。
- **next_action**: 建 test-only Candidate68：①在 `FileImportFragment` 增加仅 debug 生效的 explicit URI extra 入口；②加 JVM/instrumentation harness 返回 null/invalid URI，跑 3 条负向路径并断言无写表；随后 G5 聚焦回归 + 21 tests + assemble + audit + 原位安装。
- **evidence_paths**: `.tmp/phase16-resume-20261101/g0-08-school-list-offline.png`、`g0-09-back-from-schoollist.png`、`g3-g4-notes.md`

## G4 — 归档 seed 资产复用校验（host，2026-11-01T03:55+08:00）

- **candidateSha**: 不适用（host 校验归档资产，未重导、未新建表）
- **device/display**: 未使用设备
- **passed**: `validate_phase16_backup.py` 对 12,216 B `P16_TEST_20W_candidate55.wakeup_schedule`：seed 202610281658、20 base + 20 detail、table 3、360 课程字段 + 24 配置字段比对 **0 mismatch**，sha256 `dea322f0…de0a76`；`validate_phase16_ical.py` 对 79,224 B ICS：128 VEVENT / 128 UID / 255 expected = 255 actual occurrences，0 mismatch。
- **blocked**: SAF 取消/只读/冲突/空课表仍 PARTIAL；线上分享保持 `LIVE_BLOCKED`（无公网回执，不重试真实上传）。
- **next_action**: 用 SAF 只读 provider 与冲突文件名补 4 条缺口；线上分享需真实公网回执或保持 blocked。
- **evidence_paths**: `.tmp/phase16-resume-20261101/g4/backup-validation.json`、`g4/ics-validation.json`、`g3-g4-notes.md`

## G0′ — 第二次续接与设备现场恢复（2026-11-14T11:47–11:52+08:00）

- **candidateSha**: `C7EE5B6791206C2FED6796639B7266AD1F3D9E45DC08A25507672C88EDEE381B`（20,632,510 B）。本轮重新 `pm path` + 拉回安装包并计算哈希，与 Candidate67 一致；`firstInstallTime=2026-10-20 23:55:07`、`lastUpdateTime=2026-10-30 23:06:47` 未变，**未重装、未重建**。
- **device/display**: MuMu index 0（`127.0.0.1:16384`，PD2309/V2309A，Android 12 SDK 32），uptime 约 10 小时 ⇒ VM 已重启。启动前应用未运行、前台为 NovaLauncher，交接中的 Display 47 / Task 3773 / PID 31535 / SchoolListActivity / `wifi_on=0` **全部失效**，未据其下发任何操作。经 launcher 启动后为 **ScheduleActivity / Task 3775 / PID 14182 / logical Display 6**，第 1 周、`P16_TEST_20W` 20 门课网格正常。
- **passed**: Wi-Fi 本身已为 `wifi_on=1`（`Wi-Fi is enabled`），无需重新打开，仅记录；课表首页已恢复；安装包哈希三源一致；未选择学校、未输入凭据、未触发任何真实教务请求。
- **blocked**: 无。`EVIDENCE_MISSING`：交接指定的 `.tmp/phase16-diagnostics/candidate67-production/` 仍不存在，本轮以新复测替代，不补造旧日志。
- **next_action**: G-A —— 逐字段核对 seed 202610281658 manifest，并用 App 真实导入→导出链路读回。
- **evidence_paths**: `.tmp/phase16-resume-20261114/g0-wifi-state.txt`、`g0/pm-path.txt`、`g0/package-dump.txt`、`g0/installed-base.apk`、`g0-01-launch.png`

## G-A — seed 202610281658 全字段核对 + App 保存/读回复测（2026-11-14T11:52–12:06+08:00）

- **candidateSha**: `C7EE5B67…E381B`（未变更，未重建）。
- **device/display**: MuMu Android 12；新导入的合成课表 **table id 7**（名称 `P16_TEST_20W`，`startDate 2024-2-26`，20 周、每天 20 节），导入后该课表自带第 20 周状态。
- **passed**: ① host 侧 23 项检查 0 失配：以 seed 在内存中重跑生成器，与 `phase16-random-timetable.json`、CSV、5 行导入夹具在 20 门课 × 17 字段上完全一致；展开 255 次出现、0 重叠、空档 5–7 周、周类型 0/1/2、emoji/CJK/中英逗号/换行文本用例齐全。② 设备侧走 App 真实链路：`从文件导入 → 从备份`（先勾选“已仔细阅读”），SAF 选中 12,150 B 夹具（SHA-256 `0E865D3E…88C722`），提示“导入成功”，新建 table 7；随后 `导出为备份` 写入 `/sdcard/Download/P16_TEST_20W.wakeup_schedule`（12,216 B，`4FCA14D6…B692C9`）并拉回。③ 读回比对：20 base + 20 detail，**240/240 manifest 字段一致**；项目校验器 360 课程字段 + 24 配置字段 0 失配，`table_ids=[7]`；与既有 Candidate55 导出相比仅 table/config 标识不同（config.id 6↔2、time-nodes.timeTable 6↔2、table.id 7↔3），课程载荷在忽略 tableId 后完全相同。
- **blocked**: 无。`未命名` 原始课表未被触碰；未做任何 DB 注入或直接写入。
- **next_action**: G-D 用同一 table7 复验备份/ICS 导出；G-B 试本地教务 mock。
- **evidence_paths**: `.tmp/phase16-resume-20261114/a/manifest-verify.json`、`a/backup-validation.json`、`a/app-export-P16_TEST_20W-c67-t7.wakeup_schedule`、`gA-imported-schedule.png`、`gA-timetable-settings.png`、`gA-export-menu.png`

## G-B — 从 HTML 本地 mock 教务导入（2026-11-14T12:07–12:20+08:00）

- **candidateSha**: `C7EE5B67…E381B`。
- **device/display**: MuMu Android 12；`LoginWebActivity`（HtmlImportFragment）+ `SchoolListActivity`；全程本地文件，无网络导入、无凭据。
- **passed**: 真实入口已完整驱动并留证：`↓ → 从文件导入 → 从 HTML` → 导入方式选 `新建课表再导入` → `选择学校/教务类型`（通用教务 → 强智教务）→ `选择 HTML 文件`（SAF，`text/*`，选中 1,691 B 本地 mock）→ `UTF-8` → 圆形导入按钮。mock 依据生产解析器契约（`parser/qz/OooO00o.java`：`#kbtable` + `div.kbcontent` + `font[title=周次(节次)/老师/教室]`、`-----` 分段）编写。解析器确实运行，并给出**用户可见的失败提示** `导入失败>_< java.lang.String cannot be cast to java.lang.Number`；应用未崩溃、无 FATAL/ANR，且**没有创建任何新课表**（面板仍为 7 个），即失败路径无部分写入。
- **blocked**: 该 mock 结构未被所选择的强智解析器接受，未取得成功导入与字段比对；另外选择教务类型后按钮文字不更新，只能通过实际导入结果反推生效类型。`ActivityResult` 层的 URI 注入仍受 Phase17 记录的框架限制。
- **next_action**: 若需闭合，应逐个教务类型/解析器试配 mock 结构（可先用 JVM 直接驱动解析器快速试错），或改用 instrumentation 注入真实 `ActivityResult`。
- **evidence_paths**: `.tmp/phase16-resume-20261114/b/P16MOCK_qz_fspt.html`、`gB-html-screen.png`、`gB-generic-tab.png`、`gB-html-picker2.png`、`gB-import-result.png`、`gB-tables-after.png`

## G-C — 历史清空 ANR 的 trace 审计（2026-11-14T12:25–12:28+08:00）

- **candidateSha**: 不适用（只读设备 trace）。
- **device/display**: MuMu Android 12；临时 `adb root` 读取 `/data/anr` 后立即 `adb unroot`，未改写任何设备数据。
- **passed**: 保留 5 个 trace（2026-10-30 15:31/15:35/21:46/21:48/21:55），**全部** 为 `Subject: ContentProvider not responding`、`Cmd line: com.android.externalstorage`；逐文件检索 `com.kaori.wakeupschedule` 命中 **0 行**。故设备上不存在 WakeUP 的主线程栈可供复核，历史 Candidate27 清空 ANR 的根因既不能确认也不能否证；文档引用的 Candidate27 logcat 文件已不存在。
- **blocked**: 受控复现需对合成课表执行批量清空（历史触发条件）并依赖可恢复备份，本轮未做；因此状态保持 PARTIAL，不因“未复现”判 PASS。
- **next_action**: 如需闭合，先在隔离合成表 + 只读快照前提下做受控清空，并同时采集 `dumpsys activity lastanr`、`/data/anr` 与主线程栈。
- **evidence_paths**: `.tmp/phase16-resume-20261114/c/anr/`、`c/anr-audit.txt`

## G-D — table7 备份/ICS 导出复验与格式限制（2026-11-14T12:06–12:08+08:00）

- **candidateSha**: `C7EE5B67…E381B`。
- **device/display**: MuMu Android 12；table id 7。
- **passed**: ICS 导出 `日历-P16_TEST_20W.ics` 79,224 B，`E79BB2E4…C1D91C`；2,115 物理行、CRLF、最长 75 字节、179 折叠行、128 VEVENT / 128 唯一 UID、`Asia/Shanghai`、255/255 展开出现、0 失配。与 Candidate55 ICS 的差异仅限每次导出的 `DTSTAMP` 与 128 条随机 UID，其余 SUMMARY/DTSTART/DTEND/RRULE/LOCATION/DESCRIPTION 行完全相同。格式限制已记录：无颜色/学分/节数/周类型名/table id；LOCATION 以单空格拼接教室与教师，边界不可还原；单双周被摊平为逐周单次事件（`INTERVAL=1` + 每条 `UNTIL`），故 20 门课产生 128 条 VEVENT。
- **blocked**: SAF 新建的 `.ics` 会先出现 0 字节、异步写完后才有内容，需轮询大小后再拉取；线上分享仍 `LIVE_BLOCKED`。
- **next_action**: 无（本轮不涉及线上分享重试）。
- **evidence_paths**: `.tmp/phase16-resume-20261114/g4/ical-validation.json`、`g4/P16_TEST_20W_candidate67_table7.ics`、`gA-ics-saved.png`

## 本轮结束状态（2026-11-14T12:30+08:00）

- 设备：MuMu index 0 运行中，Wi-Fi `wifi_on=1`；应用 `ScheduleActivity` 已恢复到 **table3（`P16_TEST_20W`）/ 第 1 周**，与 Phase16 既有交接一致；`未命名` 原始表未动；本次新建 table 7 与导出文件保留。
- 产物：`/sdcard/Download/P16_TEST_20W.wakeup_schedule`、`/sdcard/Download/日历-P16_TEST_20W.ics`、`/sdcard/Download/P16MOCK_qz_fspt.html` 均留在设备共享目录，便于复查。
