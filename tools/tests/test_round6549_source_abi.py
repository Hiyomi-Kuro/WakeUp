from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6549SourceAbiTest(unittest.TestCase):
    def test_navigation_region_urls_and_list_limit_follow_dex_control_flow(self):
        source = (ROOT / "app/src/main/java/androidx/navigation/o00Oo0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/navigation/o00Oo0.smali").read_text(encoding="utf-8")
        for suffix in ("_cn", "_ru", "_de", "_sg"):
            self.assertIn(f'baseKey + "{suffix}"', source)
            self.assertIn(f'"service/analytics/collector_url{suffix}"', smali)
        self.assertIn("collectorUrls = oo0o0oo.OooO0OO(baseKey)", source)
        self.assertIn("urls.isEmpty() || urls.size() > 10", source)
        self.assertIn("if-nez v3, :cond_6", smali)
        self.assertIn("if-le v3, v4, :cond_5", smali)
        constructor = source.split("public o00Oo0(Oooo000 oooo000)", 1)[1].split("public o00Oo0(", 1)[0]
        self.assertNotIn("this.f4395OooOO0o = 0", constructor)

    def test_work_manager_specs_list_uses_the_declaring_package_owner(self):
        source = (ROOT / "app/src/main/java/o00OO0O/o0O0O00.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00oO0o.3/o0O0O00.smali").read_text(encoding="utf-8")
        self.assertIn("List<o00ooo.oo0o0Oo> listOooo0o0", source)
        self.assertIn("for (o00ooo.oo0o0Oo oo0o0oo : listOooo0o0)", source)
        self.assertIn("check-cast p2, Lo00ooo/oo0o0Oo;", smali)

    def test_bitmap_pool_uses_package_local_reusable_resource_type(self):
        source = (ROOT / "app/src/main/java/o00000O/Oooo0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00000O/Oooo0.smali").read_text(encoding="utf-8")
        self.assertNotIn("import OooO0OO.OooOo00;", source)
        self.assertIn("OooOo00 oooOo00OooO0oO", source)
        self.assertIn("check-cast v2, Lo00000O/OooOo00;", smali)

    def test_path_evaluator_constructor_is_not_shadowed_by_same_package_type(self):
        source = (ROOT / "app/src/main/java/o0ooOoO/OooOo.java").read_text(encoding="utf-8")
        self.assertNotIn("import ooOO.oo0o0Oo;", source)
        self.assertIn("new ooOO.oo0o0Oo(2)", source)
        self.assertIn("ooOO.oo0o0Oo oo0o0oo = new ooOO.oo0o0Oo(2)", source)


if __name__ == "__main__":
    unittest.main()
