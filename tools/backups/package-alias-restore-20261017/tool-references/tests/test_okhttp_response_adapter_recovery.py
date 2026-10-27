from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/p099o000oo/Oooo000.java"
SMALI = ROOT / "smali/smali/o000oo.2/Oooo000.smali"


class OkHttpResponseAdapterRecoveryTest(unittest.TestCase):
    def test_method_is_recovered_from_original_class_descriptor(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn(
            ".method public final OooO00o(Ljava/lang/Class;Lo000oo/OooOOOO;)Ljava/lang/Object;",
            smali,
        )
        self.assertIn("public final Object OooO00o(Class<?> type, OooOOOO responseConfig)", source)
        self.assertNotIn("Method not decompiled:", source)

    def test_adapter_selection_and_response_body_match_smali(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("((p105o000ooO0.OooOOO0) responseConfig).f11093OooO00o", source)
        self.assertIn("new OooOo(20, type)", source)
        self.assertIn("responseAdapter.OooO0O0(this.f11023OooO00o.f12586OooOOo)", source)
        self.assertIn("new-instance p2, Lcom/bumptech/glide/manager/OooOo;", smali)
        self.assertIn("Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;", smali)
        self.assertIn("OooOo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;", smali)

    def test_fallback_and_exception_wrapping_are_preserved(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("type.newInstance()", source)
        self.assertIn("catch (IOException ioFailure)", source)
        self.assertIn("new RuntimeException(ioFailure)", source)
        self.assertIn("catch (Throwable failure)", source)
        self.assertIn("newInstanceOrThrow(type);\n            return Oooo000.<RuntimeException>rethrow(failure);", source)
        self.assertIn(".catch Ljava/io/IOException;", smali)
        self.assertIn(".catchall", smali)


if __name__ == "__main__":
    unittest.main()
