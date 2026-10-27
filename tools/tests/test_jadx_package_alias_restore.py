"""Regression tests for safe restoration of JADX pNNN package aliases."""

from __future__ import annotations

import sys
import tempfile
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "tools"))
from restore_jadx_package_aliases import apply_plan, build_plan


class JadxPackageAliasRestoreTests(unittest.TestCase):
    def test_plan_rewrites_exact_package_tokens_and_merges_sources(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            java_root = Path(temporary)
            alias_dir = java_root / "p002OooO0oO"
            alias_dir.mkdir()
            target_dir = java_root / "OooO0oO"
            target_dir.mkdir()
            alias_source = alias_dir / "o000O0o.java"
            alias_source.write_text(
                "package p002OooO0oO;\nclass o000O0o {}\n", encoding="utf-8"
            )
            consumer = java_root / "sample" / "Consumer.java"
            consumer.parent.mkdir()
            consumer.write_text(
                "package sample;\nimport p002OooO0oO.o000O0o;\n", encoding="utf-8"
            )
            (target_dir / "Existing.java").write_text(
                "package OooO0oO;\nclass Existing {}\n", encoding="utf-8"
            )

            plan = build_plan(java_root)
            self.assertEqual(plan.aliases, {"p002OooO0oO": "OooO0oO"})
            self.assertEqual(sum(count for _, count in plan.replacements.values()), 2)
            apply_plan(plan)

            self.assertTrue((target_dir / "o000O0o.java").is_file())
            self.assertIn("package OooO0oO;", (target_dir / "o000O0o.java").read_text(encoding="utf-8"))
            self.assertIn("import OooO0oO.o000O0o;", consumer.read_text(encoding="utf-8"))
            self.assertFalse(alias_dir.exists())

    def test_plan_rejects_a_destination_collision_without_editing(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            java_root = Path(temporary)
            alias_dir = java_root / "p002OooO0oO"
            alias_dir.mkdir()
            target_dir = java_root / "OooO0oO"
            target_dir.mkdir()
            (alias_dir / "Same.java").write_text(
                "package p002OooO0oO;\nclass Same {}\n", encoding="utf-8"
            )
            (target_dir / "Same.java").write_text(
                "package OooO0oO;\nclass Same {}\n", encoding="utf-8"
            )

            with self.assertRaisesRegex(ValueError, "overwrite an existing source"):
                build_plan(java_root)
            self.assertTrue((alias_dir / "Same.java").is_file())

    def test_reconstructed_wakeup_interface_matches_original_package(self) -> None:
        source = (ROOT / "app/src/main/java/OooO0oO/o000O0o.java")
        smali = ROOT / "smali/smali/OooO0oO.2/o000O0o.smali"
        self.assertTrue(source.is_file())
        self.assertTrue(smali.is_file())
        self.assertIn("package OooO0oO;", source.read_text(encoding="utf-8"))
        self.assertIn("LOooO0oO/o000O0o;", smali.read_text(encoding="utf-8"))


if __name__ == "__main__":
    unittest.main()
