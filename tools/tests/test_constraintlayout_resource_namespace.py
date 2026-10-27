"""Static regression tests for recovered ConstraintLayout resource ownership."""

from __future__ import annotations

import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"


class ConstraintLayoutResourceNamespaceTests(unittest.TestCase):
    def test_navigation_helper_static_import_does_not_shadow_controller_state(self) -> None:
        source = (JAVA / "androidx/navigation/Oooo000.java").read_text(encoding="utf-8")
        helper = (JAVA / "OooO0OO/OooOo00.java").read_text(encoding="utf-8")
        compat = (JAVA / "codex/recovery/NavigationCompat.java").read_text(encoding="utf-8")
        state = (JAVA / "androidx/navigation/OooOo00.java").read_text(encoding="utf-8")
        smali = (SMALI / "androidx/navigation/Oooo000.smali").read_text(encoding="utf-8")

        self.assertNotIn("import OooO0OO.OooOo00;", source)
        self.assertEqual(source.count("NavigationCompat."), 5)
        self.assertIn("OooOo00.OooOOO(prefix, navigator, suffix)", compat)
        self.assertIn("OooOo00.OooOOOo(prefix, destinationId, suffix)", compat)
        self.assertIn("OooOo00.OooOOo(prefix, destination, suffix)", compat)
        self.assertIn("public abstract /* synthetic */ class OooOo00", helper)
        self.assertIn("public final class OooOo00 extends o000OO", state)
        self.assertIn("->OooO0oo(Landroidx/navigation/OooOOO;)V", smali)
        self.assertNotRegex(source, r"kotlin\.collections\.OooOOO0<")
        self.assertNotRegex(source, r"kotlin\.collections\.o0ooOOo<")
        self.assertNotRegex(source, r"kotlin\.sequences\.OooOO0O<")
        self.assertNotIn("ListIterator<E>", source)
        self.assertNotIn("Iterator<T>", source)
        self.assertIn("Oooo000.this.OooO00o(oooOOO4.f4280OooOOO0, bundle, oooOOO4, listSubList)", source)

    def test_navigation_function1_anonymous_classes_restore_smali_bridge_methods(self) -> None:
        source = (JAVA / "androidx/navigation/Oooo000.java").read_text(encoding="utf-8")
        bridge_paths = (
            "androidx/navigation/NavController$activity$1.smali",
            "androidx/navigation/NavController$executePopOperations$2.smali",
            "androidx/navigation/NavController$executePopOperations$3.smali",
            "androidx/navigation/NavController$executePopOperations$5.smali",
            "androidx/navigation/NavController$executePopOperations$6.smali",
            "androidx/navigation/NavController$restoreStateInternal$1.smali",
        )

        self.assertEqual(source.count("public Object invoke(Object value)"), 6)
        for relative_path in bridge_paths:
            smali = (SMALI / relative_path).read_text(encoding="utf-8")
            self.assertIn(".method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;", smali)

    def test_glide_size_listener_field_uses_its_smali_class_not_nested_helper(self) -> None:
        source = (JAVA / "o0000O0O/OooOOO0.java").read_text(encoding="utf-8")
        smali = (SMALI / "o0000O0O/OooOOO0.smali").read_text(encoding="utf-8")

        self.assertIn("import OooOo.OooO0OO;", source)
        self.assertIn("public OooO0OO f9910OooO0OO", source)
        self.assertIn("OooO0OO:LOooOo/OooO0OO;", smali)

    def test_menu_item_bridge_methods_are_left_for_javac_to_synthesize(self) -> None:
        bridge_source = (JAVA / "OooO0oO/o00000OO.java").read_text(encoding="utf-8")
        covariant_source = (JAVA / "OooO0oO/o00O0O.java").read_text(encoding="utf-8")
        bridge_smali = (SMALI / "OooO0oO.2/o00000OO.smali").read_text(encoding="utf-8")
        covariant_smali = (SMALI / "OooO0oO.2/o00O0O.smali").read_text(encoding="utf-8")

        self.assertNotIn("/* bridge */ /* synthetic */ MenuItem setContentDescription", bridge_source)
        self.assertNotIn("/* bridge */ /* synthetic */ MenuItem setTooltipText", bridge_source)
        self.assertEqual(covariant_source.count("setContentDescription(CharSequence"), 1)
        self.assertEqual(covariant_source.count("setTooltipText(CharSequence"), 1)
        self.assertIn(".method public final bridge synthetic setContentDescription", bridge_smali)
        self.assertIn(".method public final bridge synthetic setTooltipText", bridge_smali)
        self.assertIn(".method public final setContentDescription", covariant_smali)
        self.assertIn(".method public final setTooltipText", covariant_smali)

    def test_constraintlayout_solver_flag_uses_smali_owner_through_compat(self) -> None:
        source = (JAVA / "androidx/constraintlayout/widget/ConstraintLayout.java").read_text(encoding="utf-8")
        compat = (JAVA / "codex/recovery/ConstraintLayoutCompat.java").read_text(encoding="utf-8")
        solver_smali = (SMALI / "OooOOO/OooO0o.smali").read_text(encoding="utf-8")
        layout_smali = (SMALI / "androidx/constraintlayout/widget/ConstraintLayout.smali").read_text(encoding="utf-8")

        self.assertNotIn("OooOOO.OooO0o.f452OooOOOo", source)
        self.assertEqual(source.count("ConstraintLayoutCompat.setMeasurementOptimizationEnabled("), 4)
        self.assertIn("import OooOOO.OooO0o;", compat)
        self.assertIn("OooO0o.f452OooOOOo = enabled", compat)
        self.assertIn(".field public static OooOOOo:Z", solver_smali)
        self.assertIn("sput-boolean p1, LOooOOO/OooO0o;->OooOOOo:Z", layout_smali)

    def test_motion_layout_resolves_real_motion_scene_helpers_and_enum(self) -> None:
        source = (JAVA / "androidx/constraintlayout/motion/widget/MotionLayout.java").read_text(encoding="utf-8")
        enum_smali = (SMALI / "androidx/constraintlayout/motion/widget/MotionLayout$TransitionState.smali").read_text(encoding="utf-8")
        widget = (JAVA / "OooOOo0/Oooo0.java").read_text(encoding="utf-8")
        widget_smali = (SMALI / "OooOOo0.1/Oooo0.smali").read_text(encoding="utf-8")

        self.assertNotIn("import OooO0OO.OooOo00;", source)
        self.assertIn("MotionLayoutCompat.getFromTail(arrayList, 1)", source)
        self.assertIn("MotionLayoutCompat.checkNullSentinel(o0o0o00.f1186OooO0oO)", source)
        self.assertIn("OooOo00.OooO0O0", source)
        self.assertIn("OooOo00.OooOo", source)
        self.assertNotIn("import androidx.activity.OooOOOO;", source)
        self.assertIn("new androidx.activity.OooOOOO(7, this)", source)
        self.assertIn("public enum TransitionState", source)
        for state in ("UNDEFINED", "SETUP", "MOVING", "FINISHED"):
            self.assertRegex(enum_smali, rf"\.field public static final enum {state}:Landroidx/constraintlayout/motion/widget/MotionLayout\$TransitionState;")
            self.assertIn(state, source)
        self.assertIn("public void OooO0OO(final OooO0o oooO0o, final boolean b)", widget)
        self.assertIn("ConstraintWidget.DimensionBehaviour", widget)
        self.assertNotIn("Method not decompiled", widget)
        self.assertIn("OooO0OO(LOooOOO/OooO0o;Z)V", widget_smali)
        key_frames = (JAVA / "OooOo0/OooOOO0.java").read_text(encoding="utf-8")
        self.assertIn("public OooOOO0()", key_frames)
        self.assertIn("setOnScrollChangeListener(new OooOO0(0))", source)
        self.assertEqual(source.count("((OooOo0.OooO0o) it.next()).OooO0O0()"), 3)

    def test_motion_layout_uses_compat_wrappers_for_colliding_static_helpers(self) -> None:
        source = (JAVA / "androidx/constraintlayout/motion/widget/MotionLayout.java").read_text(encoding="utf-8")
        compat = (JAVA / "codex/recovery/MotionLayoutCompat.java").read_text(encoding="utf-8")
        helper_smali = (SMALI / "OooO0OO/OooOo00.smali").read_text(encoding="utf-8")

        self.assertNotIn("import static OooO0OO.OooOo00.", source)
        self.assertIn("MotionLayoutCompat.newStringBuilder(", source)
        self.assertIn("OooOo00.OooO0o0(values, distance)", compat)
        self.assertIn("OooOo00.OooOo0o(value)", compat)
        self.assertIn("OooOo00.OooOOOO(value)", compat)
        self.assertIn("OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;", helper_smali)
        self.assertIn("OooOo0o(Ljava/lang/Object;)V", helper_smali)
        self.assertIn("OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;", helper_smali)

    def test_motion_layout_replaces_decompiler_pseudoregisters_with_typed_loops(self) -> None:
        source = (JAVA / "androidx/constraintlayout/motion/widget/MotionLayout.java").read_text(encoding="utf-8")
        self.assertEqual(source.count("while (i4 < r7.length)"), 0)
        self.assertEqual(source.count("while (r9.hasNext())"), 0)
        self.assertEqual(source.count("for (int i13 : motionLayout.getConstraintSetIds())"), 3)
        self.assertEqual(source.count("for (Object __codexRound6187Key :"), 2)

    def test_motion_scene_distinguishes_solver_widgets_from_view_controllers(self) -> None:
        source = (JAVA / "OooOo0/o00Ooo.java").read_text(encoding="utf-8")
        smali = (SMALI / "OooOo0.1/o00Ooo.smali").read_text(encoding="utf-8")

        self.assertIn("import OooOOo0.o000oOoO;", source)
        self.assertIn("public o000oOoO f927OooO00o", source)
        self.assertIn("OooOo0.o000oOoO o000oooo2 = new OooOo0.o000oOoO(childAt)", source)
        self.assertIn("OooOo0.o000oOoO o000oooo5 = (OooOo0.o000oOoO) map.get", source)
        self.assertIn("OooOo0.o0Oo0oo o0oo0oo = motionLayout.f3102OooOooO.f3175OooO0OO", source)
        self.assertIn("OooO0OO(LOooOOo0/o000oOoO;LOooOOo0/o000oOoO;)V", smali)
        self.assertIn("OooO00o()V", smali)
        self.assertIn("new-instance v8, LOooOo0/o000oOoO;", smali)

    def test_constraint_container_run_field_uses_its_smali_owner(self) -> None:
        source = (JAVA / "OooOOo0/o000oOoO.java").read_text(encoding="utf-8")
        smali = (SMALI / "OooOOo0.1/o000oOoO.smali").read_text(encoding="utf-8")
        run = (JAVA / "OooOOo/Oooo0.java").read_text(encoding="utf-8")
        run_smali = (SMALI / "OooOOo.1/Oooo0.smali").read_text(encoding="utf-8")

        self.assertIn("public final OooOOo.Oooo0 f748o0OOO0o", source)
        self.assertIn("OooOOo.Oooo0 oooo0 = new OooOOo.Oooo0()", source)
        self.assertIn("OooOOo.Oooo0 oooo0 = this.f748o0OOO0o", source)
        self.assertIn("o0OOO0o:LOooOOo/Oooo0;", smali)
        self.assertIn("public OooOOo.OooOo00 f612OooO0o", run)
        self.assertIn("OooO0o:LOooOOo/OooOo00;", run_smali)
        self.assertIn("public OooOOo.OooOo00 f747o0OO00O", source)

    def test_versioned_parcel_no_arg_map_constructor_forwards_to_smali_super(self) -> None:
        source = (JAVA / "OooOO0o/OooO0o.java").read_text(encoding="utf-8")
        class_smali = (SMALI / "OooOO0o.1/OooO0o.smali").read_text(encoding="utf-8")
        callsite = (SMALI / "o00Oo0.1/OooOOOO.smali").read_text(encoding="utf-8")

        self.assertIn("public OooO0o()", source)
        self.assertIn("super();", source)
        self.assertIn(".method public constructor <init>(LOooOO0o/OooO0o;)V", class_smali)
        self.assertIn("invoke-direct {p0}, LOooOO0o/Oooo000;-><init>()V", class_smali)
        self.assertIn("new-instance v5, LOooOO0o/OooO0o;", callsite)
        self.assertIn("invoke-direct {v5}, LOooOO0o/Oooo000;-><init>()V", callsite)

    def test_solver_container_keeps_measure_records_and_anchor_types_exact(self) -> None:
        source = (JAVA / "OooOOo0/o000oOoO.java").read_text(encoding="utf-8")
        smali = (SMALI / "OooOOo0.1/o000oOoO.smali").read_text(encoding="utf-8")

        self.assertIn("public OooOOo0.OooOOOO[] f732o00000", source)
        self.assertIn("public OooOOo0.OooOOOO[] f737o00000O0", source)
        self.assertIn("this.f732o00000 = new OooOOo0.OooOOOO[4]", source)
        self.assertIn("this.f737o00000O0 = new OooOOo0.OooOOOO[4]", source)
        self.assertIn("OooOOo0.OooOo oooOo3 = this.f694Oooo0OO", source)
        self.assertIn("OooOOo0.OooOo) it2.next()", source)
        self.assertIn("o00000:[LOooOOo0/OooOOOO;", smali)
        self.assertIn("Oooo0OO:LOooOOo0/OooOo;", smali)
        self.assertIn("o0OO00O:LOooOOo/OooOo00;", smali)

    def test_motion_layout_recovers_keyframe_spline_registers_from_smali(self) -> None:
        source = (JAVA / "androidx/constraintlayout/motion/widget/MotionLayout.java").read_text(encoding="utf-8")
        smali = (SMALI / "androidx/constraintlayout/motion/widget/MotionLayout.smali").read_text(encoding="utf-8")
        dispatch = source[source.index("public final void dispatchDraw(Canvas canvas)"):source.index("public int[] getConstraintSetIds()")]
        self.assertIn("for (o0ooOOo keyFrame : arrayList3)", dispatch)
        self.assertNotIn("r15.hasNext()", dispatch)
        self.assertNotIn("o0ooooo2", dispatch)
        self.assertTrue("LOooOo0/o0ooOOo;->OooOO0o:LOooOOOO/OooO;" in smali, "Smali spline easing field disappeared")
        self.assertTrue("LOooOo0/o0ooOOo;->OooOOO:F" in smali, "Smali spline keyframe position field disappeared")
        self.assertTrue("LOooOo0/OooO0o;->OooO0O0()LOooOo0/OooO0o;" in smali, "Smali keyframe clone call disappeared")

    def test_motion_transition_terminal_checks_and_boolean_fields_match_register_types(self) -> None:
        motion = (JAVA / "androidx/constraintlayout/motion/widget/MotionLayout.java").read_text(encoding="utf-8")
        solver = (JAVA / "OooOOo0/Oooo0.java").read_text(encoding="utf-8")

        terminal = "(fSignum > 0.0f && f3 >= this.f3115OoooO) || (fSignum <= 0.0f && f3 <= this.f3115OoooO)"
        self.assertEqual(motion.count(terminal), 2)
        self.assertEqual(motion.count("o000oooo2.f908Oooo00O = true;"), 3)
        self.assertNotIn("i31 == true", solver)
        self.assertEqual(solver.count("i31 = i31 != 0 ? 1 : 0;"), 4)

    def test_constraintlayout_components_use_smali_verified_styleable_owner(self) -> None:
        relative_paths = (
            "androidx/constraintlayout/helper/widget/Carousel.java",
            "androidx/constraintlayout/helper/widget/CircularFlow.java",
            "androidx/constraintlayout/helper/widget/Flow.java",
            "androidx/constraintlayout/helper/widget/Layer.java",
            "androidx/constraintlayout/helper/widget/MotionEffect.java",
            "androidx/constraintlayout/motion/widget/MotionHelper.java",
            "androidx/constraintlayout/motion/widget/OooO0OO.java",
            "androidx/constraintlayout/motion/widget/OooO0o.java",
            "androidx/constraintlayout/utils/widget/ImageFilterButton.java",
            "androidx/constraintlayout/utils/widget/ImageFilterView.java",
            "androidx/constraintlayout/utils/widget/MockView.java",
            "androidx/constraintlayout/utils/widget/MotionButton.java",
            "androidx/constraintlayout/utils/widget/MotionLabel.java",
            "androidx/constraintlayout/utils/widget/MotionTelltales.java",
        )
        for relative in relative_paths:
            source = (JAVA / relative).read_text(encoding="utf-8")
            smali_path = (SMALI / relative.replace("app/src/main/java/", "")).with_suffix(".smali")
            smali = smali_path.read_text(encoding="utf-8")
            with self.subTest(source=relative):
                self.assertNotIn("import com.kaori.wakeupschedule.R;", source)
                self.assertIn("import androidx.constraintlayout.widget.R;", source)
                self.assertIn("Landroidx/constraintlayout/widget/R$styleable;->", smali)

    def test_motion_layout_uses_constraintlayout_resource_owner(self) -> None:
        source = (JAVA / "androidx/constraintlayout/motion/widget/MotionLayout.java").read_text(encoding="utf-8")
        smali = (SMALI / "androidx/constraintlayout/motion/widget/MotionLayout.smali").read_text(encoding="utf-8")

        self.assertIn("import androidx.constraintlayout.widget.R;", source)
        self.assertNotIn("import com.kaori.wakeupschedule.R;", source)
        self.assertIn("import androidx.constraintlayout.widget.R.styleable;", source)
        self.assertIn("styleable.MotionLayout_layoutDescription", source)
        self.assertIn("Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I", smali)

    def test_layout_attribute_index_map_uses_androidx_resource_owner(self) -> None:
        source = (JAVA / "OooOo0o/o000000.java").read_text(encoding="utf-8")
        smali = (SMALI / "OooOo0o.3/o000000.smali").read_text(encoding="utf-8")

        self.assertIn("import androidx.constraintlayout.widget.R;", source)
        self.assertNotIn("import com.kaori.wakeupschedule.R;", source)
        self.assertIn("sparseIntArray.append(R.styleable.Layout_layout_constraintLeft_toLeftOf, 24)", source)
        self.assertIn("Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I", smali)


if __name__ == "__main__":
    unittest.main()
