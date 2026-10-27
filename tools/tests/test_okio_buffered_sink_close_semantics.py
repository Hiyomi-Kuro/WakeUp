from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class OkioBufferedSinkCloseSemanticsTest(unittest.TestCase):
    def test_close_flushes_then_closes_then_rethrows_first_failure(self):
        source = (ROOT / "app/src/main/java/o00O0ooo/o0O00.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00O0ooo.6/o0O00.smali").read_text(encoding="utf-8")

        close = source.split("public final void close()", 1)[1].split("public final void flush()", 1)[0]
        self.assertIn("pendingFailure = writeFailure", close)
        self.assertIn("pendingFailure = closeFailure", close)
        self.assertLess(close.index("o0o00oo.Ooooo0o(o0oooo, j)"), close.index("o0o00oo.close()"))
        self.assertLess(close.index("pendingFailure = writeFailure"), close.index("o0o00oo.close()"))
        self.assertLess(close.index("o0o00oo.close()"), close.index("this.f11728OooOOO = true"))
        self.assertIn("if (pendingFailure != null)", close)
        self.assertIn("throwUnchecked(pendingFailure)", close)
        self.assertIn("if-nez v1, :cond_1", smali)
        self.assertIn("throw v1", smali)


if __name__ == "__main__":
    unittest.main()
