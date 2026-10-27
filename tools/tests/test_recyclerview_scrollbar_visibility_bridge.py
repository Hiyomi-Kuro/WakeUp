from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
RECYCLER_VIEW = ROOT / "app/src/main/java/androidx/recyclerview/widget/RecyclerView.java"
SMOOTH_SCROLLER = ROOT / "app/src/main/java/androidx/recyclerview/widget/o00O0O00.java"
RECYCLER_VIEW_SMALI = ROOT / "smali/smali/androidx/recyclerview/widget/RecyclerView.smali"


class RecyclerViewScrollbarVisibilityBridgeTests(unittest.TestCase):
    def test_protected_view_method_is_exposed_without_changing_behavior(self):
        recycler_view = RECYCLER_VIEW.read_text(encoding="utf-8")
        smooth_scroller = SMOOTH_SCROLLER.read_text(encoding="utf-8")
        smali = RECYCLER_VIEW_SMALI.read_text(encoding="utf-8")

        self.assertIn(
            "public boolean awakenScrollBars() {\n        return super.awakenScrollBars();",
            recycler_view,
        )
        self.assertIn("recyclerView.awakenScrollBars()", smooth_scroller)
        self.assertIn("Landroid/view/View;->awakenScrollBars()Z", smali)


if __name__ == "__main__":
    unittest.main()
