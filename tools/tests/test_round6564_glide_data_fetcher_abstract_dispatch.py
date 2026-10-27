from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6564GlideDataFetcherDispatchTest(unittest.TestCase):
    def test_merged_fetcher_base_retains_unimplemented_dex_dispatch_behavior(self):
        source = (ROOT / "app/src/main/java/com/bumptech/glide/load/data/OooO0O0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/com/bumptech/glide/load/data/OooO0O0.smali").read_text(encoding="utf-8")
        methods = re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE)
        self.assertEqual({"OooO0Oo", "OooO0o", "OooO0oO"}, set(methods))
        for name in methods:
            with self.subTest(method=name):
                self.assertIn(f'new AbstractMethodError("OooO0O0.{name}")', source)
                self.assertRegex(source, rf"public (?!abstract)[^\n]*\b{name}\(")
        self.assertRegex(source, r"public Object OooO0oO\([^\n]+\) throws IOException")


if __name__ == "__main__":
    unittest.main()
