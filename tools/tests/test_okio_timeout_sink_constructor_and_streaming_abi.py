from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class OkioTimeoutSinkConstructorAndStreamingAbiTest(unittest.TestCase):
    def test_both_smali_constructors_and_chunked_timeout_write_are_represented(self):
        source = (ROOT / "app/src/main/java/o00O0OOO/o00Oo00.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00O0ooo.6/o00Oo00.smali").read_text(encoding="utf-8")
        self.assertIn("public o00Oo00(OutputStream outputStream, o0O00oO0 o0o00oo0)", source)
        self.assertIn("public o00Oo00(o0O00OOO o0o00ooo, o00Oo00 o00oo00)", source)
        self.assertIn("<init>(Lo00O0ooo/o0O00OOO;Lo00O0ooo/o00Oo00;)V", smali)
        self.assertIn("while (writeCount < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH)", source)
        self.assertIn("sink.Ooooo0o(source, writeCount);", source)
        self.assertIn("throw timeout.OooOO0(exception);", source)
        self.assertNotIn("o0o00oo.Ooooo0o", source)


if __name__ == "__main__":
    unittest.main()
