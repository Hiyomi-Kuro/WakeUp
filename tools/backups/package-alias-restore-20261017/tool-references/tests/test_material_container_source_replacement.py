from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
BUILD = ROOT / "app/build.gradle.kts"
GENERATOR = ROOT / "tools/generate_dependency_source_excludes.py"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
COORDINATOR = ROOT / "app/src/main/java/androidx/coordinatorlayout/widget/CoordinatorLayout.java"
BOTTOM_SHEET = ROOT / "app/src/main/java/com/google/android/material/bottomsheet/BottomSheetBehavior.java"
COORDINATOR_SMALI = ROOT / "smali/smali/androidx/coordinatorlayout/widget/CoordinatorLayout.smali"
BOTTOM_SHEET_SMALI = ROOT / "smali/smali/com/google/android/material/bottomsheet/BottomSheetBehavior.smali"
MATERIAL_BUTTON = ROOT / "app/src/main/java/com/google/android/material/button/MaterialButton.java"
MATERIAL_BUTTON_SMALI = ROOT / "smali/smali/com/google/android/material/button/MaterialButton.smali"
MATERIAL_BUTTON_TOGGLE_GROUP = ROOT / "app/src/main/java/com/google/android/material/button/MaterialButtonToggleGroup.java"
MATERIAL_BUTTON_TOGGLE_GROUP_SMALI = ROOT / "smali/smali/com/google/android/material/button/MaterialButtonToggleGroup.smali"
EXTENDED_FAB = ROOT / "app/src/main/java/com/google/android/material/floatingactionbutton/ExtendedFloatingActionButton.java"
EXTENDED_FAB_SMALI = ROOT / "smali/smali/com/google/android/material/floatingactionbutton/ExtendedFloatingActionButton.smali"
EXTENDED_FAB_BEHAVIOR_SMALI = ROOT / "smali/smali/com/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior.smali"
FAB = ROOT / "app/src/main/java/com/google/android/material/floatingactionbutton/FloatingActionButton.java"
FAB_SMALI = ROOT / "smali/smali/com/google/android/material/floatingactionbutton/FloatingActionButton.smali"
FAB_IMPL = ROOT / "app/src/main/java/o000O0O0/o00Oo0.java"
FAB_IMPL_SMALI = ROOT / "smali/smali/o000O0O0/o0OoOo0.smali"
VISIBILITY_BUTTON = ROOT / "app/src/main/java/com/google/android/material/internal/VisibilityAwareImageButton.java"
VISIBILITY_BUTTON_SMALI = ROOT / "smali/smali/com/google/android/material/internal/VisibilityAwareImageButton.smali"
HIDE_BOTTOM_BEHAVIOR = ROOT / "app/src/main/java/com/google/android/material/behavior/HideBottomViewOnScrollBehavior.java"
HIDE_BOTTOM_BEHAVIOR_SMALI = ROOT / "smali/smali/com/google/android/material/behavior/HideBottomViewOnScrollBehavior.smali"
BOTTOM_APP_BAR = ROOT / "app/src/main/java/com/google/android/material/bottomappbar/BottomAppBar.java"
BOTTOM_APP_BAR_SMALI = ROOT / "smali/smali/com/google/android/material/bottomappbar/BottomAppBar.smali"
BOTTOM_APP_BAR_SAVED_STATE_SMALI = ROOT / "smali/smali/com/google/android/material/bottomappbar/BottomAppBar$SavedState.smali"
BOTTOM_APP_BAR_EDGE = ROOT / "app/src/main/java/com/google/android/material/bottomappbar/OooOOO0.java"
TIME_MODEL = ROOT / "app/src/main/java/com/google/android/material/timepicker/TimeModel.java"
TIME_MODEL_SMALI = ROOT / "smali/smali/com/google/android/material/timepicker/TimeModel.smali"
TIME_PICKER_VIEW = ROOT / "app/src/main/java/com/google/android/material/timepicker/TimePickerView.java"
TIME_PICKER_VIEW_SMALI = ROOT / "smali/smali/com/google/android/material/timepicker/TimePickerView.smali"
CHIP_TEXT_INPUT = ROOT / "app/src/main/java/com/google/android/material/timepicker/ChipTextInputComboView.java"
CHIP_TEXT_INPUT_SMALI = ROOT / "smali/smali/com/google/android/material/timepicker/ChipTextInputComboView.smali"
CLOCK_FACE = ROOT / "app/src/main/java/com/google/android/material/timepicker/ClockFaceView.java"
CLOCK_FACE_SMALI = ROOT / "smali/smali/com/google/android/material/timepicker/ClockFaceView.smali"
CLOCK_HAND = ROOT / "app/src/main/java/com/google/android/material/timepicker/ClockHandView.java"
CLOCK_HAND_SMALI = ROOT / "smali/smali/com/google/android/material/timepicker/ClockHandView.smali"
RADIAL_VIEW_GROUP = ROOT / "app/src/main/java/com/google/android/material/timepicker/RadialViewGroup.java"
CHIP_FOCUS_RUNNABLE = ROOT / "app/src/main/java/com/google/android/material/internal/o00000.java"
CHIP_FOCUS_RUNNABLE_SMALI = ROOT / "smali/smali/com/google/android/material/internal/o00000.smali"


