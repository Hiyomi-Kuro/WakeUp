from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class AnimatorAndEmojiSourceAbiTest(unittest.TestCase):
    def test_path_parser_loop_keeps_scan_index_live_after_loop(self):
        source = (ROOT / "app/src/main/java/o0ooOOo/OooOo.java").read_text(encoding="utf-8")
        self.assertIn("int i7;", source)
        self.assertIn("for (i7 = i5; i7 < strTrim.length(); i7++)", source)
        self.assertIn("if (i5 < i7)", source)

    def test_default_emoji_config_uses_the_superclass_constructor_descriptor(self):
        source = (ROOT / "app/src/main/java/androidx/emoji2/text/o00oO0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o0ooOoO.1/OooOo.smali").read_text(encoding="utf-8")
        self.assertIn("public o00oO0o(OooOo00 config)", source)
        self.assertIn("invoke-direct {v4, v1}, Landroidx/emoji2/text/OooOOO0;-><init>(Landroidx/emoji2/text/OooOo00;)V", smali)

    def test_path_data_evaluator_keeps_the_synthetic_mode_constructor(self):
        source = (ROOT / "app/src/main/java/OooO/oo0o0Oo.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/ooOO.2/oo0o0Oo.smali").read_text(encoding="utf-8")
        self.assertIn("public oo0o0Oo(int mode)", source)
        self.assertIn(".method public synthetic constructor <init>(I)V", smali)


if __name__ == "__main__":
    unittest.main()
