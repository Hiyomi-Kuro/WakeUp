from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6603DownsamplerBitmapResultRegisterTest(unittest.TestCase):
    def test_dex_output_register_is_a_nullable_bitmap_in_source(self):
        source = (ROOT / "app/src/main/java/o00000OO/o00000O.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00000oo.3/o00000O.smali").read_text(encoding="utf-8")
        method_start = source.index("public final Bitmap OooO0O0(")
        method_end = source.index("\n    }", method_start)
        method = source[method_start:method_end]
        smali_start = smali.index(".method public final OooO0O0(")
        smali_end = smali.index(".end method", smali_start)
        dex_method = smali[smali_start:smali_end]
        self.assertIn("Bitmap resultBitmap = null;", method)
        self.assertIn("resultBitmap = OooO0OO2;", method)
        self.assertIn("return resultBitmap;", method)
        self.assertIn("move-object v7, v1", dex_method)
        self.assertIn("move-object v7, v5", dex_method)
        self.assertNotIn("var r7 = 0", method)


if __name__ == "__main__":
    unittest.main()
