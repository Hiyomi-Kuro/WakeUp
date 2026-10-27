from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/androidx/constraintlayout/helper/widget/MotionEffect.java"
SMALI = ROOT / "smali/smali/androidx/constraintlayout/helper/widget/MotionEffect.smali"


class MotionEffectRecoveryTest(unittest.TestCase):
    def method(self):
        source = SOURCE.read_text(encoding="utf-8")
        start = source.index("public final void OooOOoo(")
        end = source.index("public final void OooOo00(", start)
        return source[start:end]

    def test_recovered_method_matches_smali_descriptor_and_null_path(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn(
            ".method public final OooOOoo(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V",
            smali,
        )
        self.assertIn("OooOO0O((ConstraintLayout) getParent())", source)
        self.assertIn("if (referencedViews == null)", source)
        self.assertIn("o0ooOoO.OooOo.OooOOOO()", source)
        self.assertNotIn("Method not decompiled:", source)

    def test_alpha_position_and_translation_keyframes_preserve_frames_and_values(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        for expected in (
            'Float.valueOf(this.f3089OooOo), "alpha"',
            'Integer.valueOf(0), "percentX"',
            'Integer.valueOf(0), "percentY"',
            'Integer.valueOf(1), "percentX"',
            'Integer.valueOf(1), "percentY"',
            'Integer.valueOf(this.f3092OooOoOO), "translationX"',
            'Integer.valueOf(this.f3094OooOoo0), "translationY"',
        ):
            self.assertIn(expected, source)
        self.assertIn('translationXBeforeEnd.f824OooO00o = this.f3090OooOoO - 1', source)
        self.assertIn('translationYBeforeEnd.f824OooO00o = this.f3090OooOoO - 1', source)
        self.assertIn('const-string v6, "alpha"', smali)
        self.assertIn('const-string v13, "translationX"', smali)
        self.assertIn('const-string v14, "translationY"', smali)
        self.assertIn('const-string v8, "percentX"', smali)
        self.assertIn('const-string v9, "percentY"', smali)

    def test_automatic_direction_counts_opposite_movement_and_keeps_first_tie(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("if (y < 0.0f) {\n                    directionCounts[1]++;", source)
        self.assertIn("if (y > 0.0f) {\n                    directionCounts[0]++;", source)
        self.assertIn("if (x > 0.0f) {\n                    directionCounts[3]++;", source)
        self.assertIn("if (x < 0.0f) {\n                    directionCounts[2]++;", source)
        self.assertIn("if (maxCount < directionCounts[i])", source)
        self.assertIn("if-gez v12, :cond_4", smali)
        self.assertIn("if-lez v5, :cond_5", smali)
        self.assertIn("if-lez v5, :cond_6", smali)
        self.assertIn("if-gez v5, :cond_7", smali)

    def test_strict_direction_filters_and_key_insertion_order_match_smali(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        for condition in (
            "moveDirection == 0",
            "moveDirection == 1",
            "moveDirection == 2",
            "moveDirection == 3",
            "!this.f3093OooOoo || x == 0.0f",
            "!this.f3093OooOoo || y == 0.0f",
        ):
            self.assertIn(condition, source)
        insertion_order = (
            "controller.OooO00o(alphaStart)",
            "controller.OooO00o(alphaEnd)",
            "controller.OooO00o(positionStart)",
            "controller.OooO00o(positionEnd)",
            "controller.OooO00o(translationXEnd)",
            "controller.OooO00o(translationXBeforeEnd)",
            "controller.OooO00o(translationYEnd)",
            "controller.OooO00o(translationYBeforeEnd)",
        )
        offsets = [source.index(item) for item in insertion_order]
        self.assertEqual(offsets, sorted(offsets))
        self.assertIn("if-lez v1, :cond_16", smali)
        self.assertIn("if-lez v1, :cond_18", smali)

    def test_view_transition_adds_only_wildcard_keyframes_to_matching_controller(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("this.f3095OooOooO == -1", source)
        self.assertIn("motionLayout.f3102OooOooO", source)
        self.assertIn("viewTransition.f935OooO00o != this.f3095OooOooO", source)
        self.assertIn("f845OooO00o.get(-1)", source)
        self.assertIn("controller.f899OooOo0o.addAll(transitionKeys)", source)
        self.assertIn("LOooOo0/OooOOO0;->OooO00o:Ljava/util/HashMap;", smali)
        self.assertIn("invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;", smali)
        self.assertIn("Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z", smali)


if __name__ == "__main__":
    unittest.main()
