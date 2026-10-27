from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class ThreeTenTemporalQueryGenericsTest(unittest.TestCase):
    def test_temporal_query_contract_preserves_result_type_with_erased_smali_abi(self):
        query = (ROOT / "app/src/main/java/o00OOOOo/OooOO0O.java").read_text(encoding="utf-8")
        accessor = (ROOT / "app/src/main/java/o00OOOOo/OooO0O0.java").read_text(encoding="utf-8")
        query_smali = (ROOT / "smali/smali/o00OOOOo/OooOO0O.smali").read_text(encoding="utf-8")
        accessor_smali = (ROOT / "smali/smali/o00OOOOo/OooO0O0.smali").read_text(encoding="utf-8")

        self.assertIn("public interface OooOO0O<R>", query)
        self.assertIn("R OooO0Oo(OooO0O0 temporal);", query)
        self.assertIn("<R> R query(OooOO0O<R> query);", accessor)
        self.assertIn("OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;", query_smali)
        self.assertIn("query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;", accessor_smali)

    def test_recovered_temporal_implementations_use_parameterized_query_signatures(self):
        sources = list((ROOT / "app/src/main/java/org/threeten/bp").rglob("*.java"))
        sources += list((ROOT / "app/src/main/java/o00OOOO").rglob("*.java"))
        raw_query = re.compile(r"(?:<R>\s+R|Object)\s+query\([^)]*\bOooOO0O\s+\w+\)")

        for path in sources:
            source = path.read_text(encoding="utf-8")
            for match in raw_query.finditer(source):
                self.assertRegex(
                    match.group(0),
                    r"query\((?:o00OOOOo\.)?OooOO0O<R>\s+\w+\)",
                    msg=f"Raw TemporalQuery parameter in {path}: {match.group(0)}",
                )

    def test_enum_lookup_arrays_match_smali_fields_and_are_initialized_from_constants(self):
        for enum_name, field_name in (
            ("DayOfWeek", "f13047OooOO0o"),
            ("Month", "f13052OooOO0o"),
        ):
            source = (ROOT / f"app/src/main/java/org/threeten/bp/{enum_name}.java").read_text(encoding="utf-8")
            smali = (ROOT / f"smali/smali/org/threeten/bp/{enum_name}.smali").read_text(encoding="utf-8")
            self.assertIn(f"private static final {enum_name}[] {field_name};", source)
            self.assertIn(f"{field_name} = values();", source)
            self.assertIn(f".field public static final OooOO0o:[Lorg/threeten/bp/{enum_name};", smali)


if __name__ == "__main__":
    unittest.main()
