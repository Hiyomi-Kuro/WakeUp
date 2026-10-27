from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class OkioDeflaterSinkCloseRecoveryTest(unittest.TestCase):
    def test_close_preserves_smali_first_failure_and_attempts_all_cleanup(self):
        source = (ROOT / "app/src/main/java/o00O0OO/OooOOO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00O0oO.2/OooOOO.smali").read_text(encoding="utf-8")
        interface = (ROOT / "app/src/main/java/o00O0ooo/o0O00OO.java").read_text(encoding="utf-8")

        self.assertIn("public final void close()", source)
        self.assertNotIn("th2h", source)
        self.assertIn("catch (Throwable finishFailure)", source)
        self.assertIn("catch (Throwable endFailure)", source)
        self.assertIn("catch (Throwable closeFailure)", source)
        self.assertIn("if (failure == null)", source)
        self.assertIn("Ljava/util/zip/Deflater;->end()V", smali)
        self.assertIn("invoke-interface {v2}, Lo00O0ooo/o0O00OO;->close()V", smali)
        self.assertIn("if-nez v0, :cond_3", smali)
        self.assertIn("public interface o0O00OO", interface)


if __name__ == "__main__":
    unittest.main()
