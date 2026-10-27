from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java/o00OOO00/OooOo.java"
ELEMENT = ROOT / "app/src/main/java/org/jsoup/nodes/OooO0O0.java"
DOCUMENT = ROOT / "app/src/main/java/o00OOO00/OooOO0O.java"
FORM = ROOT / "app/src/main/java/o00OOO00/OooOOOO.java"
ELEMENTS = ROOT / "app/src/main/java/org/jsoup/select/Elements.java"
TOKENISER = ROOT / "app/src/main/java/org/jsoup/parser/TokeniserState.java"
TOKENISER_SMALI_22 = ROOT / "smali/smali/org/jsoup/parser/TokeniserState$22.smali"
TOKENISER_SMALI_29 = ROOT / "smali/smali/org/jsoup/parser/TokeniserState$29.smali"
TOKENISER_SMALI_47 = ROOT / "smali/smali/org/jsoup/parser/TokeniserState$47.smali"
SMALI = ROOT / "smali/smali/o00OOO00/OooOo.smali"


class JsoupCloneMethodMappingTests(unittest.TestCase):
    def test_recovered_deep_clone_is_available_under_smali_method_name(self):
        source = JAVA.read_text(encoding="utf-8")
        element = ELEMENT.read_text(encoding="utf-8")
        document = DOCUMENT.read_text(encoding="utf-8")
        form = FORM.read_text(encoding="utf-8")
        elements = ELEMENTS.read_text(encoding="utf-8")
        tokeniser = TOKENISER.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")

        self.assertIn("public OooOo OooOO0o()", source)
        self.assertIn("import java.io.IOException;", source)
        self.assertIn("public OooOo clone() {\n        return OooOO0o();", source)
        self.assertIn(".method public OooOO0o()Lo00OOO00/OooOo;", smali)
        self.assertIn(
            "invoke-virtual {v6, v2}, Lo00OOO00/OooOo;->OooOOO0(Lo00OOO00/OooOo;)Lo00OOO00/OooOo;",
            smali,
        )
        self.assertIn(
            "((OooOo) listOooOOOO.get(i)).OooOOO0(oooOo)",
            source,
        )
        self.assertIn("public OooO0O0 clone()", element)
        self.assertIn("public final OooOO0O clone()", document)
        self.assertIn("public final OooOOOO clone()", form)
        self.assertIn("elements.add((OooO0O0) it.next().OooOO0o())", elements)
        self.assertIn(
            "public abstract void OooOo0o(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) throws IOException;",
            source,
        )
        self.assertEqual(
            tokeniser.count("OooO0oo('-', '<', (char) 0)"),
            2,
        )
        self.assertIn("OooO0oo('-', (char) 0)", tokeniser)
        for path, array_size in (
            (TOKENISER_SMALI_22, ".array-data 2\n        0x2ds\n        0x3cs\n        0x0s"),
            (TOKENISER_SMALI_29, ".array-data 2\n        0x2ds\n        0x3cs\n        0x0s"),
            (TOKENISER_SMALI_47, ".array-data 2\n        0x2ds\n        0x0s"),
        ):
            self.assertIn(array_size, path.read_text(encoding="utf-8"))


if __name__ == "__main__":
    unittest.main()
