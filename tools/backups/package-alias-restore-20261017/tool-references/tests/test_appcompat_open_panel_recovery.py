from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/androidx/appcompat/app/o00000OO.java"
SMALI = ROOT / "smali/smali/androidx/appcompat/app/o00000OO.smali"


class AppCompatOpenPanelRecoveryTest(unittest.TestCase):
    def method(self):
        source = SOURCE.read_text(encoding="utf-8")
        start = source.index("public final void Oooo00O(androidx.appcompat.app.o00000O r18")
        end = source.index("public final boolean Oooo00o(", start)
        return source[start:end]

    def smali_method(self):
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        start = smali.index(
            ".method public final Oooo00O(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)V"
        )
        end = smali.index(".end method", start) + len(".end method")
        return smali[start:end]

    def test_open_state_destroyed_xlarge_and_callback_gates(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("r18.f2151OooOOO0 || this.f2191Ooooo0o", source)
        self.assertIn("Configuration.SCREENLAYOUT_SIZE_XLARGE", source)
        self.assertIn("callback.onMenuOpened(featureId, r18.f2146OooO0oo)", source)
        self.assertIn("OooOo00(r18, true)", source)
        self.assertIn("!Oooo0(r18, r19)", source)
        self.assertIn("->onMenuOpened(ILandroid/view/Menu;)Z", smali)
        self.assertIn("->Oooo0(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)Z", smali)

    def test_panel_theme_and_decor_are_created_from_appcompat_attributes(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("androidx.appcompat.R.attr.actionBarPopupTheme", source)
        self.assertIn("androidx.appcompat.R.attr.panelMenuListTheme", source)
        self.assertIn("Theme_AppCompat_CompactMenu", source)
        self.assertIn("AppCompatTheme_panelBackground", source)
        self.assertIn("AppCompatTheme_android_windowAnimationStyle", source)
        self.assertIn("new o00000(this, themedContext)", source)
        self.assertIn("const/16 v3, 0x51", smali)

    def test_custom_or_menu_panel_content_is_attached_and_nonempty(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("r18.f2145OooO0oO != null", source)
        self.assertIn("new p002OooO0oO.o000OOo", source)
        self.assertIn("panelMenu.OooO0O0(menuPresenter, panelMenu.f195OooO00o)", source)
        self.assertIn("new p002OooO0oO.o0O0O00(menuPresenter)", source)
        self.assertIn("r18.f2138OooO.f287OooOOo.getCount() == 0", source)
        self.assertIn("->setAdapter(Landroid/widget/ListAdapter;)V", smali)
        self.assertIn("->getCount()I", smali)

    def test_panel_window_parameters_and_open_state_match_smali(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("TYPE_APPLICATION_SUB_PANEL", source)
        self.assertIn("FLAG_ALT_FOCUSABLE_IM", source)
        self.assertIn("FLAG_SPLIT_TOUCH", source)
        self.assertIn("android.graphics.PixelFormat.TRANSLUCENT", source)
        self.assertIn("windowManager.addView(r18.f2144OooO0o0, windowParams)", source)
        self.assertIn("r18.f2151OooOOO0 = true", source)
        self.assertIn("WindowManager$LayoutParams;-><init>(IIIIIII)V", smali)
        self.assertIn("->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", smali)

    def test_refresh_and_match_parent_width_paths_are_preserved(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("r18.f2150OooOOO && r18.f2144OooO0o0.getChildCount() > 0", source)
        self.assertIn("r18.f2144OooO0o0.removeAllViews()", source)
        self.assertIn("existingParams.width == ViewGroup.LayoutParams.MATCH_PARENT", source)
        self.assertIn("panelWidth = ViewGroup.LayoutParams.MATCH_PARENT", source)
        self.assertIn("->removeAllViews()V", smali)
        self.assertIn("const/4 v6, -0x1", smali)


if __name__ == "__main__":
    unittest.main()
