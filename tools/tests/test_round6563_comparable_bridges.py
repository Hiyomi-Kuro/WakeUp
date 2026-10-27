from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6563ComparableBridgeTest(unittest.TestCase):
    def test_typed_comparable_source_matches_dex_bridge_descriptors(self):
        cases = {
            "org/threeten/bp/chrono/OooO0O0": "OooO0O0",
            "org/threeten/bp/chrono/OooO0OO": "OooO0OO",
            "org/threeten/bp/chrono/OooOO0O": "OooOO0O",
            "org/threeten/bp/chrono/OooOOO": "OooOOO",
            "androidx/navigation/o00Ooo": "o00Ooo",
        }
        for path, name in cases.items():
            with self.subTest(path=path):
                source = (ROOT / f"app/src/main/java/{path}.java").read_text(encoding="utf-8")
                smali = (ROOT / f"smali/smali/{path}.smali").read_text(encoding="utf-8")
                self.assertIn(f"Comparable<{name}>", source)
                self.assertIn("bridge synthetic compareTo(Ljava/lang/Object;)I", smali)


if __name__ == "__main__":
    unittest.main()
