from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6553NavigationKotlinOwnersTest(unittest.TestCase):
    def test_navigation_presenter_uses_recovered_saved_state_binary_owner(self):
        presenter = (ROOT / "app/src/main/java/com/google/android/material/navigation/OooOO0O.java").read_text(encoding="utf-8")
        creator = (ROOT / "app/src/main/java/com/google/android/material/navigation/OooOO0.java").read_text(encoding="utf-8")
        self.assertIn("NavigationBarPresenter$SavedState navigationBarPresenter$SavedState", presenter)
        self.assertIn("new NavigationBarPresenter$SavedState()", presenter)
        self.assertIn("NavigationBarPresenter$SavedState navigationBarPresenter$SavedState", creator)
        self.assertIn("NavigationBarPresenter$SavedState.class.getClassLoader()", creator)
        self.assertNotIn("NavigationBarPresenter.SavedState", presenter + creator)
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        self.assertIn("com.google.android.material:material:1.10.0|com/google/android/material/navigation/NavigationBarPresenter$SavedState.java", owners)
        self.assertNotIn("**/com/google/android/material/navigation/NavigationBarPresenter$SavedState.java", excludes)

    def test_navigation_presenter_implements_the_local_menu_presenter_interface(self):
        source = (ROOT / "app/src/main/java/com/google/android/material/navigation/OooOO0O.java").read_text(encoding="utf-8")
        iface = (ROOT / "app/src/main/java/OooO0oO/o000O0o.java").read_text(encoding="utf-8")
        self.assertIn("OooOO0O(o000O000 callback)", source)
        self.assertIn("void OooOO0O(o000O000 o000o001)", iface)

    def test_watchdog_thread_constructor_and_logger_factory_signature(self):
        watchdog = (ROOT / "app/src/main/java/o00O0ooo/o00OOOOo.java").read_text(encoding="utf-8")
        source = (ROOT / "app/src/main/java/kotlinx/coroutines/internal/OooOo00.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/kotlinx/coroutines/internal/OooOo00.smali").read_text(encoding="utf-8")
        self.assertIn("public o00OOOOo(String name)", watchdog)
        self.assertIn("super(name)", watchdog)
        self.assertIn("org.slf4j.Logger getLogger(String str)", source)
        self.assertIn("Ljava/lang/Thread;-><init>(Ljava/lang/String;)V", smali)

    def test_navigation_view_saved_state_exposes_the_recovered_parcel_constructor(self):
        source = (ROOT / "app/src/main/java/com/google/android/material/navigation/NavigationView.java").read_text(encoding="utf-8")
        creator = (ROOT / "app/src/main/java/com/google/android/material/navigation/Oooo000.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/com/google/android/material/navigation/Oooo000.smali").read_text(encoding="utf-8")
        self.assertIn("SavedState(Parcel parcel, ClassLoader classLoader)", source)
        self.assertIn("new NavigationView.SavedState(parcel, classLoader)", creator)
        self.assertIn("Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V", smali)
        self.assertIn("NavigationView$SavedState;->OooOOO:Landroid/os/Bundle;", smali)


if __name__ == "__main__":
    unittest.main()
