from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"


class DecompiledTypeRecoveryFixesTest(unittest.TestCase):
    def test_reference_values_use_null_checks(self):
        checks = {
            "kotlinx/coroutines/o000O0Oo.java": "if (OooO0O1 != null)",
            "com/google/gson/internal/LinkedTreeMap.java": "if (obj == null)",
            "com/bumptech/glide/OooOo.java": "if (oooO0O1 == null)",
            "o00O0OOO/o0000O.java": "if (r14 != null)",
            "kotlinx/coroutines/internal/o0OOO0o.java": "if (obj == null)",
            "o00000OO/o00000O.java": "if (OooO0OO2 != null)",
            "OooO/Oooo000.java": "if (r6 != null)",
        }
        for relative_path, expected in checks.items():
            with self.subTest(relative_path=relative_path):
                self.assertIn(expected, (JAVA / relative_path).read_text(encoding="utf-8"))

    def test_int_flags_and_boolean_state_keep_their_declared_types(self):
        appcompat = (JAVA / "androidx/appcompat/widget/Oooo000.java").read_text(encoding="utf-8")
        self.assertIn("if (((i11 & 1) != 0) == z)", appcompat)

        drawable = (JAVA / "OooO0OO/OooOO0.java").read_text(encoding="utf-8")
        self.assertIn("z | drawable2.setState(iArr)", drawable)

        animator = (JAVA / "o000O/OooOOOO.java").read_text(encoding="utf-8")
        self.assertIn("new OooOOO(this, 0)", animator)
        self.assertNotIn("Object[] objArr = 0", animator)

        xml_parser = (JAVA / "OooOOO0/o00O0OO0.java").read_text(encoding="utf-8")
        self.assertIn("if (next == 1 ||", xml_parser)

    def test_nullable_map_values_are_unboxed_only_after_the_null_check(self):
        source = (JAVA / "androidx/appcompat/widget/o0O0o.java").read_text(encoding="utf-8")
        self.assertEqual(source.count("i6 = previousIndex == null ? 0 : previousIndex.intValue();"), 2)

    def test_captured_double_uses_the_computed_snapshot(self):
        source = (JAVA / "o000O00/Oooo000.java").read_text(encoding="utf-8")
        self.assertIn("final double dDoubleValueForLambda = dDoubleValue;", source)
        self.assertEqual(source.count("Double.valueOf(dDoubleValueForLambda)"), 2)

    def test_coroutine_context_stringification_starts_with_a_string(self):
        source = (JAVA / "kotlinx/coroutines/o0OOO0o.java").read_text(encoding="utf-8")
        self.assertIn("String.valueOf(oooO0o) + '@'", source)

    def test_property_value_is_stored_as_object_for_the_compat_bridge(self):
        source = (JAVA / "OooOo/Oooo000.java").read_text(encoding="utf-8")
        self.assertIn(
            "Object o0000o2 = OooOOO0.f10126OooOoo0;", source
        )

    def test_gson_factory_does_not_capture_an_outer_adapter_from_static_context(self):
        source = (JAVA / "com/google/gson/internal/bind/NumberTypeAdapter.java").read_text(encoding="utf-8")
        self.assertIn("return new NumberTypeAdapter(toNumberPolicy);", source)
        self.assertNotIn("NumberTypeAdapter.this", source)

    def test_decompiler_noop_this_assignments_are_removed(self):
        source = (JAVA / "com/google/gson/internal/bind/ReflectiveTypeAdapterFactory.java").read_text(encoding="utf-8")
        self.assertNotIn("this = this;", source)

    def test_related_catch_types_are_collapsed_to_their_common_supertype(self):
        source = (JAVA / "o000OO00/OooO.java").read_text(encoding="utf-8")
        self.assertIn("catch (Exception unused)", source)

        csv_source = (JAVA / "com/github/doyaaaaaken/kotlincsv/client/OooO.java").read_text(encoding="utf-8")
        self.assertIn("catch (Exception unused)", csv_source)

    def test_gson_object_adapter_factory_is_static(self):
        source = (JAVA / "com/google/gson/internal/bind/ObjectTypeAdapter.java").read_text(encoding="utf-8")
        self.assertIn("static class AnonymousClass1 implements com.google.gson.OooOOOO", source)

    def test_navigation_destination_equality_iterates_the_returned_sequence(self):
        source = (JAVA / "androidx/navigation/o0OOO0o.java").read_text(encoding="utf-8")
        self.assertIn("OoooOOo(new OooOO0o.o0OoOo0(0, oooo0)).iterator()", source)
        self.assertIn("return false;", source)

    def test_query_builder_resolves_local_query_class_and_qualifies_helper(self):
        source = (JAVA / "o00OO0O/Oooo000.java").read_text(encoding="utf-8")
        self.assertNotIn("import OooO0OO.OooOo00;", source)
        self.assertIn("new OooOo00(oooO00o", source)
        self.assertIn("OooO0OO.OooOo00.OooOo0o", source)

    def test_shadowed_spring_property_uses_typed_get_set_bridge(self):
        animator = (JAVA / "OooOo/Oooo000.java").read_text(encoding="utf-8")
        self.assertIn("public final Object f1640OooO0o0;", animator)
        self.assertIn("Object o0000o2 = OooOOO0.f10126OooOoo0;", animator)
        self.assertIn("SpringPropertyCompat.set(", animator)

        drawable = (JAVA / "o000O/OooOOO0.java").read_text(encoding="utf-8")
        self.assertIn("SpringPropertyCompat.get(", drawable)

        bridge = (
            JAVA / "com/kaori/wakeupschedule/internal/compat/animation/SpringPropertyCompat.java"
        ).read_text(encoding="utf-8")
        self.assertIn("((Oooo0.Oooo000) property).OooO0O0(target)", bridge)
        self.assertIn("((Oooo0.Oooo000) property).OooO0o(target, value)", bridge)

    def test_property_subclass_forwards_smali_super_constructor(self):
        source = (JAVA / "o00000o0/o0000O.java").read_text(encoding="utf-8")
        self.assertIn("public o0000O(Object target) {\n        super(target);\n    }", source)

        smali = (
            ROOT / "smali/smali/o000O/OooOOO0.smali"
        ).read_text(encoding="utf-8")
        self.assertIn(
            "invoke-direct {v0, v1}, "
            "LOooo0/Oooo000;-><init>(Ljava/lang/Object;)V",
            smali,
        )

    def test_fragment_and_swipe_layout_recover_smali_types_and_constructors(self):
        fragment = (JAVA / "androidx/fragment/app/o0000O0O.java").read_text(encoding="utf-8")
        self.assertIn("new o00000O0(this, 3)", fragment)
        self.assertIn("instanceof OooooOo.o00O0OOO", fragment)

        swipe = (JAVA / "androidx/swiperefreshlayout/widget/SwipeRefreshLayout.java").read_text(encoding="utf-8")
        self.assertIn("androidx.core.widget.OooOOO.OooO00o", swipe)

        image_view = (JAVA / "Ooooooo/o00OO000.java").read_text(encoding="utf-8")
        self.assertIn("public o00OO000(android.content.Context context)", image_view)

    def test_synthetic_navigation_dispatch_field_allows_constructor_reassignment(self):
        source = (JAVA / "o0ooOOo/o000OOo.java").read_text(encoding="utf-8")
        self.assertIn("public /* synthetic */ int f12378OooOO0o;", source)

    def test_random_subclass_uses_its_same_package_base_not_csv_helper(self):
        source = (JAVA / "o00O0OO0/OooO0O0.java").read_text(encoding="utf-8")
        self.assertNotIn("import com.github.doyaaaaaken.kotlincsv.client.OooO;", source)
        self.assertIn("extends OooO {", source)
        self.assertIn(
            "com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr, \"array\");",
            source,
        )

    def test_datetime_pattern_builder_resolves_local_parser_types(self):
        source = (JAVA / "o00OOOO0/o00Ooo.java").read_text(encoding="utf-8")
        self.assertNotIn("import OooOo.OooO0o;", source)
        self.assertNotIn("import OooO0OO.OooOo00;", source)
        self.assertIn("new OooO0o(c)", source)
        self.assertIn("new OooOo00(str2, str)", source)
        self.assertIn("OooO0OO.OooOo00.OooO0oO(", source)

    def test_byte_array_output_subclass_accesses_its_own_protected_storage(self):
        source = (JAVA / "o000000/OooO.java").read_text(encoding="utf-8")
        self.assertIn("int i = this.count;", source)
        self.assertIn("this.buf[i - 1]", source)
        self.assertNotIn("((ByteArrayOutputStream) this).buf", source)

    def test_early_exits_remain_valid_in_static_and_decompiled_control_flow(self):
        local_time = (JAVA / "org/threeten/bp/LocalTime.java").read_text(encoding="utf-8")
        static_block = local_time.split("static {", 1)[1].split("\n    }", 1)[0]
        self.assertNotIn("return;", static_block)

        parser = (JAVA / "org/jsoup/parser/OooOO0O.java").read_text(encoding="utf-8")
        self.assertIn("(OooOO0O) oooOO0O2.clone()", parser)

        schedule = (JAVA / "o00O00o0/OooO0O0.java").read_text(encoding="utf-8")
        self.assertNotIn("if (arrayList2.isEmpty()) {\n            listOoooooo = EmptyList.INSTANCE;\n            break;", schedule)


if __name__ == "__main__":
    unittest.main()
