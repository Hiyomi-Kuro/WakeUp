from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6575ScheduleParserCallbackDispatchTest(unittest.TestCase):
    def test_merged_schedule_behavior_parent_matches_dex_abstract_targets(self):
        source = (ROOT / "app/src/main/java/com/kaori/wakeupschedule/schedule_parser/parser/o000Oo0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0.smali").read_text(encoding="utf-8")
        methods = set(re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE))
        adapters = set(re.findall(r'new AbstractMethodError\("o000Oo0\.(\w+)"\)', source))
        self.assertEqual(methods, adapters)
        self.assertEqual(12, len(methods))


if __name__ == "__main__":
    unittest.main()
