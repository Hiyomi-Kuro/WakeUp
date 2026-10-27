"""Regression checks for recovered Glide encoder and inset helper types."""

from __future__ import annotations

import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"


class DaoEncoderRecoveryTests(unittest.TestCase):
    def test_glide_type_bridge_resolves_recovered_package_collisions(self) -> None:
        helper = (JAVA / "com/kaori/wakeupschedule/dao/compat/GlideSourceEncoderCompat.java").read_text(encoding="utf-8")
        dao = (JAVA / "com/kaori/wakeupschedule/dao/OooO00o.java").read_text(encoding="utf-8")
        smali = (SMALI / "com/suda/yzune/wakeupschedule/dao/OooO00o.smali").read_text(encoding="utf-8")

        self.assertIn("import OooO00o.OooO00o;", helper)
        self.assertIn("import o00000O.OooOOO0;", helper)
        self.assertIn("newDecodeJob(oo0o0o0.f1346OooO0OO, oo0o0o0.f1347OooO0Oo)", dao)
        self.assertIn("check-cast v2, LOooO00o/OooO00o;", smali)
        self.assertIn("Lo00000O/OooOOO0;->OooO0Oo", smali)

    def test_stream_encoder_releases_buffer_and_rethrows_non_io_failures(self) -> None:
        dao = (JAVA / "com/kaori/wakeupschedule/dao/OooO00o.java").read_text(encoding="utf-8")
        smali_path = SMALI / "com/suda/yzune/wakeupschedule/dao/OooO00o.smali"
        smali = smali_path.read_text(encoding="utf-8")
        start = dao.index("public final boolean OooOOOO(")
        end = dao.index("\n    public Typeface OooOOo(", start)
        method = dao[start:end]
        smali_start = smali.index(".method public final OooOOOO(")
        smali_end = smali.index(".end method", smali_start)
        smali_method = smali[smali_start:smali_end]

        self.assertNotIn("throws Throwable", method)
        self.assertIn("obtainBuffer(pool, 65536)", method)
        self.assertEqual(method.count("releaseBuffer(pool, buffer)"), 3)
        self.assertIn("<RuntimeException>rethrow(failure)", method)
        self.assertIn("invoke-virtual {p1, p3}, Lo00000O/OooOOO0;->OooO0oo", smali_method)
        self.assertIn("throw p1", smali_method)

    def test_api_30_insets_helper_accepts_view_and_initializes_superclass(self) -> None:
        source = (JAVA / "p024Oooo0o/o000OO0O.java").read_text(encoding="utf-8")
        self.assertIn("public o000OO0O(View view)", source)
        self.assertIn("super(view);", source)
        self.assertIn("this.f1468OooOOO = view;", source)


if __name__ == "__main__":
    unittest.main()
