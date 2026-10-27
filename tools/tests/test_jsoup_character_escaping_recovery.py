from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/o00OOO00/OooOOO.java"
SMALI = ROOT / "smali/smali/o00OOO00/OooOOO.smali"


class JsoupCharacterEscapingRecoveryTest(unittest.TestCase):
    def test_recovered_method_matches_original_descriptor(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn(
            ".method public static OooO0O0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;ZZZ)V",
            smali,
        )
        self.assertIn(
            "public static void OooO0O0(Appendable output, String text, org.jsoup.nodes.OooO00o settings,",
            source,
        )
        self.assertNotIn("Method not decompiled:", source)

    def test_html_specials_and_nonbreaking_space_follow_smali(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        for entity in ("&quot;", "&amp;", "&lt;", "&gt;", "&nbsp;", "&#xa0;"):
            self.assertIn(entity, source)
        self.assertIn("&#xa0;", smali)
        self.assertIn("&nbsp;", smali)
        self.assertIn("escapeMode == Entities$EscapeMode.xhtml", source)

    def test_unicode_encoding_and_whitespace_normalisation_paths_are_present(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("text.codePointAt(offset)", source)
        self.assertIn("Character.toChars(codePoint)", source)
        self.assertIn("encoder.canEncode(characters)", source)
        self.assertIn("encoder.canEncode(character)", source)
        self.assertIn("OooO0O0.OooO0o(codePoint)", source)
        self.assertIn("append(C)", smali)
        self.assertIn("append(Ljava/lang/CharSequence;)", smali)
        self.assertIn("Character;->charCount(I)I", smali)
        self.assertIn("CharsetEncoder;->canEncode(C)Z", smali)


if __name__ == "__main__":
    unittest.main()