class MaterialClassSourceReplacementTest(unittest.TestCase):
    def test_pinned_artifacts_strip_only_the_recovered_coordinator_and_material_owners(self):
        build = BUILD.read_text(encoding="utf-8")
        dependencies = (ROOT / "tools/recovered-dependencies.txt").read_text(encoding="utf-8")
        self.assertIn("androidx.coordinatorlayout:coordinatorlayout:1.1.0", dependencies)
        self.assertIn("com.google.android.material:material:1.10.0", dependencies)
        self.assertIn('"androidx.coordinatorlayout:coordinatorlayout:1.1.0"', build)
        self.assertIn('"com.google.android.material:material:1.10.0"', build)
        self.assertIn('"androidx/coordinatorlayout/widget/CoordinatorLayout"', build)
        self.assertIn('"com/google/android/material/bottomsheet/BottomSheetBehavior"', build)
        for owner in (
            "com/google/android/material/button/MaterialButton",
            "com/google/android/material/button/MaterialButtonToggleGroup",
            "com/google/android/material/floatingactionbutton/FloatingActionButton",
            "com/google/android/material/floatingactionbutton/ExtendedFloatingActionButton",
            "com/google/android/material/internal/VisibilityAwareImageButton",
            "com/google/android/material/behavior/HideBottomViewOnScrollBehavior",
            "com/google/android/material/bottomappbar/BottomAppBar",
            "com/google/android/material/timepicker/TimeModel",
            "com/google/android/material/timepicker/TimePickerView",
            "com/google/android/material/timepicker/ChipTextInputComboView",
            "com/google/android/material/timepicker/ClockFaceView",
            "com/google/android/material/timepicker/ClockHandView",
            "com/google/android/material/timepicker/RadialViewGroup",
        ):
            self.assertIn(f'"{owner}"', build)
        self.assertIn('"generated/recovered-dependencies/coordinatorlayout-1.1.0-recovered.aar"', build)
        self.assertIn('"generated/recovered-dependencies/material-1.10.0-recovered.aar"', build)
        self.assertIn('stripRecoveredCoordinatorAndMaterialClasses', build)
        self.assertIn('materialRemoved.containsAll(requiredMaterialOwners)', build)

    def test_recovered_sources_are_compiled_and_the_original_class_owners_are_excluded(self):
        build = BUILD.read_text(encoding="utf-8")
        excludes = EXCLUDES.read_text(encoding="utf-8")
        self.assertIn(
            'files(recoveredCoordinatorLayoutArchive, recoveredMaterialArchive).builtBy(strippedRecoveredContainerClasses)',
            build,
        )
        self.assertIn(
            'exclude(group = "androidx.coordinatorlayout", module = "coordinatorlayout")',
            build,
        )
        self.assertIn('exclude(group = "com.google.android.material", module = "material")', build)
        self.assertNotIn("**/androidx/coordinatorlayout/widget/CoordinatorLayout.java", excludes)
        self.assertNotIn("**/com/google/android/material/bottomsheet/BottomSheetBehavior.java", excludes)
        self.assertNotIn("**/com/google/android/material/button/MaterialButton.java", excludes)
        self.assertNotIn("**/com/google/android/material/button/MaterialButtonToggleGroup.java", excludes)
        self.assertNotIn("**/com/google/android/material/floatingactionbutton/FloatingActionButton.java", excludes)
        self.assertNotIn(
            "**/com/google/android/material/floatingactionbutton/ExtendedFloatingActionButton.java",
            excludes,
        )
        self.assertNotIn("**/com/google/android/material/internal/VisibilityAwareImageButton.java", excludes)
        self.assertNotIn("**/com/google/android/material/behavior/HideBottomViewOnScrollBehavior.java", excludes)
        self.assertNotIn("**/com/google/android/material/bottomappbar/BottomAppBar.java", excludes)
        self.assertNotIn("**/com/google/android/material/timepicker/TimeModel.java", excludes)
        self.assertNotIn("**/com/google/android/material/timepicker/TimePickerView.java", excludes)
        self.assertNotIn("**/com/google/android/material/timepicker/ChipTextInputComboView.java", excludes)
        self.assertNotIn("**/com/google/android/material/timepicker/ClockFaceView.java", excludes)
        self.assertNotIn("**/com/google/android/material/timepicker/ClockHandView.java", excludes)
        self.assertNotIn("**/com/google/android/material/timepicker/RadialViewGroup.java", excludes)

    def test_source_audit_builds_the_stripped_archives_before_scanning(self):
        generator = GENERATOR.read_text(encoding="utf-8")
        self.assertIn(
            "dependsOn(app.tasks.named('stripRecoveredCoordinatorAndMaterialClasses'))",
            generator,
        )

    def test_bottom_sheet_shape_factory_uses_the_recovered_binary_owner(self):
        source = BOTTOM_SHEET.read_text(encoding="utf-8")
        smali = BOTTOM_SHEET_SMALI.read_text(encoding="utf-8")
        shape_source = (ROOT / "app/src/main/java/o000OOO/o0OoOo0.java").read_text(encoding="utf-8")
        shape_smali = (ROOT / "smali/smali/o000OOO/o0OoOo0.smali").read_text(encoding="utf-8")
        self.assertIn(
            "o000OOO.o0OoOo0.OooO0OO(context, attributeSet, R.attr.bottomSheetStyle, f6143oo000o)",
            source,
        )
        self.assertIn(
            "invoke-static {p1, p2, v6, v7}, Lo000OOO/o0OoOo0;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo000OOO/Oooo0;",
            smali,
        )
        self.assertIn(
            "public static Oooo0 OooO0OO(Context context, AttributeSet attributeSet, int i, int i2)",
            shape_source,
        )
        self.assertIn(
            ".method public static OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo000OOO/Oooo0;",
            shape_smali,
        )

    def test_coordinator_source_matches_the_original_class_descriptor(self):
        source = COORDINATOR.read_text(encoding="utf-8")
        smali = COORDINATOR_SMALI.read_text(encoding="utf-8")
        self.assertIn("package androidx.coordinatorlayout.widget;", source)
        self.assertIn("class CoordinatorLayout", source)
        self.assertIn(".class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;", smali)

    def test_material_button_source_bridges_match_recovered_state_and_toggle_abi(self):
        source = MATERIAL_BUTTON.read_text(encoding="utf-8")
        smali = MATERIAL_BUTTON_SMALI.read_text(encoding="utf-8")
        group_source = MATERIAL_BUTTON_TOGGLE_GROUP.read_text(encoding="utf-8")
        group_smali = MATERIAL_BUTTON_TOGGLE_GROUP_SMALI.read_text(encoding="utf-8")
        self.assertIn("public SavedState(Parcelable superState)", source)
        self.assertIn("super.writeToParcel(parcel, i);", source)
        self.assertIn("savedState.getSuperState()", source)
        self.assertIn(".method public setChecked(Z)V", smali)
        self.assertIn("f6241OooOOo0", group_source)
        self.assertIn(".field public OooOOo0:Z", group_smali)
        self.assertIn(".method public final OooO0O0(IZ)V", group_smali)
        self.assertIn(
            "com.kaori.wakeupschedule.R.style.Widget_MaterialComponents_Button",
            source,
        )
        self.assertIn(
            "com.kaori.wakeupschedule.R.attr.materialButtonStyle",
            source,
        )

    def test_extended_fab_constructor_reconstruction_matches_smali(self):
        source = EXTENDED_FAB.read_text(encoding="utf-8")
        smali = EXTENDED_FAB_SMALI.read_text(encoding="utf-8")
        behavior_smali = EXTENDED_FAB_BEHAVIOR_SMALI.read_text(encoding="utf-8")
        self.assertIn(
            "super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6534OoooOO0), attributeSet, i);",
            source,
        )
        self.assertIn(
            "Lo000Oo0O/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;",
            smali,
        )
        self.assertIn("public Behavior()", (ROOT / "app/src/main/java/androidx/coordinatorlayout/widget/CoordinatorLayout.java").read_text(encoding="utf-8"))
        self.assertIn("invoke-direct {p0}, Ljava/lang/Object;-><init>()V", behavior_smali)

    def test_floating_action_button_helpers_and_saved_state_match_smali_owners(self):
        source = FAB.read_text(encoding="utf-8")
        smali = FAB_SMALI.read_text(encoding="utf-8")
        impl_source = FAB_IMPL.read_text(encoding="utf-8")
        impl_smali = FAB_IMPL_SMALI.read_text(encoding="utf-8")
        visibility_source = VISIBILITY_BUTTON.read_text(encoding="utf-8")
        visibility_smali = VISIBILITY_BUTTON_SMALI.read_text(encoding="utf-8")
        self.assertNotIn("import p048o00000Oo.Oooo0;", source)
        self.assertIn("Oooo0.OooO00o oooO00o = new Oooo0.OooO00o();", source)
        self.assertIn("com.bumptech.glide.manager.OooOo oooOo", source)
        self.assertIn("OooOo.OooO0OO oooO0OO", source)
        self.assertIn("extendableSavedState.getSuperState()", source)
        self.assertIn("extendableSavedState.extendableStates.get(\"expandableWidgetHelper\")", source)
        self.assertIn("extendableSavedState.extendableStates.put(\"expandableWidgetHelper\", bundle)", source)
        self.assertIn(".field public final OooOoO:LOooo0/OooO00o;", smali)
        self.assertIn(".field public OooOoo0:LOooOo/OooO0OO;", impl_smali)
        self.assertIn(
            "public o00Oo0(FloatingActionButton floatingActionButton, o0000O00.OooO00o callback)",
            impl_source,
        )
        self.assertIn(
            ".method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo0000O00/OooO00o;)V",
            impl_smali,
        )
        self.assertIn("public final void OooO00o(int i, boolean z)", visibility_source)
        self.assertIn(".method public final OooO00o(IZ)V", visibility_smali)

    def test_bottom_app_bar_saved_state_toolbar_and_behavior_mappings_match_smali(self):
        source = BOTTOM_APP_BAR.read_text(encoding="utf-8")
        smali = BOTTOM_APP_BAR_SMALI.read_text(encoding="utf-8")
        saved_state_smali = BOTTOM_APP_BAR_SAVED_STATE_SMALI.read_text(encoding="utf-8")
        behavior_source = HIDE_BOTTOM_BEHAVIOR.read_text(encoding="utf-8")
        behavior_smali = HIDE_BOTTOM_BEHAVIOR_SMALI.read_text(encoding="utf-8")
        edge_source = BOTTOM_APP_BAR_EDGE.read_text(encoding="utf-8")
        self.assertIn("public SavedState(Parcelable superState)", source)
        self.assertIn("super.writeToParcel(parcel, i);", source)
        self.assertIn("savedState.getSuperState()", source)
        self.assertIn("inflateMenu(i2);", source)
        self.assertIn("((Toolbar.LayoutParams) childAt.getLayoutParams()).gravity", source)
        self.assertIn("super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6088o000000), attributeSet, i);", source)
        self.assertIn("AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V", saved_state_smali)
        self.assertIn("AbsSavedState;->OooOO0o:Landroid/os/Parcelable;", smali)
        for field in ("OooOOoo", "OooOOo", "OooOOo0"):
            self.assertIn(f".field public {field}:I", behavior_smali)
            self.assertIn(field, behavior_source)
        self.assertIn("HideBottomViewOnScrollBehavior;->OooOOoo:I", smali)
        self.assertIn("Toolbar;->OooOOO(I)V", smali)
        self.assertIn("public OooOOO0()", edge_source)
        self.assertIn("super(0);", edge_source)

    def test_time_picker_model_and_view_keep_the_recovered_obfuscated_abi(self):
        model_source = TIME_MODEL.read_text(encoding="utf-8")
        model_smali = TIME_MODEL_SMALI.read_text(encoding="utf-8")
        view_source = TIME_PICKER_VIEW.read_text(encoding="utf-8")
        view_smali = TIME_PICKER_VIEW_SMALI.read_text(encoding="utf-8")
        self.assertIn("public final int f7510OooOOO", model_source)
        self.assertIn("public int f7512OooOOOO", model_source)
        self.assertIn("public final int OooO0O0()", model_source)
        self.assertIn(".field public final OooOOO:I", model_smali)
        self.assertIn(".method public final OooO0O0()I", model_smali)
        self.assertIn("public final ClockHandView f7520Oooo000", view_source)
        self.assertIn("public final ClockFaceView f7521Oooo00O", view_source)
        self.assertIn(".field public final Oooo000:Lcom/google/android/material/timepicker/ClockHandView;", view_smali)
        self.assertIn(".field public final Oooo00O:Lcom/google/android/material/timepicker/ClockFaceView;", view_smali)

    def test_time_picker_views_map_resources_and_synthetic_captures(self):
        chip_source = CHIP_TEXT_INPUT.read_text(encoding="utf-8")
        chip_smali = CHIP_TEXT_INPUT_SMALI.read_text(encoding="utf-8")
        face_source = CLOCK_FACE.read_text(encoding="utf-8")
        face_smali = CLOCK_FACE_SMALI.read_text(encoding="utf-8")
        hand_source = CLOCK_HAND.read_text(encoding="utf-8")
        hand_smali = CLOCK_HAND_SMALI.read_text(encoding="utf-8")
        radial_source = RADIAL_VIEW_GROUP.read_text(encoding="utf-8")
        runnable_source = CHIP_FOCUS_RUNNABLE.read_text(encoding="utf-8")
        runnable_smali = CHIP_FOCUS_RUNNABLE_SMALI.read_text(encoding="utf-8")
        self.assertIn("new o00000(editText)", chip_source)
        self.assertIn("public o00000(View view)", runnable_source)
        self.assertIn("invoke-direct {p1, v3}, Lcom/google/android/material/internal/o00000;-><init>(Landroid/view/View;)V", chip_smali)
        self.assertIn(".method public synthetic constructor <init>(Landroid/view/View;)V", runnable_smali)
        self.assertIn("com.kaori.wakeupschedule.R.id.material_clock_level", face_source)
        self.assertIn("com.kaori.wakeupschedule.R.layout.material_clockface_view", face_source)
        self.assertIn("com.kaori.wakeupschedule.R.dimen.material_clock_size", face_source)
        self.assertIn("R.attr.state_selected", face_source)
        self.assertIn("Integer i2 = (Integer) childAt.getTag", face_source)
        self.assertIn("ClockHandView.this", hand_source)
        self.assertIn("new-instance p1, Lcom/google/android/material/timepicker/OooO0o;", hand_smali)
        self.assertIn("class RadialViewGroup", radial_source)


if __name__ == "__main__":
    unittest.main()
