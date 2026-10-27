from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/o000O00/Oooo000.java"
SMALI = ROOT / "smali/smali/o000O00/Oooo000.smali"
CONSTRAINT_SMALI = ROOT / "smali/smali/o000O00/o0Oo0oo.smali"
POLARITY_MAP_SMALI = ROOT / "smali/smali/o000O00/OooOo.smali"


class DynamicToneRecoveryTest(unittest.TestCase):
    def method(self):
        source = SOURCE.read_text(encoding="utf-8")
        start = source.index("public static double OooO00o(")
        end = source.index("public static double OooO0O0(", start)
        return source[start:end]

    def smali_method(self):
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        start = smali.index(".method public static OooO00o(")
        end = smali.index(".end method", start) + len(".end method")
        return smali[start:end]

    def test_descriptor_and_missing_background_return_standard_tone(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn(
            ".method public static OooO00o(Lo000O00/o00oO0o;Ljava/util/function/Function;Lo000O00/OooOOOO;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/OooOO0O;Ljava/util/function/Function;)D",
            smali,
        )
        self.assertIn("double standardTone = ((Double) toneStandard.apply(scheme)).doubleValue()", source)
        self.assertIn("background == null ? null : (Oooo000) background.apply(scheme)", source)
        self.assertRegex(source, r"if \(backgroundColor == null\)\s*\{\s*return answer;")
        self.assertNotIn("Method not decompiled:", source)

    def test_standard_ratio_requested_tone_and_callback_order_are_kept(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("double standardRatio =", source)
        self.assertIn("double backgroundTone =", source)
        self.assertIn("desiredTone.apply(", source)
        self.assertEqual(source.count("toneToJudge.apply(backgroundColor)"), 2)
        self.assertLess(source.index("standardRatio ="), source.index("requestedTone ="))
        self.assertIn("invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D", smali)
        self.assertIn("invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D", smali)

    def test_ratio_bounds_default_clamp_and_foreground_solver_match_smali(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("double minRatio = 1.0d", source)
        self.assertIn("double maxRatio = 21.0d", source)
        self.assertIn("if (currentRatio < minRatio)", source)
        self.assertIn("else if (currentRatio > maxRatio)", source)
        self.assertIn("desiredRatio == currentRatio", source)
        self.assertIn("OooO0O0(backgroundTone, desiredRatio)", source)
        self.assertIn("0x3ff0000000000000L    # 1.0", smali)
        self.assertIn("0x4035000000000000L    # 21.0", smali)
        self.assertIn("invoke-static {v11, v12, v4, v5}, Lo000O00/Oooo000;->OooO0O0(DD)D", smali)

    def test_light_foreground_adjustment_uses_background_chain_and_rounded_tone_range(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("backgroundColor.f10215OooO0o0", source)
        self.assertIn("roundedTone < 60 && roundedTone > 49", source)
        self.assertIn("answer = 49.0d", source)
        self.assertIn("->OooO0o0:Ljava/util/function/Function;", smali)
        self.assertIn("const-wide/16 v9, 0x3c", smali)
        self.assertIn("const-wide/16 v9, 0x31", smali)

    def test_fixed_fifteen_tone_delta_preserves_all_polarities(self):
        source = self.method()
        smali = self.smali_method()
        constraint_smali = CONSTRAINT_SMALI.read_text(encoding="utf-8", errors="replace")
        mapping = POLARITY_MAP_SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("toneDistance >= 15.0d", source)
        self.assertIn("case DARKER:", source)
        self.assertIn("keepAwayTone + 15.0d", source)
        self.assertIn("case LIGHTER:", source)
        self.assertIn("keepAwayTone - 15.0d", source)
        self.assertIn("case NO_PREFERENCE:", source)
        self.assertIn("preferLighten = standardTone > keepAwayStandardTone", source)
        self.assertIn("Math.abs(toneDistance - 15.0d)", source)
        self.assertIn("0x402e000000000000L    # 15.0", smali)
        self.assertIn("OooO00o:Lo000O00/Oooo000;", constraint_smali)
        for polarity in ("DARKER", "LIGHTER", "NO_PREFERENCE"):
            self.assertIn(f"TonePolarity;->{polarity}", mapping)

    def test_unpreferred_delta_adjustment_retains_boundary_fallbacks(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("answer + adjustment <= 100.0d", source)
        self.assertIn("answer < adjustment", source)
        self.assertIn("return canLighten ? answer + adjustment : answer - adjustment", source)
        self.assertIn("const-wide/high16 v15, 0x4059000000000000L    # 100.0", smali)
        self.assertIn("cmpg-double v2, v13, v0", smali)
        self.assertIn("if-gez v2, :cond_12", smali)


if __name__ == "__main__":
    unittest.main()
