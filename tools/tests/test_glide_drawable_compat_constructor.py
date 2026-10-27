from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
GLIDE = ROOT / "app/src/main/java/com/bumptech/glide/OooO0o.java"
GLIDE_SMALI = ROOT / "smali/smali/com/bumptech/glide/OooO0o.smali"
DRAWABLE_WRAPPER = ROOT / "app/src/main/java/OooOOOO/o0000OO0.java"
DRAWABLE_WRAPPER_BASE = ROOT / "app/src/main/java/OooOOOO/o0000O.java"


class GlideDrawableCompatConstructorTests(unittest.TestCase):
    def test_style_id_and_drawable_super_constructor_match_smali(self):
        glide = GLIDE.read_text(encoding="utf-8")
        glide_smali = GLIDE_SMALI.read_text(encoding="utf-8")
        wrapper = DRAWABLE_WRAPPER.read_text(encoding="utf-8")
        wrapper_base = DRAWABLE_WRAPPER_BASE.read_text(encoding="utf-8")

        self.assertIn("obtainStyledAttributes(0x01030001, new int[]{i})", glide)
        self.assertIn("const v0, 0x1030001", glide_smali)
        self.assertIn("import android.content.res.Resources;", wrapper)
        self.assertIn("public o0000OO0(Drawable drawable) {\n        super(drawable);", wrapper)
        self.assertIn(
            "public o0000OO0(o000 constantState, Resources resources) {\n        super(constantState, resources);",
            wrapper,
        )
        self.assertIn("public o0000O(Drawable drawable)", wrapper_base)
        self.assertIn("public o0000O(o000 o000Var, Resources resources)", wrapper_base)
        self.assertIn(
            "invoke-direct {v0, p0}, LOooOooO/o0000O;-><init>(Landroid/graphics/drawable/Drawable;)V",
            glide_smali,
        )
        constant_state_smali = (ROOT / "smali/smali/OooOooO.4/o000.smali").read_text(encoding="utf-8")
        self.assertIn(
            "invoke-direct {v0, p0, p1}, LOooOooO/o0000O;-><init>(LOooOooO/o000;Landroid/content/res/Resources;)V",
            constant_state_smali,
        )


if __name__ == "__main__":
    unittest.main()
