from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6559OkHttpCatchRethrowTest(unittest.TestCase):
    def test_unchecked_failure_branch_rethrows_the_active_catch_value(self):
        source = (ROOT / "app/src/main/java/okhttp3/o000OOo.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/okhttp3/o000OOo.smali").read_text(encoding="utf-8")
        source_method = source.split("catch (Throwable th2)", 1)[1].split("public final String OooO0o()", 1)[0]
        smali_method = smali.split(".method public final OooO0OO()", 1)[1].split(".end method", 1)[0]
        self.assertIn("throw th2;", source_method)
        self.assertNotIn("th2h", source)
        self.assertIn("move-exception v0", smali_method)
        self.assertIn("throw v0", smali_method)


if __name__ == "__main__":
    unittest.main()
