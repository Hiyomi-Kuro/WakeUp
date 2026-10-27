"""Regression tests for diagnostic-backed package-root shadow repairs."""

from __future__ import annotations

import sys
import tempfile
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "tools"))
from fix_verified_package_root_shadows import apply_plan, build_plan


class VerifiedPackageRootShadowTests(unittest.TestCase):
    def test_rewrites_only_when_java_and_smali_prove_the_target(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            java_root = root / "java"
            target = java_root / "libpkg" / "TargetType.java"
            target.parent.mkdir(parents=True)
            target.write_text(
                "package libpkg;\npublic interface TargetType {}\n", encoding="utf-8"
            )
            consumer = java_root / "consumer" / "Use.java"
            consumer.parent.mkdir()
            consumer.write_text(
                "package consumer;\nclass libpkg {}\nclass Use {\n"
                "  libpkg.TargetType field;\n"
                "  libpkg.TargetType method() { return null; }\n}\n",
                encoding="utf-8",
            )
            (consumer.parent / "TargetType.java").write_text(
                "package consumer;\nclass TargetType {}\n", encoding="utf-8"
            )
            smali_root = root / "smali"
            smali_target = smali_root / "classes2" / "libpkg" / "TargetType.smali"
            smali_target.parent.mkdir(parents=True)
            smali_target.write_text(
                ".class public interface abstract Llibpkg/TargetType;\n", encoding="utf-8"
            )
            log = root / "javac.log"
            log.write_text(
                "> Task :app:compileDebugJavaWithJavac\n"
                f"{consumer}:4: error: cannot find symbol\n"
                "  libpkg.TargetType field;\n"
                "  symbol:   class TargetType\n"
                "  location: class libpkg\n"
                "> Task :app:compileDebugJavaWithJavac FAILED\n",
                encoding="utf-8",
            )

            plan = build_plan(log, java_root, smali_root)
            self.assertEqual(len(plan.edits), 1)
            apply_plan(plan)
            result = consumer.read_text(encoding="utf-8")
            self.assertIn("import libpkg.TargetType;", result)
            self.assertIn("TargetType field;", result)
            self.assertNotIn("libpkg.TargetType field", result)
            self.assertIn("TargetType method()", result)
            self.assertNotIn("libpkg.TargetType method()", result)

    def test_unverified_target_is_left_unchanged(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            java_root = root / "java"
            consumer = java_root / "consumer" / "Use.java"
            consumer.parent.mkdir(parents=True)
            consumer.write_text(
                "package consumer;\nclass libpkg {}\nclass Use {\n  libpkg.Missing field;\n}\n",
                encoding="utf-8",
            )
            smali_root = root / "smali"
            smali_root.mkdir()
            log = root / "javac.log"
            log.write_text(
                "> Task :app:compileDebugJavaWithJavac\n"
                f"{consumer}:4: error: cannot find symbol\n"
                "  libpkg.Missing field;\n"
                "  symbol:   class Missing\n"
                "  location: class libpkg\n"
                "> Task :app:compileDebugJavaWithJavac FAILED\n",
                encoding="utf-8",
            )

            self.assertEqual(len(build_plan(log, java_root, smali_root).edits), 0)
            self.assertIn("libpkg.Missing field", consumer.read_text(encoding="utf-8"))


if __name__ == "__main__":
    unittest.main()
