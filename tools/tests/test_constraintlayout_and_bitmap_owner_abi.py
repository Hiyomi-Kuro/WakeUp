from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class ConstraintLayoutAndBitmapOwnerAbiTest(unittest.TestCase):
    def test_constraint_run_constructors_follow_smali_super_owner(self):
        graph = (ROOT / "app/src/main/java/OooOOO/Oooo0.java").read_text(encoding="utf-8")
        percent = (ROOT / "app/src/main/java/OooOOO/o0OoOo0.java").read_text(encoding="utf-8")
        chain = (ROOT / "app/src/main/java/OooOOO/OooOo.java").read_text(encoding="utf-8")
        helper = (ROOT / "app/src/main/java/androidx/constraintlayout/core/widgets/analyzer/OooO0OO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/OooOOo.1/Oooo0.smali").read_text(encoding="utf-8")
        self.assertIn("new o0OoOo0(oooo0)", graph)
        self.assertIn("public o0OoOo0(Oooo0 widget)", percent)
        self.assertIn("new OooOOo.OooOo(0, oooo0)", graph)
        self.assertIn("public OooOo(int i, Oooo0 oooo0)", chain)
        self.assertIn("new androidx.constraintlayout.core.widgets.analyzer.OooO0OO(oooo0)", graph)
        self.assertIn("public OooO0OO(Oooo0 widget)", helper)
        self.assertIn("invoke-direct {v7, v6, v4}, LOooOOo/OooOo;-><init>(ILOooOOo0/Oooo0;)V", smali)
        self.assertIn("invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;-><init>(LOooOOo0/Oooo0;)V", smali)

    def test_bitmap_pool_keeps_helper_qualified_after_local_type_unshadowing(self):
        source = (ROOT / "app/src/main/java/o00000O/Oooo0.java").read_text(encoding="utf-8")
        self.assertIn("OooOo00 oooOo00OooO0oO", source)
        self.assertIn("OooO0OO.OooOo00.OooOOOO(", source)


if __name__ == "__main__":
    unittest.main()
