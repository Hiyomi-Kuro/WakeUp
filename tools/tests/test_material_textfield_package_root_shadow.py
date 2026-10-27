from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java/com/google/android/material/textfield/OooOo.java"
BRIDGE = ROOT / "app/src/main/java/OooO0OO/MaterialTextFieldCompat.java"
HELPER_SMALI = ROOT / "smali/smali/OooO0OO/OooOo00.smali"


class MaterialTextFieldPackageRootShadowTests(unittest.TestCase):
    def test_text_input_uses_imported_helper_type_from_smali_owner(self):
        source = JAVA.read_text(encoding="utf-8")
        bridge = BRIDGE.read_text(encoding="utf-8")
        helper_smali = HELPER_SMALI.read_text(encoding="utf-8")

        self.assertIn("import OooO0OO.MaterialTextFieldCompat;", source)
        self.assertIn("MaterialTextFieldCompat.invalidEndIconModeMessage(i)", source)
        self.assertIn("MaterialTextFieldCompat.checkIteratorValue(it.next())", source)
        self.assertIn('OooOo00.OooO0oO("Invalid end icon mode: ", mode)', bridge)
        self.assertIn("OooOo00.OooOo0o(value)", bridge)
        self.assertIn(".method public static OooO0oO(Ljava/lang/String;I)Ljava/lang/String;", helper_smali)
        self.assertIn(".method public static synthetic OooOo0o(Ljava/lang/Object;)V", helper_smali)


if __name__ == "__main__":
    unittest.main()
