from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
HELPER = ROOT / "app/src/main/java/o000OOO/o000OOo.java"
NAVIGATION = ROOT / "app/src/main/java/com/google/android/material/navigation/NavigationView.java"
MASKABLE = ROOT / "app/src/main/java/com/google/android/material/carousel/MaskableFrameLayout.java"
HELPER_SMALI = ROOT / "smali/smali/o000OOO/o000OOo.smali"
SOURCE_OWNERS = ROOT / "tools/recovered-source-owners.txt"
SOURCE_EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"


class MaterialMaskHelperDispatchDrawTests(unittest.TestCase):
    def test_helper_uses_owner_bridges_for_super_dispatch(self):
        helper = HELPER.read_text(encoding="utf-8")
        navigation = NAVIGATION.read_text(encoding="utf-8")
        maskable = MASKABLE.read_text(encoding="utf-8")
        shape_path = (ROOT / "app/src/main/java/o000OOO/o00Oo0.java").read_text(encoding="utf-8")
        smali = HELPER_SMALI.read_text(encoding="utf-8")
        owners = SOURCE_OWNERS.read_text(encoding="utf-8")
        excludes = SOURCE_EXCLUDES.read_text(encoding="utf-8")

        self.assertNotIn("super/*android.widget.FrameLayout*/.dispatchDraw", helper)
        self.assertEqual(helper.count(".drawChildren(canvas)"), 4)
        self.assertIn("public final void drawChildren(Canvas canvas) {\n        super.dispatchDraw(canvas);", navigation)
        self.assertIn("public final void drawChildren(Canvas canvas) {\n        super.dispatchDraw(canvas);", maskable)
        self.assertIn(
            "public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i) {\n        super(context, attributeSet, i);",
            maskable,
        )
        self.assertIn(
            "com.google.android.material:material:1.10.0|com/google/android/material/carousel/MaskableFrameLayout.java",
            owners,
        )
        self.assertNotIn("**/com/google/android/material/carousel/MaskableFrameLayout.java", excludes)
        self.assertEqual(shape_path.count("if (oooO00o != null)"), 2)
        self.assertNotIn("oooO00o != 0", shape_path)
        self.assertIn("NavigationView;->OooO0o(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V", smali)
        self.assertIn("MaskableFrameLayout;->OooO00o(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V", smali)


if __name__ == "__main__":
    unittest.main()
