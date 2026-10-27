from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java/androidx/constraintlayout/widget/OooO0o.java"
SMALI = ROOT / "smali/smali/androidx/constraintlayout/widget/OooO0o.smali"


class ConstraintSetXmlEndTagMappingTests(unittest.TestCase):
    def test_end_tag_values_and_cleanup_match_smali(self):
        source = JAVA.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")

        expected_values = {
            "constraintset": 0,
            "constraint": 1,
            "constraintoverride": 2,
            "guideline": 3,
        }
        self.assertIn("int closingTagKind = -1;", source)
        for tag, value in expected_values.items():
            self.assertIn(f'lowerCase.equals("{tag}")', source)
            self.assertIn(f"closingTagKind = {value};", source)
            marker = re.search(rf'const-string v\d+, "{re.escape(tag)}"', smali)
            self.assertIsNotNone(marker, f"missing Smali string case for {tag}")
            self.assertIn(f"const/4 v4, 0x{value:x}", smali[marker.start():marker.start() + 800])

        self.assertIn("if (closingTagKind == 0)", source)
        self.assertIn(
            "if (closingTagKind == 1 || closingTagKind == 2 || closingTagKind == 3)",
            source,
        )
        self.assertIn("OooO0oO2 = null;", source)
        method = smali[smali.index(".method public final OooOO0O("):]
        self.assertIn("const/4 v4, -0x1", method)
        self.assertIn("if-eqz v4, :cond_3", method)
        self.assertIn("move-object v2, v1", method)


if __name__ == "__main__":
    unittest.main()
