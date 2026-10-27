from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6556CoroutineFunctionBridgeTest(unittest.TestCase):
    def test_fold_copies_functions_implement_the_erased_function_two_method(self):
        source = (ROOT / "app/src/main/java/kotlinx/coroutines/o0OOO0o.java").read_text(encoding="utf-8")
        smali_dir = ROOT / "smali/smali/kotlinx/coroutines"
        self.assertEqual(2, source.count("public Object invoke(Object bridgeArgument0, Object bridgeArgument1)"))
        self.assertEqual(2, source.count("return invoke((kotlin.coroutines.OooOOOO) bridgeArgument0, (kotlin.coroutines.OooOOO0) bridgeArgument1);"))
        for name in (
            "CoroutineContextKt$foldCopies$folded$1.smali",
            "CoroutineContextKt$foldCopies$1.smali",
        ):
            smali = (smali_dir / name).read_text(encoding="utf-8")
            self.assertIn("invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", smali)
            self.assertIn("invoke(Lkotlin/coroutines/OooOOOO;Lkotlin/coroutines/OooOOO0;)Lkotlin/coroutines/OooOOOO;", smali)


if __name__ == "__main__":
    unittest.main()
