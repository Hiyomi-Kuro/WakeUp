from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6574GlideAbstractDispatchTest(unittest.TestCase):
    def test_recovered_merged_glide_parent_matches_dex_abstract_targets(self):
        source = (ROOT / "app/src/main/java/com/bumptech/glide/OooO0OO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/com/bumptech/glide/OooO0OO.smali").read_text(encoding="utf-8")
        methods = set(re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE))
        adapters = set(re.findall(r'new AbstractMethodError\("Glide\.OooO0OO\.(\w+)"\)', source))
        self.assertEqual(methods, adapters)
        self.assertEqual(12, len(methods))
        self.assertNotRegex(source, r"public abstract [^\n]+\b(?:" + "|".join(methods) + r")\(")


if __name__ == "__main__":
    unittest.main()
