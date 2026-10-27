from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class WorkOwnerShadowBridgesTest(unittest.TestCase):
    def test_appcompat_executor_uses_resolved_dex_owners(self):
        source = (ROOT / "app/src/main/java/androidx/appcompat/widget/OooOOO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/appcompat/widget/OooOOO.smali").read_text(encoding="utf-8")
        self.assertIn("WorkConstraintResultBridge.isResult(", source)
        self.assertIn("WorkExecutorPolicyBridge.mode(", source)
        self.assertIn("import oo000o.OooO00o;", source)
        self.assertIn("int i7 = OooO00o.OooO0o0();", source)
        self.assertIn("instance-of v1, v1, Lo0Oo0oo/OooO00o;", smali)
        self.assertIn("sget v1, Loo000o/OooO00o;->OooO0o0:I", smali)
        self.assertIn("iget v0, v0, Lo00000/OooO00o;->OooOO0o:I", smali)

    def test_marker_bridge_call_preserves_owner_initialization(self):
        source = (ROOT / "app/src/main/java/oo000o/OooO00o.java").read_text(encoding="utf-8")
        self.assertIn("static {\n        o0OoOo0.OooO0O0(\"DelayedWorkTracker\");", source)
        self.assertIn("public static int OooO0o0()", source)
        self.assertIn("return f12720OooO0o0;", source)

    def test_bottom_app_bar_uses_fully_qualified_helpers_and_toolbar_bridges(self):
        source = (ROOT / "app/src/main/java/com/google/android/material/bottomappbar/BottomAppBar.java").read_text(encoding="utf-8")
        toolbar = (ROOT / "app/src/main/java/androidx/appcompat/widget/Toolbar.java").read_text(encoding="utf-8")
        self.assertIn("o00000Oo.Oooo0.o0OO00O(", source)
        self.assertIn("o0000oOO.OooOo00.f10038OooO00o", source)
        self.assertIn("public void inflateMenu(int menuRes)", toolbar)
        self.assertIn("public int gravity;", toolbar)
        self.assertIn("this.gravity = this.OooO00o;", toolbar)


if __name__ == "__main__":
    unittest.main()
