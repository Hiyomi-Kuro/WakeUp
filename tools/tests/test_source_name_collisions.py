"""Regression tests for decompiler imports shadowing same-named source types."""

from __future__ import annotations

import unittest
from pathlib import Path
import sys


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"
sys.path.insert(0, str(ROOT / "tools"))
from normalize_dependency_nested_source_types import rewrite_source


class SourceNameCollisionTests(unittest.TestCase):
    def test_timezone_alias_does_not_import_its_own_simple_name(self) -> None:
        source = (JAVA / "kotlin/text/OooOo.java").read_text(encoding="utf-8")
        self.assertNotIn("import o00O0OOO.OooOo;", source)
        self.assertIn("new o00O0OOO.OooOo()", source)

    def test_settings_callback_file_does_not_import_a_duplicate_class_name(self) -> None:
        source = (JAVA / "com/kaori/wakeupschedule/settings/OooOo.java").read_text(encoding="utf-8")
        self.assertNotIn("import o00O0OOO.OooOo;", source)

    def test_work_callback_types_avoid_unresolvable_owner_collisions(self) -> None:
        source = (JAVA / "androidx/appcompat/widget/OooOOO.java").read_text(encoding="utf-8")
        self.assertNotIn("import o00000.OooO00o;", source)
        self.assertNotIn("import o0Oo0oo.OooO00o;", source)
        self.assertIn("import oo000o.OooO00o;", source)
        self.assertIn("WorkConstraintResultBridge.isResult(", source)
        self.assertIn("WorkExecutorPolicyBridge.mode(", source)
        self.assertIn("((OooO00o) this.f2556OooOOO)", source)
        self.assertNotIn("DecodedShadow_oo000o", source)

    def test_motion_key_cache_and_comparator_types_keep_distinct_owners(self) -> None:
        source = (JAVA / "OooOo00/OooOO0O.java").read_text(encoding="utf-8")
        self.assertNotIn("import OooOOO.OooOO0;", source)
        self.assertIn("import OooOOOO.OooOO0;", source)
        self.assertIn("public OooOO0 f1017OooO00o", source)
        self.assertIn("new OooOOO.OooOO0(1, this)", source)
        self.assertIn("new OooOO0()", source)

    def test_work_foreground_updater_parameter_owners_match_smali_descriptors(self) -> None:
        source = (JAVA / "o0OOO0o/o00oO0o.java").read_text(encoding="utf-8")
        smali = (SMALI / "o0OOO0o/o00oO0o.smali").read_text(encoding="utf-8")
        self.assertIn("public final WorkManagerExecutor f12248OooO00o", source)
        self.assertIn("public final WorkManagerProcessor f12249OooO0O0", source)
        self.assertIn("WorkDatabase workDatabase, WorkManagerProcessor oooO00o, WorkManagerExecutor oooO00o2", source)
        self.assertIn("<init>(Landroidx/work/impl/WorkDatabase;Lo0ooOOo/OooO00o;Lo0OO00O/OooO00o;)V", smali)

    def test_workmanager_collision_bridges_preserve_the_recovered_marker_interfaces(self) -> None:
        compat = JAVA / "com/kaori/wakeupschedule/compat"
        executor_bridge = (compat / "WorkManagerExecutor.java").read_text(encoding="utf-8")
        processor_bridge = (compat / "WorkManagerProcessor.java").read_text(encoding="utf-8")
        executor_impl = (JAVA / "o0OO00O/OooO0O0.java").read_text(encoding="utf-8")
        processor_impl = (JAVA / "o00OOO/oo000o.java").read_text(encoding="utf-8")
        self.assertIn("extends o0OO00O.OooO00o", executor_bridge)
        self.assertIn("extends o0ooOOo.OooO00o", processor_bridge)
        self.assertIn("implements WorkManagerExecutor", executor_impl)
        self.assertIn("implements WorkManagerProcessor", processor_impl)

    def test_workmanager_package_shadow_uses_an_imported_executor_type(self) -> None:
        source = (JAVA / "o00ooo/o0000.java").read_text(encoding="utf-8")
        smali = (SMALI / "o00ooo.2/o0000.smali").read_text(encoding="utf-8")
        self.assertIn("import o0OO00O.OooO00o;", source)
        self.assertIn("public final OooO00o f12123OooOOOO", source)
        self.assertIn("androidx.work.OooO00o f12122OooOOO0", source)
        self.assertNotIn("o0OO00O.OooO00o f12123OooOOOO", source)
        self.assertNotIn("o0OO00O.OooO00o oooO00o2", source)
        self.assertIn("OooOOOO:Lo0OO00O/OooO00o;", smali)
        self.assertIn("OooOOO0:Landroidx/work/OooO00o;", smali)

    def test_coroutine_register_reuse_does_not_redeclare_the_same_local(self) -> None:
        source = (JAVA / "com/kaori/wakeupschedule/dao/OooO0O0.java").read_text(encoding="utf-8")
        self.assertEqual(source.count("CourseDetailBean courseDetailBeanCopy;"), 1)
        self.assertNotIn("CourseDetailBean courseDetailBeanCopy =", source)
        self.assertIn("courseDetailBeanCopy = courseDetailBean.copy(", source)

    def test_nested_binary_type_normalizer_uses_only_verified_scoped_names(self) -> None:
        source = '''package sample;\nimport androidx.example.Outer$Inner;\nclass Use {\n  Outer$Inner value;\n  String diagnostic = "Outer$Inner";\n  // Outer$Inner in a comment is not a type use.\n}\n'''
        rewritten, references = rewrite_source(
            source,
            {"androidx.example.Outer$Inner": "androidx.example.Outer.Inner"},
        )

        self.assertIn("import androidx.example.Outer.Inner;", rewritten)
        self.assertIn("androidx.example.Outer.Inner value;", rewritten)
        self.assertIn('"Outer$Inner"', rewritten)
        self.assertIn("// Outer$Inner in a comment", rewritten)
        self.assertEqual(references, 1)

    def test_dependency_exclusions_keep_platform_classes_from_compile_sdk(self) -> None:
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        self.assertIn("**/android/app/ForegroundServiceStartNotAllowedException.java", excludes)
        self.assertIn("**/android/app/ServiceStartNotAllowedException.java", excludes)


if __name__ == "__main__":
    unittest.main()
