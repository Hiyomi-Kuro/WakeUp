from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6580ForwardedDialogConstructorTest(unittest.TestCase):
    def test_dialog_constructor_forwards_to_the_smali_superclass(self):
        source = (ROOT / "app/src/main/java/o000O000/OooOO0.java").read_text(encoding="utf-8")
        child = (ROOT / "smali/smali/o000O000/OooOO0.smali").read_text(encoding="utf-8")
        caller = (ROOT / "smali/smali/o000O000/OooOO0O.smali").read_text(encoding="utf-8")
        self.assertIn(".super Landroidx/appcompat/app/o0000;", child)
        self.assertIn("invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/o0000;-><init>(Landroid/content/Context;I)V", caller)
        self.assertIn("public OooOO0(Context context, int theme)", source)
        self.assertIn("super(context, theme);", source)


if __name__ == "__main__":
    unittest.main()
