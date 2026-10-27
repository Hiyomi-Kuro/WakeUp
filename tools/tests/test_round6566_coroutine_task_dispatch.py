from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6566CoroutineTaskDispatchTest(unittest.TestCase):
    def test_task_variants_keep_missing_dex_abstract_dispatch_behavior(self):
        source = (ROOT / "app/src/main/java/o0OOO0o/OooO0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o0OOO0o/OooO0o.smali").read_text(encoding="utf-8")
        methods = re.findall(r"^\.method public abstract (\w+)\(\)V", smali, re.MULTILINE)
        self.assertEqual({"OooO0O0", "OooO0OO"}, set(methods))
        for name in methods:
            with self.subTest(method=name):
                self.assertIn(f'new AbstractMethodError("OooO0o.{name}")', source)
                self.assertRegex(source, rf"public void {name}\(\)\s*\{{\s*throw new AbstractMethodError")


if __name__ == "__main__":
    unittest.main()
