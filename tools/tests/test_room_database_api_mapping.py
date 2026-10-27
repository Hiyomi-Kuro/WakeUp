"""Check recovered WorkDatabase calls against Room's public transaction API."""

from __future__ import annotations

import re
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"


def java_method(source: str, signature: str) -> str:
    match = re.search(signature, source, re.MULTILINE)
    if not match:
        raise AssertionError(f"Java method not found: {signature}")
    opening = source.find("{", match.start(), match.end())
    depth = 0
    for index in range(opening, len(source)):
        if source[index] == "{":
            depth += 1
        elif source[index] == "}":
            depth -= 1
            if depth == 0:
                return source[match.start() : index + 1]
    raise AssertionError(f"Unclosed method: {signature}")


class WorkDatabaseApiMappingTests(unittest.TestCase):
    def test_inherited_room_transaction_methods_are_mapped_to_public_api(self) -> None:
        room = (JAVA / "androidx/room/o0OOO0o.java").read_text(encoding="utf-8")
        smali_path = SMALI / "androidx/room/o0OOO0o.smali"
        smali = smali_path.read_text(encoding="utf-8")

        end_transaction = java_method(room, r"public final void OooOO0\(\)\s*\{")
        successful = java_method(room, r"public final void OooOOOO\(\)\s*\{")
        begin_transaction = java_method(room, r"public final void OooO0OO\(\)\s*\{")

        self.assertIn("OooO0o();", end_transaction)
        self.assertIn("OoooOO0();", successful)
        self.assertIn("OoooO0O()", begin_transaction)
        self.assertIn("o000oOoO();", begin_transaction)
        self.assertIn("OooO0oO();", begin_transaction)

        for name, expected in (
            ("OooOO0", "->OooO0o()V"),
            ("OooOOOO", "->OoooOO0()V"),
        ):
            method = re.search(rf"(?ms)^\.method public final {name}\(\)V\n.*?^\.end method", smali)
            self.assertIsNotNone(method)
            self.assertIn(expected, method.group(0))

        begin_smali = re.search(r"(?ms)^\.method public final OooO0OO\(\)V\n.*?^\.end method", smali)
        self.assertIsNotNone(begin_smali)
        self.assertIn("->o000oOoO()V", begin_smali.group(0))
        self.assertIn("->OooO0oO()V", begin_smali.group(0))

    def test_work_database_callers_use_room_transaction_names(self) -> None:
        expected = {
            "o0OOO0o/OooO.java": (1, 5, 7),
            "o0OOO0o/OooO0O0.java": (2, 2, 4),
            "o0OOO0o/OooO0OO.java": (1, 1, 2),
            "o0OOO0o/OooOO0.java": (2, 2, 4),
            "o00oO0O/o00oO0o.java": (1, 2, 2),
            "o00oO0o/o0O0O00.java": (1, 1, 1),
            "o00ooo/o0000oo.java": (8, 10, 13),
            "o00ooo/o0OO00O.java": (1, 1, 2),
        }
        methods = ("beginTransaction", "setTransactionSuccessful", "endTransaction")
        totals = [0, 0, 0]
        for relative, expected_counts in expected.items():
            source = (JAVA / relative).read_text(encoding="utf-8")
            with self.subTest(source=relative):
                actual = tuple(source.count(f".{method}(") for method in methods)
                self.assertEqual(actual, expected_counts)
            totals = [total + count for total, count in zip(totals, actual)]

        self.assertEqual(tuple(totals), (17, 24, 35))


if __name__ == "__main__":
    unittest.main()
