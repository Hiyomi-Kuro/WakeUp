from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class OnBackInvokedCallbackApiGateTest(unittest.TestCase):
    def test_legacy_api_branch_matches_smali_default_null_field_state(self):
        source = (ROOT / "app/src/main/java/androidx/activity/o0ooOOo.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/activity/o0ooOOo.smali").read_text(encoding="utf-8")
        self.assertIn("if (i >= 33)", source)
        self.assertIn("this.f2005OooO0Oo = null;", source)
        self.assertIn("if-lt p1, v0, :cond_1", smali)
        self.assertIn("iput-object p1, p0, Landroidx/activity/o0ooOOo;->OooO0Oo", smali)

    def test_unassigned_executor_field_retains_smali_default_null_state(self):
        source = (ROOT / "app/src/main/java/androidx/activity/o000oOoO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/activity/o000oOoO.smali").read_text(encoding="utf-8")
        self.assertIn("this.f1986OooO00o = null;", source)
        constructor = smali.split(".method public constructor <init>", 1)[1].split(".end method", 1)[0]
        self.assertNotIn("->OooO00o:Ljava/util/concurrent/Executor;", constructor)


if __name__ == "__main__":
    unittest.main()
