from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/androidx/appcompat/app/o00000OO.java"
SMALI = ROOT / "smali/smali/androidx/appcompat/app/o00000OO.smali"


class AppCompatMenuCloseRecoveryTest(unittest.TestCase):
    def method(self):
        source = SOURCE.read_text(encoding="utf-8")
        start = source.index("public final void OooO00o(OooO0oO.o00000O0 menu)")
        end = source.index("public final Context OooO0O0(", start)
        return source[start:end]

    def smali_method(self):
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        start = smali.index(".method public final OooO00o(LOooO0oO/o00000O0;)V")
        end = smali.index(".end method", start) + len(".end method")
        return smali[start:end]

    def test_descriptor_and_toolbar_visibility_gates_match(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn(".method public final OooO00o(LOooO0oO/o00000O0;)V", smali)
        self.assertIn("if (this.f2165OooOoo != null)", source)
        self.assertIn("decorToolbar.canShowOverflowMenu()", source)
        self.assertIn("ActionBarOverlayLayout", source)
        self.assertIn("invoke-virtual {p1}, Landroid/view/View;->getVisibility()I", smali)
        self.assertIn("iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOooO:Z", smali)
        self.assertNotIn("Method not decompiled:", source)

    def test_permanent_menu_key_requires_presenter_overflow_path(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("!ViewConfiguration.get(this.f2160OooOo0O).hasPermanentMenuKey()", source)
        self.assertIn("decorToolbar.isOverflowMenuShowPending()", source)
        self.assertIn("decorToolbar.isOverflowMenuShowing()", source)
        self.assertIn("invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z", smali)
        self.assertIn("iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOooo", smali)
        self.assertIn("invoke-virtual {p1}, Landroidx/appcompat/widget/Oooo000;->OooO0o()Z", smali)

    def test_open_overflow_path_hides_presenter_and_dispatches_panel_closed(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("if (decorToolbar.isOverflowMenuShowing())", source)
        self.assertIn("decorToolbar.dismissPopups()", source)
        self.assertIn("if (!this.f2191Ooooo0o)", source)
        self.assertIn("callback.onPanelClosed(108, panel.f2146OooO0oo)", source)
        self.assertIn("invoke-virtual {v0}, Landroidx/appcompat/widget/Oooo000;->OooO0O0()Z", smali)
        self.assertIn("onPanelClosed(ILandroid/view/Menu;)V", smali)
        self.assertIn("const/16 v3, 0x6c", smali)

    def test_closed_overflow_refreshes_panel_and_reopens_action_menu(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("else if (callback != null && !this.f2191Ooooo0o)", source)
        self.assertIn("this.o0OoOo0 && (this.f2207ooOO & 1) != 0", source)
        self.assertIn("View decorView = this.f2161OooOo0o.getDecorView()", source)
        self.assertIn("Runnable invalidatePanelMenu = this.f2200o00O0O", source)
        self.assertIn("decorView.removeCallbacks(invalidatePanelMenu)", source)
        self.assertIn("invalidatePanelMenu.run()", source)
        self.assertIn("callback.onPreparePanel(0, panel.f2145OooO0oO, panelMenu)", source)
        self.assertIn("callback.onMenuOpened(108, panelMenu)", source)
        self.assertIn("decorToolbar.showOverflowMenu()", source)
        self.assertIn("onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z", smali)
        self.assertIn("onMenuOpened(ILandroid/view/Menu;)Z", smali)
        self.assertIn("->OooOo0o()Z", smali)

    def test_missing_decor_toolbar_uses_panel_open_fallback(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("o00000O panel = OooOoo0(0)", source)
        self.assertIn("panel.f2150OooOOO = true", source)
        self.assertIn("OooOo00(panel, false)", source)
        self.assertIn("Oooo00O(panel, null)", source)
        self.assertIn("invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/o00000OO;->OooOo00", smali)
        self.assertIn("invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o00000OO;->Oooo00O", smali)


if __name__ == "__main__":
    unittest.main()
