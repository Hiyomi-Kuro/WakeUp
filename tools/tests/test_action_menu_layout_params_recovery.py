from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class ActionMenuLayoutParamsRecoveryTest(unittest.TestCase):
    def test_nested_layout_params_constructors_and_covariant_factories_match_the_source_hierarchy(self):
        source = (ROOT / "app/src/main/java/androidx/appcompat/widget/ActionMenuView.java").read_text(encoding="utf-8")
        parent = (ROOT / "app/src/main/java/androidx/appcompat/widget/LinearLayoutCompat.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/appcompat/widget/ActionMenuView.smali").read_text(encoding="utf-8")

        self.assertIn("public LayoutParams(int width, int height)", source)
        self.assertIn("public LayoutParams(ViewGroup.LayoutParams source)", source)
        self.assertIn("public final LinearLayoutCompat.LayoutParams generateDefaultLayoutParams()", source)
        self.assertIn("public final LinearLayoutCompat.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams)", source)
        self.assertIn("public final LinearLayoutCompat.LayoutParams generateLayoutParams(AttributeSet attributeSet)", source)
        self.assertIn("public LayoutParams(int width, int height)", parent)
        self.assertIn("public LayoutParams(ViewGroup.LayoutParams source)", parent)
        self.assertIn("generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;", smali)
        self.assertIn("generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;", smali)


if __name__ == "__main__":
    unittest.main()
