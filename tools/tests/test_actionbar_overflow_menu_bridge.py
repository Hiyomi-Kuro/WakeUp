from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class ActionBarOverflowMenuBridgeTest(unittest.TestCase):
    def test_decor_content_parent_methods_delegate_to_real_toolbar_state(self):
        source = (ROOT / "app/src/main/java/androidx/appcompat/widget/ActionBarOverlayLayout.java").read_text(encoding="utf-8")
        toolbar = (ROOT / "app/src/main/java/androidx/appcompat/widget/Toolbar.java").read_text(encoding="utf-8")
        presenter = (ROOT / "app/src/main/java/androidx/appcompat/widget/Oooo000.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/appcompat/widget/ActionMenuView.smali").read_text(encoding="utf-8")

        self.assertIn("public boolean canShowOverflowMenu()", source)
        self.assertIn("menuView.OooOooO", source)
        self.assertIn("toolbar.getVisibility() == View.VISIBLE", source)
        self.assertIn("presenter.f2576Oooo00O != null", source)
        self.assertIn("toolbar.OooOOo0()", source)
        self.assertIn("toolbar.OooOo0o()", source)
        self.assertIn("presenter.OooO0O0()", source)
        self.assertIn("presenter.f2575Oooo000", source)
        self.assertIn("public final boolean OooOOOO()", presenter)
        self.assertIn("public final boolean OooO0o()", presenter)
        self.assertIn("onDetachedFromWindow()", smali)
        self.assertIn("Oooo000;->OooO0O0()Z", smali)


if __name__ == "__main__":
    unittest.main()
