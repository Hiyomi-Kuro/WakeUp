from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6555CoroutineContextAbiTest(unittest.TestCase):
    def test_empty_context_methods_match_erased_dex_descriptors(self):
        source = (ROOT / "app/src/main/java/kotlin/coroutines/EmptyCoroutineContext.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/kotlin/coroutines/EmptyCoroutineContext.smali").read_text(encoding="utf-8")
        self.assertIn("public Object fold(Object r, o0OoOo0 o0oooo0)", source)
        self.assertIn("public OooOOO0 get(OooOOO oooOOO)", source)
        self.assertIn("method public fold(Ljava/lang/Object;Lo00O0OOO/o0OoOo0;)Ljava/lang/Object;", smali)
        self.assertIn("method public get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;", smali)


if __name__ == "__main__":
    unittest.main()
