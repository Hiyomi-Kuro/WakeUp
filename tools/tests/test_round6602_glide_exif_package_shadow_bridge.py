from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6602GlideExifPackageShadowBridgeTest(unittest.TestCase):
    def test_bridge_resolves_the_package_shadow_without_changing_dex_owner(self):
        bridge = (ROOT / "app/src/main/java/codex/recovery/GlideExifCompat.java").read_text(encoding="utf-8")
        caller = (ROOT / "app/src/main/java/o00000/OooO00o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o0000OO0/OooO0O0.smali").read_text(encoding="utf-8")
        self.assertIn("o0000OO0.OooO0O0.f9918OooO00o", bridge)
        self.assertIn("o0000OO0.OooO0O0.OooO0Oo(buffer, file)", bridge)
        self.assertIn("GlideExifCompat.writeBufferFile", caller)
        self.assertIn("OooO0Oo(Ljava/nio/ByteBuffer;Ljava/io/File;)V", smali)

    def test_writer_restores_buffer_position_and_closes_both_resources(self):
        source = (ROOT / "app/src/main/java/o0000OO0/OooO0O0.java").read_text(encoding="utf-8")
        method_start = source.index("public static void OooO0Oo(ByteBuffer byteBuffer, File file)")
        method_end = source.index("\n    }", method_start)
        method = source[method_start:method_end]
        self.assertLess(method.index("byteBuffer.position(0);"), method.index("new RandomAccessFile(file, \"rw\")"))
        self.assertIn("channel.write(byteBuffer);", method)
        self.assertIn("channel.force(false);", method)
        self.assertIn("closeSuppressingIo(channel);", method)
        self.assertIn("closeSuppressingIo(randomAccessFile);", method)
        self.assertIn("throw SneakyThrow.rethrow(failure);", method)
        self.assertNotIn("throws Throwable", method)


if __name__ == "__main__":
    unittest.main()
