# Smali 占位恢复 round 6246：AppCompat panel 打开

日期：2026-10-17。工程根目录：`D:\Download\AndroidStudioProjects\WakeUP`。

## 恢复内容

依据 `smali/smali/androidx/appcompat/app/o00000OO.smali`，恢复 `o00000OO.Oooo00O(androidx.appcompat.app.o00000O, KeyEvent)` 的窗口 panel 创建和打开流程：重复打开/已销毁 guard、window callback 与 preparePanel、AppCompat themed context、panel decor/content 与 menu adapter、focus、subwindow `WindowManager.LayoutParams`、打开标记和失败清理路径。

逐项比对了 Smali 中 `PanelFeatureState` 的字段写入顺序和 callback 调用。项目 Gradle source set 使用固定 AppCompat artifact 提供部分同名类；本方法保留解码类之间的本地调用和字段顺序，未通过删分支或空实现规避问题。

## 验证

- `tools/tests/test_appcompat_open_panel_recovery.py` 的 5 项新增静态测试通过。
- 包含本轮在内的完整静态测试：186 项通过。
- clean Javac round 6246：5,283 条；恢复方法没有新增诊断。工程整体仍无法编译。
- 未运行 Android WindowManager、panel token、back callback 或设备行为测试；未生成 APK。

可复现命令：

```powershell
python -m unittest tools.tests.test_appcompat_open_panel_recovery -v
python -m unittest discover -s tools/tests -p 'test_*.py' -q
python tools/run_compile_diagnostics.py 6246
python tools/analyze_javac_diagnostics.py docs/build-diagnostics-round-6246.log
```
