# Smali 占位恢复 round 6245：AppCompat 菜单关闭回调

日期：2026-10-17。工程根目录：`D:\Download\AndroidStudioProjects\WakeUP`。

## 恢复内容

依据 `smali/smali/androidx/appcompat/app/o00000OO.smali`，恢复 `o00000OO.OooO00o(p002OooO0oO.o00000O0)` 的菜单关闭处理：检查 decor toolbar 与 overflow 状态，遵守永久菜单键分支，关闭 popup，转发菜单关闭 callback，并在既有面板状态允许时走 prepare/reopen 路径。

Gradle source set 用固定版 AppCompat artifact 替代一部分同名反编译源，因此方法实现通过当前 source set 可见的 `ActionBarOverlayLayout` 公共方法完成状态查询和 popup 清理，没有直接引用只存在于原混淆实现中的字段名。菜单 callback、panel callback 及返回分支均按 Smali 调用顺序核对。

## 验证

- `tools/tests/test_appcompat_menu_close_recovery.py` 的 5 项定向静态测试通过。
- clean Javac round 6245：5,283 条；该恢复没有增加诊断。工程整体仍无法编译。
- 未运行 Android 菜单、窗口或设备行为测试；未生成 APK。

可复现命令：

```powershell
python -m unittest tools.tests.test_appcompat_menu_close_recovery -v
python tools/run_compile_diagnostics.py 6245
python tools/analyze_javac_diagnostics.py docs/build-diagnostics-round-6245.log
```
