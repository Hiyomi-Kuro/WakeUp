from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6588RecoveredAbstractTargetsTest(unittest.TestCase):
    def test_room_migration_adapter_matches_dex_abstract_target(self):
        source = (ROOT / "app/src/main/java/Oooooo0/o0O0000O.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/Oooooo0.7/o0O0000O.smali").read_text(encoding="utf-8")
        methods = set(re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE))
        adapters = set(re.findall(r'new AbstractMethodError\("o0O0000O\.(\w+)"\)', source))
        self.assertEqual(methods, adapters)
        self.assertEqual(7, len(methods))

    def test_motion_keyframe_missing_accessor_matches_dex_abstract_target(self):
        source = (ROOT / "app/src/main/java/OooOo0/OooO0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/OooOo0.1/OooO0o.smali").read_text(encoding="utf-8")
        methods = set(re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE))
        adapters = set(re.findall(r'new AbstractMethodError\("OooO0o\.(\w+)"\)', source))
        self.assertEqual(methods, adapters)
        self.assertEqual(4, len(methods))

    def test_reader_callback_parameter_uses_its_dex_declaring_type(self):
        source = (ROOT / "app/src/main/java/o000000o/OooOOOO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o000000o.1/OooOOOO.smali").read_text(encoding="utf-8")
        self.assertRegex(smali, r"(?m)^\.method public final OooO0o\(Lo000000o/OooOOO0;\)I$")
        self.assertIn("OooO0o(o000000o.OooOOO0 oooOOO0)", source)

    def test_empty_pair_array_adapter_is_abstract_in_original_dex(self):
        source = (ROOT / "app/src/main/java/org/apache/commons/lang3/tuple/Pair.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/org/apache/commons/lang3/tuple/Pair$PairAdapter.smali").read_text(encoding="utf-8")
        self.assertRegex(smali, r"(?m)^\.class abstract Lorg/apache/commons/lang3/tuple/Pair\$PairAdapter;$")
        self.assertRegex(source, r"public abstract static class PairAdapter")


if __name__ == "__main__":
    unittest.main()
