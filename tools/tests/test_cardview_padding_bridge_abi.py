from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class CardViewPaddingBridgeAbiTest(unittest.TestCase):
    def test_delegate_uses_static_bridge_to_reach_frame_layout_padding(self):
        source = (ROOT / "app/src/main/java/o0ooOOo/o00Oo0.java").read_text(encoding="utf-8")
        card_view = (ROOT / "app/src/main/java/androidx/cardview/widget/CardView.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/cardview/widget/CardView.smali").read_text(encoding="utf-8")
        self.assertIn("CardView.OooO00o((CardView) obj", source)
        self.assertIn("public static void OooO00o(CardView cardView, int i, int i2, int i3, int i4)", card_view)
        self.assertIn("super.setPadding(i, i2, i3, i4);", card_view)
        self.assertIn("invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V", smali)

    def test_mixed_use_of_o000ooo_owners_matches_smali_constructor(self):
        source = (ROOT / "app/src/main/java/o0ooOOo/o00Oo0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o0ooOoO.1/o00Oo0.smali").read_text(encoding="utf-8")
        self.assertIn("public o00Oo0(o0ooOoO.o000OOo o000ooo2)", source)
        self.assertIn("<init>(Lo0ooOoO/o000OOo;)V", smali)

    def test_jsoup_callback_parameter_keeps_its_declared_package_owner(self):
        source = (ROOT / "app/src/main/java/o0ooOOo/o00Oo0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o0ooOoO.1/o00Oo0.smali").read_text(encoding="utf-8")
        self.assertIn("import o00OOO00.OooOo;", source)
        self.assertIn("OooOOo0(Lo00OOO00/OooOo;I)V", smali)


if __name__ == "__main__":
    unittest.main()
