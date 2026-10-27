from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class FutureGetCheckedAbiTest(unittest.TestCase):
    def test_get_keeps_future_execution_exception_contract_for_internal_unwrap(self):
        source = (ROOT / "app/src/main/java/OooOOO0/OooOO0O.java").read_text(encoding="utf-8")
        interface = (ROOT / "app/src/main/java/o000OoOO/Oooo0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/OooOOO0/OooOO0O.smali").read_text(encoding="utf-8")
        self.assertIn("public final Object get() throws InterruptedException, ExecutionException", source)
        self.assertIn("extends Future", interface)
        self.assertIn(".method public final get()Ljava/lang/Object;", smali)
        self.assertIn(".catch Ljava/util/concurrent/ExecutionException;", smali)


if __name__ == "__main__":
    unittest.main()
