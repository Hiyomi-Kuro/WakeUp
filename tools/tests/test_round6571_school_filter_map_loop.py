from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6571SchoolFilterMapLoopTest(unittest.TestCase):
    def test_map_reset_iterates_the_key_set_like_dex(self):
        source = (ROOT / "app/src/main/java/androidx/appcompat/widget/o0O0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/appcompat/widget/o0O0o.smali").read_text(encoding="utf-8")
        self.assertIn("for (Object __codexRawRound6570_254 : map.keySet())", source)
        self.assertIn("map.put(str2, -1);", source)
        self.assertIn("Ljava/util/HashMap;->keySet()Ljava/util/Set;", smali)
        self.assertIn("Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", smali)


if __name__ == "__main__":
    unittest.main()
