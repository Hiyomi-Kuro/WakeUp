from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/Oooo0O0/OooOOOO.java"
SMALI = ROOT / "smali/smali/Oooo0O0.2/OooOOOO.smali"


class TextLinkMovementRecoveryTest(unittest.TestCase):
    def test_method_descriptor_and_api_codename_gate_match_smali(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn(
            ".method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z",
            smali,
        )
        self.assertIn(
            "public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent event)",
            source,
        )
        self.assertIn("Build.VERSION.SDK_INT >= 34", source)
        self.assertIn('OooO.OooOO0o(codename, "CODENAME")', source)
        self.assertIn('OooO0o.OooO00o("VanillaIceCream", codename)', source)
        self.assertNotIn("Method not decompiled:", source)

    def test_only_down_and_up_actions_run_layout_hit_testing(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn(
            "action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_UP",
            source,
        )
        self.assertIn("event.getX()", source)
        self.assertIn("event.getY()", source)
        self.assertIn("getTotalPaddingLeft()", source)
        self.assertIn("getTotalPaddingTop()", source)
        self.assertIn("getScrollX()", source)
        self.assertIn("getScrollY()", source)
        self.assertIn("getLineForVertical(y)", source)
        self.assertIn("getLineForVertical(I)I", smali)

    def test_out_of_text_bounds_clear_selection_then_use_touch_handler(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("y < 0 || y > layout.getHeight()", source)
        self.assertIn("lineX < layout.getLineLeft(line) || lineX > layout.getLineRight(line)", source)
        remove = source.index("Selection.removeSelection(spannable)")
        touch = source.index("Touch.onTouchEvent(textView, spannable, event)")
        self.assertLess(remove, touch)
        self.assertIn("return super.onTouchEvent(textView, spannable, event);", source)
        self.assertIn("Selection;->removeSelection", smali)
        self.assertIn("android/text/method/Touch;->onTouchEvent", smali)


if __name__ == "__main__":
    unittest.main()
