from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/kotlinx/coroutines/o0O0ooO.java"
BASE_SOURCE = ROOT / "app/src/main/java/kotlinx/coroutines/o000O0o.java"
GLIDE_SOURCE = ROOT / "app/src/main/java/com/bumptech/glide/OooO0OO.java"
GLIDE_SMALI = ROOT / "smali/smali/com/bumptech/glide/OooO0OO.smali"


class CoroutineExceptionHandlerConstructorBridgeTests(unittest.TestCase):
    def test_glide_creation_forwards_to_original_context_constructor(self):
        source = SOURCE.read_text(encoding="utf-8")
        base = BASE_SOURCE.read_text(encoding="utf-8")
        glide = GLIDE_SOURCE.read_text(encoding="utf-8")
        smali = GLIDE_SMALI.read_text(encoding="utf-8")

        self.assertIn("public o0O0ooO(o000 context) {\n        super(context);", source)
        self.assertIn("public o000O0o(o000 o000Var)", base)
        self.assertIn("new o0O0ooO(null)", glide)
        self.assertIn("new-instance v2, Lkotlinx/coroutines/o0O0ooO;", smali)
        self.assertIn(
            "invoke-direct {v2, v3}, Lkotlinx/coroutines/o000O0o;-><init>(Lkotlinx/coroutines/o000;)V",
            smali,
        )


if __name__ == "__main__":
    unittest.main()
