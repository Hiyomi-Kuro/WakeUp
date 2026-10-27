"""Regression checks for synthetic callbacks whose decompiled constructors were invalid."""

from __future__ import annotations

import unittest
from pathlib import Path
import sys


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"
sys.path.insert(0, str(ROOT / "tools"))
from restore_function_bridges import original_smali_path


class RecoveredAnonymousCallbackTests(unittest.TestCase):
    def test_function_bridge_audit_maps_jadx_nested_names_to_smali_binary_names(self) -> None:
        source = "package kotlin.text;"
        self.assertEqual(
            original_smali_path(source, "kotlin.text.Regex.Serialized"),
            SMALI / "kotlin/text/Regex$Serialized.smali",
        )
        self.assertEqual(
            original_smali_path(source, "kotlin.text.Regex$findAll$2"),
            SMALI / "kotlin/text/Regex$findAll$2.smali",
        )
        self.assertEqual(
            original_smali_path(
                "package me.saket.cascade;",
                "me.saket.cascade.HeightAnimatableViewFlipper$show$1.1",
            ),
            SMALI / "me/saket/cascade/HeightAnimatableViewFlipper$show$1$1.smali",
        )

    def test_fragment_effect_runnable_has_smali_constructor_capture_shape(self) -> None:
        source = (JAVA / "androidx/fragment/app/OooO0o.java").read_text(encoding="utf-8")
        smali = (SMALI / "androidx/fragment/app/OooO0o.smali").read_text(encoding="utf-8")
        callsite = (JAVA / "androidx/fragment/app/OooOo00.java").read_text(encoding="utf-8")

        self.assertIn("implements Runnable", source)
        self.assertIn("OooO0o(o00O00 inOperation, o00O00 outOperation, boolean isPop,", source)
        self.assertIn("this.f3826OooOO0o = inOperation", source)
        self.assertIn("this.f3828OooOOO0 = outOperation", source)
        self.assertIn("this.f3827OooOOO = lastInViews", source)
        self.assertIn("new OooO0o(o00o05, o00o07, z, oooO0o4)", callsite)
        self.assertIn("<init>(Landroidx/fragment/app/o00O00;Landroidx/fragment/app/o00O00;ZLOooOO0o/OooO0o;)V", smali)
        for field in ("OooOO0o:Landroidx/fragment/app/o00O00;", "OooOOO0:Landroidx/fragment/app/o00O00;", "OooOOO:LOooOO0o/OooO0o;"):
            self.assertIn(field, smali)
        self.assertIn('"$lastInViews"', source)

    def test_timetable_menu_callback_matches_synthetic_constructor_and_callsite(self) -> None:
        source = (JAVA / "com/kaori/wakeupschedule/settings/oo000o.java").read_text(encoding="utf-8")
        callsite = (JAVA / "com/kaori/wakeupschedule/settings/TimeTableFragment.java").read_text(encoding="utf-8")
        smali = (SMALI / "com/suda/yzune/wakeupschedule/settings/oo000o.smali").read_text(encoding="utf-8")

        self.assertIn("implements o00OOO0O", source)
        self.assertIn("oo000o(TimeTableFragment fragment, ListItem item, int ignored)", source)
        self.assertIn("this.f8851OooOO0o = fragment", source)
        self.assertIn("this.f8852OooOOO0 = item", source)
        self.assertIn("new oo000o(this, listItem, i)", callsite)
        self.assertIn("<init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;I)V", smali)
        self.assertIn("->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;", smali)
        self.assertIn("->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;", smali)
        self.assertIn("new TimeTableFragment$onListItemMoreBtnClick$1$1", source)

    def test_captured_interface_callbacks_use_legal_java_anonymous_creation(self) -> None:
        navigation = (JAVA / "androidx/navigation/o0000O0.java").read_text(encoding="utf-8")
        collector = (JAVA / "kotlinx/coroutines/flow/internal/SafeCollector.java").read_text(encoding="utf-8")
        channel = (JAVA / "kotlinx/coroutines/channels/OooO0O0.java").read_text(encoding="utf-8")

        self.assertIn("new o00O0OOO.OooOo() { // from class: androidx.navigation.Navigator$navigate$1", navigation)
        self.assertIn("this.$navOptions = o0o0o00", navigation)
        self.assertIn("new o0OoOo0() { // from class: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$checkContext$result$1", collector)
        self.assertIn("this.$this_checkContext = SafeCollector.this", collector)
        self.assertIn("return new o00O0OOO.OooOo() { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1.1", channel)
        self.assertIn("this.this$0 = OooO0O0.this", channel)
        # The null throw is present in the original Smali, so this check prevents
        # a placeholder cleanup from silently changing that recovered behavior.
        smali = (SMALI / "kotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1.smali").read_text(encoding="utf-8")
        self.assertIn("const/4 p1, 0x0", smali)
        self.assertIn("throw p1", smali)
        self.assertIn("throw null", channel)


if __name__ == "__main__":
    unittest.main(verbosity=2)
