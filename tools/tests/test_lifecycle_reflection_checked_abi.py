from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class LifecycleReflectionCheckedAbiTest(unittest.TestCase):
    def test_invocation_target_exception_is_rethrown_without_changing_bytecode_abi(self):
        source = (ROOT / "app/src/main/java/androidx/lifecycle/o00.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/lifecycle/o000O00O.smali").read_text(encoding="utf-8")
        self.assertIn("catch (InvocationTargetException exception)", source)
        self.assertIn("throwUnchecked(exception)", source)
        self.assertIn("private static <T extends Throwable, R> R throwUnchecked", source)
        self.assertIn("invoke-virtual {p2, p1}, Landroidx/lifecycle/o00;->OooO00o(Ljava/lang/Class;)", smali)

    def test_sneaky_checked_exception_propagates_without_caller_catch(self):
        source = (ROOT / "app/src/main/java/androidx/lifecycle/o000O00O.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/lifecycle/o000O00O.smali").read_text(encoding="utf-8")
        self.assertIn("return o000OO.OooO0o().OooO00o(cls);", source)
        self.assertNotIn("catch (InvocationTargetException", source)
        self.assertIn("invoke-virtual {p2, p1}, Landroidx/lifecycle/o00;->OooO00o(Ljava/lang/Class;)", smali)
        self.assertNotIn("InvocationTargetException", smali)

    def test_default_factory_preserves_invocation_target_exception_without_checked_abi(self):
        source = (ROOT / "app/src/main/java/androidx/lifecycle/o00.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/lifecycle/o00.smali").read_text(encoding="utf-8")
        self.assertIn("public o000OO0O OooO00o(Class cls)", source)
        self.assertNotIn("OooO00o(Class cls) throws InvocationTargetException", source)
        self.assertIn("catch (InvocationTargetException exception)", source)
        self.assertIn("throwUnchecked(exception)", source)
        self.assertIn("invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;", smali)
if __name__ == "__main__":
    unittest.main()
