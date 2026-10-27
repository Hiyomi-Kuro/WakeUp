from __future__ import annotations

import sys
import tempfile
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "tools"))
from generate_dependency_source_excludes import recovered_source_owner_paths
from restore_jadx_member_aliases import build_plan, rewrite_java


class JadxMemberAliasRestoreTests(unittest.TestCase):
    def test_source_exclude_generator_preserves_manifest_owners(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            manifest = Path(temporary) / "owners.txt"
            manifest.write_text(
                "# coordinate|source-root relative path\n"
                "androidx.fragment:fragment:1.6.2|androidx/fragment/app/FragmentState.java\n",
                encoding="utf-8",
            )
            self.assertEqual(
                recovered_source_owner_paths(manifest),
                {"androidx/fragment/app/FragmentState.java"},
            )

    def test_restores_only_code_identifiers_using_the_owner_comment_mapping(self) -> None:
        source = (
            '/* JADX INFO: renamed from: OooO00o, reason: collision with root package name */\n'
            'public int f123OooO00o;\n'
            'void read() { this.f123OooO00o++; }\n'
            '// f123OooO00o remains a comment\n'
            'String label = "f123OooO00o";\n'
        )
        updated, count = rewrite_java(source, {"f123OooO00o": "OooO00o"})
        self.assertEqual(count, 2)
        self.assertIn("public int OooO00o;", updated)
        self.assertIn("this.OooO00o++", updated)
        self.assertIn("// f123OooO00o remains a comment", updated)
        self.assertIn('String label = "f123OooO00o";', updated)

    def test_build_plan_rejects_a_member_alias_with_conflicting_original_names(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            (root / "OwnerA.java").write_text(
                "/* JADX INFO: renamed from: OooO00o, reason: test */\nint f123Alias;\n",
                encoding="utf-8",
            )
            (root / "OwnerB.java").write_text(
                "/* JADX INFO: renamed from: OooO0O0, reason: test */\nint f123Alias;\n",
                encoding="utf-8",
            )
            manifest = root / "owners.txt"
            manifest.write_text(
                "sample:one:1|OwnerA.java\nsample:two:1|OwnerB.java\n",
                encoding="utf-8",
            )

            with self.assertRaisesRegex(ValueError, "maps to both"):
                build_plan(root, manifest)


if __name__ == "__main__":
    unittest.main()
