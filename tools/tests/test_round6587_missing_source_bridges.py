from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6587MissingSourceBridgesTest(unittest.TestCase):
    def test_retrofit_clone_method_matches_dex_implementation(self):
        source = (ROOT / "app/src/main/java/retrofit2/o0O0O00.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/retrofit2/o0O0O00.smali").read_text(encoding="utf-8")
        self.assertRegex(smali, r"(?m)^\.method public final OooO0Oo\(\)Lretrofit2/OooOOO0;")
        self.assertRegex(source, r"public final OooOOO0 OooO0Oo\(\)\s*\{\s*return new o0O0O00\(")

    def test_retrofit_executor_wrapper_keeps_dex_clone_name(self):
        source = (ROOT / "app/src/main/java/retrofit2/o00O0O.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/retrofit2/o00O0O.smali").read_text(encoding="utf-8")
        self.assertRegex(smali, r"(?m)^\.method public final OooO0Oo\(\)Lretrofit2/OooOOO0;")
        self.assertRegex(source, r"public final OooOOO0 OooO0Oo\(\)\s*\{\s*return new o00O0O\(")

    def test_dex_map_entry_bridge_is_recreated_from_generic_source(self):
        source = (ROOT / "app/src/main/java/o00OOO00/OooO00o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00OOO00/OooO00o.smali").read_text(encoding="utf-8")
        self.assertIn("implements Map.Entry<String, String>", source)
        self.assertRegex(smali, r"(?m)^\.method public final bridge synthetic setValue\(Ljava/lang/Object;\)Ljava/lang/Object;$")

    def test_missing_platform_and_external_interface_targets_keep_dex_failure(self):
        glide_source = (ROOT / "app/src/main/java/com/bumptech/glide/manager/o00oO0o.java").read_text(encoding="utf-8")
        glide_smali = (ROOT / "smali/smali/com/bumptech/glide/manager/o00oO0o.smali").read_text(encoding="utf-8")
        cursor_source = (ROOT / "app/src/main/java/o00OO0O0/OooO.java").read_text(encoding="utf-8")
        cursor_smali = (ROOT / "smali/smali/o00OO0o0.1/OooO.smali").read_text(encoding="utf-8")
        self.assertNotRegex(glide_smali, r"(?m)^\.method public .*getLogger\(")
        self.assertIn('new AbstractMethodError("o00oO0o.getLogger")', glide_source)
        self.assertNotRegex(cursor_smali, r"(?m)^\.method public .*setExtras\(")
        self.assertIn('new AbstractMethodError("Cursor.setExtras")', cursor_source)


if __name__ == "__main__":
    unittest.main()
