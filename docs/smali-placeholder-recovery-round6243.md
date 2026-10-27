# ExifInterface JPEG parser 恢复记录

日期：2026-10-17。目标是恢复活动 Java 源集中的 `p033OoooOOO.o000O0O0.OooO0o0`，还原 JPEG marker 扫描及 EXIF/XMP/注释/图像尺寸段处理。

## 依据与实现

- 原 descriptor：`LOoooOOO/o000O0O0;->OooO0o0(LOoooOOO/o000O00;II)V`，Smali 位于 `smali/smali/OoooOOO.6/o000O0O0.smali`。
- 固定依赖记录为 ExifInterface 1.3.3。官方 source JAR 提供可读解析框架；所有成员、调用和实际分支均与本项目 Smali 对照，字节码行为优先。
- 恢复 SOI 检查、marker 前缀扫描、EOI/SOS 终止、JPEG 段长度验证，以及按 Smali 顺序跳过未处理段。
- APP1 路径识别 EXIF 与 XMP 前缀。EXIF 数据传给现有 EXIF/缩略图解析器，并保存 `offsetToJpeg + segmentOffset + headerLength`；XMP 保存相对 JPEG 段流的偏移并写入 primary 属性表。
- COM 路径读取注释，保留原字符集和空终止符转码；SOF marker 路径按图像类型写入主图或缩略图宽高。
- 保留 Smali 的异常消息细节，包括 SOI 第二字节错误仍以第一个 marker 值生成消息。只在正常 EOI/SOS 结束后恢复原字节序；异常路径不额外改写。
- 与 ExifInterface 1.3.3 源码存在一项刻意差异：本地 Smali 的 XMP APP1 分支没有设置 separate-marker 标记，重建也没有添加该赋值。

## 验证与边界

- 新增 `tools/tests/test_exif_jpeg_parser_recovery.py` 中的 6 项静态测试，覆盖 descriptor/header 错误、结束 marker/段长、EXIF/XMP 偏移、COM/SOF 标签和字节序恢复。
- `python -m unittest tools.tests.test_exif_jpeg_parser_recovery -q`：6 项通过。
- `python -m unittest discover -s tools/tests -q`：**170 项通过**。
- round 6243 clean Javac：**5,283** 条；Javac 摘要和解析器均为 5,283，`BUILD_FILE_RESTORED=True`，恢复文件没有诊断。日志为 `docs/build-diagnostics-round-6243.log`。
- 完整 JavaCompile 仍失败，没有 APK、D8 或设备文件解析证据；静态断言不能代替实际 JPEG/EXIF 样本行为测试。
