from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java/retrofit2/o0O0O00.java"
SMALI = ROOT / "smali/smali/retrofit2/o0O0O00.smali"


class RetrofitCallbackTypeMappingTests(unittest.TestCase):
    def test_execute_callback_uses_retrofit_interface_not_imported_helper(self):
        source = JAVA.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")

        self.assertIn("OoooOoo(retrofit2.OooOo00 oooOo00)", source)
        self.assertIn("oooOo00.OooO0OO(this, th);", source)
        self.assertIn(
            ".method public final OoooOoo(Lretrofit2/OooOo00;)V",
            smali,
        )
        self.assertIn(
            "invoke-interface {p1, p0, v1}, Lretrofit2/OooOo00;->OooO0OO(Lretrofit2/OooOOO0;Ljava/lang/Throwable;)V",
            smali,
        )


if __name__ == "__main__":
    unittest.main()
