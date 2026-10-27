from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6573TypefaceCallbackDispatchTest(unittest.TestCase):
    def test_typeface_merge_parent_retains_missing_dex_dispatch_behavior(self):
        source = (ROOT / "app/src/main/java/OooOOO0/o00O0O0O.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/OooOoo0.3/o00O0O0O.smali").read_text(encoding="utf-8")
        expected = {
            "OooO0o": "OooO0o(Landroid/graphics/Typeface;)V",
            "OooO0o0": "OooO0o0(I)V",
            "OooO0oO": "OooO0oO(Landroid/graphics/Typeface;Z)V",
        }
        adapters = set()
        for name, descriptor in expected.items():
            with self.subTest(method=name):
                self.assertIn(f".method public abstract {descriptor}", smali)
                self.assertIn(f'new AbstractMethodError("o00O0O0O.{name}")', source)
                self.assertRegex(source, rf"public void {name}\(")
                adapters.add(name)
        self.assertEqual(set(expected), adapters)


if __name__ == "__main__":
    unittest.main()
