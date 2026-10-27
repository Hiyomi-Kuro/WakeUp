"""Static regression tests that compare recovered Java with source Smali.

These checks are intentionally not represented as Android runtime tests. The
project-wide javac failure currently prevents Gradle unit-test execution.
"""

from __future__ import annotations

import json
import re
import unittest
from collections import Counter
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"


def java_method(source: str, pattern: str) -> str:
    match = re.search(pattern, source, re.MULTILINE)
    if not match:
        raise AssertionError(f"Java method not found: {pattern}")
    opening = source.find("{", match.start(), match.end())
    depth = 0
    state = "code"
    escaped = False
    i = opening
    while i < len(source):
        ch = source[i]
        nxt = source[i + 1] if i + 1 < len(source) else ""
        if state == "line":
            if ch == "\n":
                state = "code"
        elif state == "block":
            if ch == "*" and nxt == "/":
                state = "code"
                i += 1
        elif state in ("string", "char"):
            if escaped:
                escaped = False
            elif ch == "\\":
                escaped = True
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"
        else:
            if ch == "/" and nxt == "/":
                state = "line"
                i += 1
            elif ch == "/" and nxt == "*":
                state = "block"
                i += 1
            elif ch == '"':
                state = "string"
            elif ch == "'":
                state = "char"
            elif ch == "{":
                depth += 1
            elif ch == "}":
                depth -= 1
                if depth == 0:
                    return source[match.start() : i + 1]
        i += 1
    raise AssertionError(f"Unclosed Java method: {pattern}")


def smali_method(path: Path, signature: str) -> str:
    source = path.read_text(encoding="utf-8")
    start = source.find(signature)
    if start < 0:
        raise AssertionError(f"Smali method not found: {signature}")
    end = source.find(".end method", start)
    if end < 0:
        raise AssertionError(f"Smali method has no end marker: {signature}")
    return source[start : end + len(".end method")]


class RecoveredCoroutineTests(unittest.TestCase):
    def test_login_import_state_machine_is_present_and_not_a_placeholder(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_import/LoginWebFragment.java").read_text(encoding="utf-8")
        method = java_method(java, r"public final Object OoooOOO\(OooO0o continuation\)\s*\{")
        original = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment.smali",
            ".method public final OoooOOO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
        )

        states = {int(n) for n in re.findall(r"\bcase\s+(\d+)\s*:", method)}
        self.assertGreaterEqual(len(states), 29)
        self.assertIn(28, states)
        self.assertNotIn("UnsupportedOperationException", method)
        self.assertIn("LoginWebFragment$login$1", method)
        self.assertIn("packed-switch", original)
        self.assertGreaterEqual(len(re.findall(r"^\s*:pswitch_", original, re.MULTILINE)), 29)
        self.assertIn("showRecoveredLoginConnectionError()", method)

    def test_login_state_dispatch_spills_and_catches_match_smali(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_import/LoginWebFragment.java").read_text(encoding="utf-8")
        method = java_method(java, r"public final Object OoooOOO\(OooO0o continuation\)\s*\{")
        state_switch = java_method(method, r"switch \(label2\)\s*\{")
        states = {
            int(value)
            for value in re.findall(r"\bcase\s+(\d+)\s*:", state_switch)
            if 0 <= int(value) <= 28
        }
        self.assertEqual(states, set(range(29)))

        java_spills = {}
        method_lines = method.splitlines()
        for index, line in enumerate(method_lines):
            label = re.search(r"\.label\s*=\s*(\d+)\s*;", line)
            if label:
                java_spills[int(label.group(1))] = sorted(
                    {f"L${field}" for field in re.findall(r"\.L\$(\d+)\s*=", "\n".join(method_lines[max(0, index - 20):index]))},
                    key=lambda field: int(field[2:]),
                )
        self.assertEqual(set(java_spills), set(range(1, 29)))
        java_assignments = [
            (int(match.group(1)), index)
            for index, line in enumerate(method_lines)
            if (match := re.search(r"\.label\s*=\s*(\d+)\s*;", line))
        ]
        java_suspend_calls = {}
        for position, (state, index) in enumerate(java_assignments):
            stop = java_assignments[position + 1][1] if position + 1 < len(java_assignments) else len(method_lines)
            for line in method_lines[index + 1:stop]:
                if "(OooO0o)o)" in line:
                    call = re.search(r"(?:\.|\s)([\w$]+)\([^;]*\(OooO0o\)o\)", line)
                    if call:
                        java_suspend_calls[state] = call.group(1)
                        break
        self.assertEqual(set(java_suspend_calls), set(range(1, 29)))

        original = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment.smali",
            ".method public final OoooOOO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
        )
        packed = re.search(r"(?ms)^\s*\.packed-switch 0x0\s*\n(.*?)^\s*\.end packed-switch", original)
        self.assertIsNotNone(packed)
        dispatch = re.findall(r"^\s*:(pswitch_[\da-f]+)\s*$", packed.group(1), re.MULTILINE)
        self.assertEqual(dispatch, [f"pswitch_{state:x}" for state in range(28, -1, -1)])

        smali_spills = {}
        smali_suspend_calls = {}
        constants = {}
        pending_spills = []
        original_lines = original.splitlines()
        for smali_index, line in enumerate(original_lines):
            constant = re.search(r"\bconst/(?:4|16|32)\s+(\w+),\s*(0x[\da-fA-F]+|-?\d+)", line)
            if constant:
                constants[constant.group(1)] = int(constant.group(2), 0)
            spill = re.search(
                r"iput-object\s+\w+,\s*\w+,\s*Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment\$login\$1;->(L\$\d+):Ljava/lang/Object;",
                line,
            )
            if spill:
                pending_spills.append(spill.group(1))
            label_write = re.search(
                r"iput\s+(\w+),\s*\w+,\s*Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment\$login\$1;->label:I",
                line,
            )
            if label_write:
                state = constants.get(label_write.group(1))
                if state is not None and 1 <= state <= 28:
                    smali_spills[state] = sorted(set(pending_spills), key=lambda field: int(field[2:]))
                    invoke = next(
                        (candidate.strip() for candidate in original_lines[smali_index + 1:] if candidate.strip().startswith("invoke-")),
                        None,
                    )
                    if invoke:
                        called = re.search(r"->([\w$]+)\(", invoke)
                        if called:
                            smali_suspend_calls[state] = called.group(1)
                pending_spills = []
        self.assertEqual(smali_spills, java_spills)
        self.assertEqual(smali_suspend_calls, java_suspend_calls)

        java_catches = Counter(re.findall(r"catch\s*\(\s*(?:final\s+)?([\w.]+)", method))
        smali_catches = re.findall(r"^\s*\.catch (L[^;]+;) \{:(\S+) \.\. :(\S+)\} :(\S+)", original, re.MULTILINE)
        handler_types = {}
        for exception_type, _start, _end, handler in smali_catches:
            handler_types.setdefault(handler, set()).add(exception_type)
        self.assertTrue(all(len(types) == 1 for types in handler_types.values()))
        self.assertEqual(
            java_catches,
            Counter(
                next(iter(types))[1:-1].replace("/", ".").rsplit(".", 1)[-1]
                for types in handler_types.values()
            ),
        )
        self.assertEqual(len(smali_catches), 71)  # Multiple protected ranges share 48 source handlers.
        self.assertEqual(len(handler_types), 48)

        helper = java_method(java, r"private final void showRecoveredLoginConnectionError\(\)\s*\{")
        error_message = "请检查是否连接到校园网，以及学号是否正确"
        self.assertIn(error_message, helper)
        encoded_message = "".join(f"\\u{ord(character):04x}" for character in error_message)
        self.assertIn(encoded_message, original)
        self.assertIn("setVisibility(4)", helper)
        self.assertIn("OooOOO((com.google.android.material.bottomappbar.OooO0OO) null, true)", helper)
        self.assertIn("->setVisibility(I)V", original)
        self.assertIn(";->OooOOO(Lcom/google/android/material/bottomappbar/OooO0OO;Z)V", original)

    def test_login_refresh_code_bitmap_local_is_separate_from_continuation_label(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_import/LoginWebFragment$refreshCode$1.java").read_text(encoding="utf-8")
        method = java_method(java, r"public final Object invokeSuspend\(Object obj\) throws Throwable\s*\{")
        smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$refreshCode$1.smali",
            ".method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;",
        )

        self.assertIn("int state = this.label;", method)
        self.assertIn("Bitmap r2;", method)
        for state in range(6):
            self.assertRegex(method, rf"\bstate\s*(?:==|!=)\s*{state}\b")
        self.assertNotRegex(method, r"\br2\s*(?:==|!=)\s*[0-5]\b")
        self.assertNotIn("r2 = 0;", method)
        self.assertIn("iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$refreshCode$1;->label:I", smali)
        self.assertIn("check-cast v2, Landroid/graphics/Bitmap;", smali)
        self.assertIn("iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$refreshCode$1;->L$0:Ljava/lang/Object;", smali)

    def test_zhengfang_course_parser_register_zero_keeps_boolean_and_index_uses_separate(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/OooOo.java").read_text(encoding="utf-8")
        method = java_method(java, r"public final Object OooO0Oo\(kotlin\.coroutines\.OooO0o oooO0o\)\s*\{")
        smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo.smali",
            ".method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
        )

        self.assertIn("boolean r6 = false;", method)
        self.assertIn("OoooOo0(str113, str41, r6)", method)
        self.assertIn("str110.substring(0, 2)", method)
        self.assertIn("numArr[0].intValue()", method)
        self.assertIn("(String) ((kotlin.collections.o0ooOOo)", method)
        self.assertIn("const/4 v6, 0x0", smali)
        self.assertIn("invoke-virtual {v14, v6, v12}, Ljava/lang/String;->substring(II)", smali)
        self.assertIn("aget-object v0, v13, v6", smali)

    def test_add_course_view_model_uses_dao_lambda_types_and_static_owner(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/course_add/AddCourseViewModel.java").read_text(encoding="utf-8")
        method = java_method(java, r"public final Object OooOO0O\(boolean z, kotlin\.coroutines\.OooO0o oooO0o\) throws Exception\s*\{")
        lambda_smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/dao/OooOO0.smali",
            ".method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;",
        )

        self.assertIn("com.kaori.wakeupschedule.dao.o00Ooo o00ooo3 = o00ooo2;", method)
        self.assertIn("com.kaori.wakeupschedule.dao.o00Ooo o00ooo4 = o00ooo3;", method)
        self.assertIn("com.kaori.wakeupschedule.dao.o00Ooo o00ooo5 = o00ooo4;", method)
        for operation in ("OooO(", "OooO0oO(", "OooO0oo("):
            self.assertIn(f"com.kaori.wakeupschedule.dao.OooO0O0.{operation}", method)
        self.assertIn("Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO(", lambda_smali)
        self.assertIn("Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO0oO(", lambda_smali)
        self.assertIn("Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO0oo(", lambda_smali)

    def test_school_list_filter_fallback_loops_and_result_contract_match_smali(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_import/SchoolListActivity.java").read_text(encoding="utf-8")
        method = java_method(
            java,
            r"public static final void OooOoO0\(final SchoolListActivity schoolListActivity, AdapterInfo adapterInfo\)\s*\{",
        )
        smali_path = SMALI / "com/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity.smali"
        smali = smali_path.read_text(encoding="utf-8")

        self.assertIn("import OooO0O0.OooOOO0;", java)
        self.assertIn("new OooOOO0()", java)
        self.assertIn("Integer i3;", method)
        for item, source in (("obj4", "arrayList"), ("obj5", "arrayList3"), ("obj6", "arrayList2")):
            self.assertEqual(method.count(f"for (Object {item} : {source})"), 2)

        self.assertIn("new-instance v0, LOooO0O0/OooOOO0;", smali)
        self.assertIn("invoke-direct {v0}, Ljava/lang/Object;-><init>()V", smali)
        self.assertIn(".method public static final OooOoO0(", smali)
        self.assertGreaterEqual(smali.count("Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;"), 3)

    def test_chengfang_parser_dead_loop_and_register_zero_match_smali(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/OooO0O0.java").read_text(encoding="utf-8")
        table_method = java_method(java, r"private ArrayList OooOOO0\(\)\s*\{")
        json_method = java_method(java, r"private ArrayList OooOOo\(\)\s*\{")
        html_method = java_method(java, r"private ArrayList OooOo0o\(\)\s*\{")
        smali_path = SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/OooO0O0.smali"

        self.assertIn("z = false;", table_method)
        self.assertNotIn("r5.hasNext()", table_method)
        self.assertIn("for (Object __codexRawRound6088_528", table_method)
        self.assertIn("boolean r5 = false;", json_method)
        self.assertIn("cArr[0] = ',';", json_method)
        self.assertIn(".get(0)", json_method)
        self.assertIn("r5 = false;", json_method)
        self.assertIn('Oooooo0(str3, "]", i5, false, 6)', html_method)

        smali_table = smali_method(smali_path, ".method private OooOOO0()Ljava/util/ArrayList;")
        smali_json = smali_method(smali_path, ".method private OooOOo()Ljava/util/ArrayList;")
        smali_html = smali_method(smali_path, ".method private OooOo0o()Ljava/util/ArrayList;")
        self.assertIn("invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;", smali_table)
        self.assertIn("const/4 v5, 0x0", smali_json)
        self.assertIn("invoke-static {v11, v12, v9, v9, v13}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I", smali_html)

    def test_widget_utils_system_background_id_and_week_flag_match_smali(self) -> None:
        java_path = JAVA / "com/kaori/wakeupschedule/utils/OooO0OO.java"
        smali_path = SMALI / "com/suda/yzune/wakeupschedule/utils/OooO0OO.smali"
        java = java_path.read_text(encoding="utf-8")
        smali = smali_path.read_text(encoding="utf-8")
        schedule_widget = java_method(java, r"public static void OooOo\(final Context context, AppWidgetManager appWidgetManager, int i, boolean z\)\s*\{")

        self.assertNotIn("com.kaori.wakeupschedule.R.id.background", java)
        self.assertEqual(java.count("android.R.id.background"), 6)
        self.assertEqual(schedule_widget.count("OooOOo0(false)"), 2)
        self.assertIn("invoke-static {v13}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOo0(Z)I", smali)
        self.assertIn("const/high16 v1, 0x1020000", smali)
        for layout in ("today_list_app_widget.xml", "today_list_app_widget_compact.xml"):
            xml = (ROOT / "app/src/main/res/layout" / layout).read_text(encoding="utf-8")
            self.assertIn('android:id="@android:id/background"', xml)

    def test_today_course_widget_coroutine_loops_and_dispatch_match_smali(self) -> None:
        java_path = JAVA / "com/kaori/wakeupschedule/today_appwidget/TodayCourseAppWidget.java"
        smali_path = SMALI / "com/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2.smali"
        java = java_path.read_text(encoding="utf-8")
        invoke_suspend = java_method(java, r"public final Object invokeSuspend\(Object obj\)\s*\{")
        smali = smali_path.read_text(encoding="utf-8")
        smali_invoke_suspend = smali_method(smali_path, ".method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;")
        smali_create = smali_method(smali_path, ".method public final create(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;")
        smali_invoke = smali_method(smali_path, ".method public final invoke(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;")

        self.assertIn("(kotlin.coroutines.OooO0o) oooO0o", java)
        self.assertIn("((AnonymousClass2) (Object) create(oooO0o))", java)
        self.assertNotIn("codex.recovery.PackageOooOO0O", invoke_suspend)
        self.assertEqual(invoke_suspend.count("for (Object obj2 : list)"), 2)
        self.assertEqual(invoke_suspend.count("if (i5 < 0)"), 2)
        self.assertEqual(invoke_suspend.count("for (int i12 : this.$appWidgetIds)"), 2)
        self.assertEqual(invoke_suspend.count("if (i4 == 1)"), 2)
        self.assertEqual(invoke_suspend.count("else if (i4 == 2 || i4 == 3)"), 2)
        self.assertEqual(invoke_suspend.count("OooOo0o(this.$context"), 2)

        self.assertIn("invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;", smali_invoke_suspend)
        self.assertIn("invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z", smali_invoke_suspend)
        self.assertIn("invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;", smali_invoke_suspend)
        self.assertIn("if-ltz v7, :cond_10", smali_invoke_suspend)
        self.assertIn("->OooOoO0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V", smali_invoke_suspend)
        self.assertIn("->OooOo0O(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V", smali_invoke_suspend)
        self.assertIn("->OooOo0o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V", smali_invoke_suspend)
        self.assertIn("-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/dao/oo000o;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;[ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO0o;)V", smali_create)
        self.assertIn("check-cast p1, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;", smali_invoke)

    def test_supwisdom_sequence_extension_and_transform_callback_match_smali(self) -> None:
        java_path = JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/supwisdom/OooO00o.java"
        smali_path = SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/OooO00o.smali"
        java = java_path.read_text(encoding="utf-8")
        method = java_method(java, r"public Object OooO0Oo\(OooO0o oooO0o\)\s*\{")
        smali = smali_method(smali_path, ".method public OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;")

        self.assertNotIn("import o00O0OOO.OooOo;", java)
        self.assertNotIn("this = this;", method)
        self.assertIn("OooOo.OooooOO(OooOo.OooooO0(", method)
        self.assertIn("new o00O0OOO.OooOo()", method)
        self.assertIn("sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/SupwisdomParser$generateCourseList$a$1;->INSTANCE", smali)
        self.assertIn("invoke-static {v3, v2}, Lkotlin/sequences/OooOo;->OooooO0", smali)
        self.assertIn("invoke-static {v2}, Lkotlin/sequences/OooOo;->OooooOO", smali)

    def test_fragment_activity_result_callbacks_capture_outer_and_contracts_match_smali(self) -> None:
        course_path = JAVA / "com/kaori/wakeupschedule/schedule_manage/CourseManageFragment.java"
        course_smali_path = SMALI / "com/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment.smali"
        html_path = JAVA / "com/kaori/wakeupschedule/schedule_import/HtmlImportFragment.java"
        html_smali_path = SMALI / "com/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment.smali"
        course = course_path.read_text(encoding="utf-8")
        html = html_path.read_text(encoding="utf-8")
        course_smali = course_smali_path.read_text(encoding="utf-8")
        html_smali = html_smali_path.read_text(encoding="utf-8")

        self.assertIn("com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(CourseManageFragment.this", course)
        self.assertEqual(course.count("new androidx.activity.result.OooO0O0() {"), 2)
        self.assertEqual(course.count("this.f8552OooOOO0 = CourseManageFragment.this;"), 2)
        self.assertIn("invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;I)V", course_smali)

        self.assertIn("import OooO0O0.OooOOO0;", html)
        self.assertEqual(html.count("new OooOOO0()"), 2)
        self.assertEqual(html.count("new androidx.activity.result.OooO0O0() {"), 2)
        self.assertEqual(html.count("this.f8440OooOOO0 = HtmlImportFragment.this;"), 2)
        self.assertIn("invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;I)V", html_smali)
        self.assertIn("new-instance v0, LOooO0O0/OooOOO0;", html_smali)

    def test_linear_layout_compat_layout_param_constructors_match_smali(self) -> None:
        java = (JAVA / "androidx/appcompat/widget/LinearLayoutCompat.java").read_text(encoding="utf-8")
        smali = SMALI / "androidx/appcompat/widget/LinearLayoutCompat.smali"
        default_params = smali_method(
            smali,
            ".method public OooO0oo()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;",
        )
        copied_params = smali_method(
            smali,
            ".method public OooOO0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;",
        )

        self.assertIn("public LayoutParams(int width, int height)", java)
        self.assertIn("super(width, height);", java)
        self.assertIn("public LayoutParams(ViewGroup.LayoutParams source)", java)
        self.assertIn("super(source);", java)
        self.assertEqual(default_params.count("Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V"), 2)
        self.assertIn("Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V", copied_params)

    def test_clock_activity_restored_callbacks_and_adapter_constructor_match_smali(self) -> None:
        activity = (JAVA / "com/kaori/wakeupschedule/clock/ClockActivity.java").read_text(encoding="utf-8")
        adapter = (JAVA / "com/kaori/wakeupschedule/clock/OooO0o.java").read_text(encoding="utf-8")
        adapter_smali = (SMALI / "com/suda/yzune/wakeupschedule/clock/ClockActivity$adapter$2.smali").read_text(encoding="utf-8")
        activity_smali = (SMALI / "com/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$2.smali").read_text(encoding="utf-8")
        receiver_smali = (SMALI / "com/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1.smali").read_text(encoding="utf-8")

        self.assertIn("public final BroadcastReceiver f7957OoooO0;", activity)
        self.assertIn("ClockActivity.this.OooO0oO()", activity)
        self.assertIn("ClockActivity.this.OooO0Oo()", activity)
        self.assertIn("ClockActivity.this.OooO0o0()", activity)
        self.assertIn("ClockActivity clockActivity = ClockActivity.this;", activity)
        self.assertIn("public OooO0o(int layoutResId, List data)", adapter)
        self.assertIn("super(layoutResId, data);", adapter)
        self.assertIn("invoke-direct {v0, v2, v1}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V", adapter_smali)
        self.assertIn("invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->OooO0oO()Landroidx/lifecycle/o0O0ooO;", activity_smali)
        self.assertIn("OooO00o:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;", receiver_smali)

    def test_random_default_uses_java_nested_type_from_kotlin_abi(self) -> None:
        clock = (JAVA / "com/kaori/wakeupschedule/clock/ClockActivity.java").read_text(encoding="utf-8")
        random_owner = (JAVA / "p116o00O0Oo0/OooO.java").read_text(encoding="utf-8")
        range_utils = (JAVA / "p143o00oOoo/OooOOO0.java").read_text(encoding="utf-8")
        integer_utils = (JAVA / "p048o00000Oo/Oooo0.java").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        smali = (SMALI / "com/suda/yzune/wakeupschedule/clock/ClockActivity.smali").read_text(encoding="utf-8")

        self.assertIn("import kotlin.random.Random;", clock)
        self.assertIn("Random.Default random$Default", clock)
        self.assertIn("public static final Random.Default Default = Random.Default;", random_owner)
        self.assertNotIn("import p115o00O0Oo.OooO0o;", random_owner)
        self.assertEqual(random_owner.count("new p115o00O0Oo.OooO0o(0, bArr.length, 1)"), 2)
        self.assertIn("new OooO0o();", random_owner)
        self.assertIn("Oooo000(Random.Default random$Default", range_utils)
        self.assertIn("o00Ooo(Random.Default random$Default", integer_utils)
        self.assertNotIn("import kotlin.random.Random$Default;", clock + random_owner + range_utils + integer_utils)
        self.assertIn("**/kotlin/random/Random$Default.java", excludes)
        self.assertIn("Lkotlin/random/Random$Default;", smali)

    def test_nwpu_parser_resume_error_list_keeps_its_smali_register_type(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/o00000.java").read_text(encoding="utf-8")
        smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/o00000.smali",
            ".method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
        )

        self.assertIn("ArrayList resumeErrorList = null;", java)
        self.assertIn("resumeErrorList = arrayList12;", java)
        self.assertIn("if (i8 != 1 || resumeErrorList == null)", java)
        self.assertIn("resumeErrorList.add(\"XAUATPostParser: \" + e9);", java)
        self.assertNotRegex(java, r"r2\s*=\s*arrayList(?:\d+)?\s*;")
        self.assertIn("check-cast v2, Ljava/util/ArrayList;", smali)
        self.assertIn("invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z", smali)
        self.assertIn("invoke-static/range {v1 .. v6}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;", smali)

    def test_add_course_callbacks_capture_activity_without_interface_constructors(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/course_add/AddCourseActivity.java").read_text(encoding="utf-8")
        smali = SMALI / "com/suda/yzune/wakeupschedule/course_add"
        default_owner = (smali / "AddCourseActivity$special$$inlined$viewModels$default$2.smali").read_text(encoding="utf-8")
        observer = (smali / "OooO0o.smali").read_text(encoding="utf-8")
        dismiss = (smali / "OooOO0O.smali").read_text(encoding="utf-8")
        click = (smali / "OooOOO0.smali").read_text(encoding="utf-8")

        self.assertIn("AddCourseActivity.this.OooO0oO()", java)
        self.assertIn("AddCourseActivity.this.OooO0Oo()", java)
        self.assertIn("AddCourseActivity.this.OooO0o0()", java)
        self.assertEqual(java.count("new o00000O0() {"), 2)
        self.assertEqual(java.count("this.f8003OooO0O0 = addCourseActivity;"), 2)
        self.assertIn("AddCourseActivity addCourseActivity = AddCourseActivity.this;", java)
        self.assertEqual(java.count("AddCourseActivity addCourseActivity = AddCourseActivity.this;"), 3)
        self.assertIn("invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->OooO0oO()Landroidx/lifecycle/o0O0ooO;", default_owner)
        self.assertIn("<init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;", observer)
        self.assertIn("<init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;", dismiss)
        self.assertIn("OooO0O0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;", observer)
        self.assertIn("OooOO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;", dismiss)
        self.assertIn("OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;", click)

    def test_app_receiver_and_dynamic_color_holder_match_smali_initialization(self) -> None:
        app = (JAVA / "com/kaori/wakeupschedule/App.java").read_text(encoding="utf-8")
        app_smali = (SMALI / "com/suda/yzune/wakeupschedule/App.smali").read_text(encoding="utf-8")
        receiver_smali = (SMALI / "com/suda/yzune/wakeupschedule/App$dateChangedReceiver$1.smali").read_text(encoding="utf-8")
        color_holder = (JAVA / "androidx/appcompat/widget/o000OOo.java").read_text(encoding="utf-8")

        self.assertIn("public final BroadcastReceiver f7913OooOO0o = new BroadcastReceiver()", app)
        self.assertIn("App app = App.this;", app)
        self.assertIn("OooO00o:Lcom/suda/yzune/wakeupschedule/App;", receiver_smali)
        self.assertIn("iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/App$dateChangedReceiver$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/App;", receiver_smali)
        self.assertIn("invoke-direct {v2}, Ljava/lang/Object;-><init>()V", app_smali)
        self.assertIn("new o000OOo();", app)
        self.assertIn("public o000OOo()", color_holder)

    def test_import_coroutine_restores_toast_type_after_resume(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6.java").read_text(encoding="utf-8")
        smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6.smali").read_text(encoding="utf-8")

        self.assertEqual(java.count("r2 = (o000OOoO.OooOOO0) obj3;"), 5)
        self.assertEqual(java.count("if (r2 != null)"), 2)
        self.assertNotIn("if (r2 != 0)", java)
        self.assertIn("if-eqz v2, :cond_f", smali)
        self.assertIn("invoke-virtual {v2, v3}, Lo000OOoO/OooOOO0;->OooO00o(I)V", smali)

    def test_schedule_migration_matches_smali_data_and_side_effects(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/settings/ModifyScheduleToolActivity$save$1.java").read_text(encoding="utf-8")
        method = java_method(java, r"public final (?:java\.lang\.)?Object invokeSuspend\((?:java\.lang\.)?Object \w+\)\s*\{")
        original = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1.smali",
            ".method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;",
        )

        getters = (
            "getId()", "getDay()", "getRoom()", "getTeacher()", "getStartNode()",
            "getStep()", "getStartWeek()", "getEndWeek()", "getType()",
            "getTableId()", "getLevel()", "getOwnTime()", "getStartTime()", "getEndTime()",
        )
        positions = [method.index(f"course.{getter}") for getter in getters]
        self.assertEqual(positions, sorted(positions))
        for getter in getters:
            self.assertIn(f"->%s" % getter, original)

        for assignment in (
            "detail.setStartWeek(toWeek)",
            "detail.setEndWeek(toWeek)",
            "detail.setType(0)",
            "detail.setDay(toDay)",
        ):
            self.assertIn(assignment, method)
        self.assertIn("Landroidx/room/OooO0O0;->OooO0Oo", original)
        self.assertIn("dao.OooO0Oo(detail, this)", method)
        self.assertIn("OooO0OO.OooOoOO(manager, activity)", method)
        self.assertIn("调课成功", method)
        self.assertIn("catch (Exception", method)
        self.assertIn("error_with_exception", method)
        # The continuation state and spills must be visible before the suspend
        # call can schedule/resume this same continuation.
        save_state = method.index("this.label = 2;")
        insert_call = method.index("Object insert = androidx.room.OooO0O0.OooO0Oo(")
        self.assertLess(method.index("this.L$0 = activity;"), save_state)
        self.assertLess(method.index("this.L$1 = iterator;"), save_state)
        self.assertLess(method.index("this.L$2 = detail;"), save_state)
        self.assertLess(save_state, insert_call)

        # Smali allocates getter results into registers out of source argument
        # order; the invoke-direct register range must still match the Java
        # CourseDetailBean constructor argument order exactly.
        getter_to_register = {}
        smali_lines = original.splitlines()
        for index, line in enumerate(smali_lines):
            getter = re.search(r"->(get\w+)\(\)(?:I|Z|Ljava/lang/String;)", line)
            if getter:
                result_line = next(
                    candidate
                    for candidate in smali_lines[index + 1:]
                    if candidate.strip() and not candidate.lstrip().startswith(".line")
                )
                result = re.search(r"move-result(?:-object)?\s+(\w+)", result_line)
                self.assertIsNotNone(result, getter.group(1))
                getter_to_register[result.group(1)] = getter.group(1)
        constructor = re.search(r"invoke-direct/range \{v(\d+) \.\. v(\d+)\}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>", original)
        self.assertIsNotNone(constructor)
        first, last = map(int, constructor.groups())
        constructor_arguments = [getter_to_register.get(f"v{register}") for register in range(first + 1, last + 1)]
        self.assertEqual(
            constructor_arguments,
            [
                "getId", "getDay", "getRoom", "getTeacher", "getStartNode", "getStep",
                "getStartWeek", "getEndWeek", "getType", "getTableId", "getLevel",
                "getOwnTime", "getStartTime", "getEndTime",
            ],
        )

    def test_shared_flow_collect_state_machine_releases_slot_on_failure(self) -> None:
        java = (JAVA / "kotlinx/coroutines/flow/o000oOoO.java").read_text(encoding="utf-8")
        method = java_method(
            java,
            r"public static kotlin\.coroutines\.intrinsics\.CoroutineSingletons OooO0oo\(",
        )
        original = smali_method(
            SMALI / "kotlinx/coroutines/flow/o000oOoO.smali",
            ".method public static OooO0oo(Lkotlinx/coroutines/flow/o000oOoO;Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        )

        self.assertNotIn("UnsupportedOperationException", method)
        self.assertIn("state.label = 2", method)  # waiting for a shared value
        self.assertIn("state.label = 3", method)  # emitting to the collector
        self.assertIn("flow.OooO0o(slot, state)", method)
        self.assertIn("value == kotlinx.coroutines.flow.OooOOO0.f9146OooO00o", method)
        self.assertIn("collector.emit(value, state)", method)
        self.assertIn("flow.OooO0o0(slot)", method)
        self.assertIn(
            "->OooO0o(Lkotlinx/coroutines/flow/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
            original,
        )
        self.assertIn("->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;", original)
        self.assertIn("OooO0o0(Lkotlinx/coroutines/flow/internal/OooO0OO;)V", original)

    def test_work_data_deserializer_matches_smali_format_and_limit(self) -> None:
        java = (JAVA / "androidx/work/OooO.java").read_text(encoding="utf-8")
        method = java_method(java, r"public static androidx\.work\.OooO OooO00o\(byte\[\] serialized\)\s*\{")
        original = smali_method(SMALI / "androidx/work/OooO.smali", ".method public static OooO00o([B)Landroidx/work/OooO;")

        self.assertNotIn("Method not decompiled", method)
        self.assertIn("serialized.length > 10240", method)
        self.assertIn("objectStream.readInt()", method)
        self.assertIn("objectStream.readUTF()", method)
        self.assertIn("objectStream.readObject()", method)
        self.assertIn("new androidx.work.OooO(values)", method)
        for instruction in ("readInt()I", "readUTF()Ljava/lang/String;", "readObject()Ljava/lang/Object;", "0x2800"):
            self.assertIn(instruction, original)

    def test_suspend_lambda_accepts_wildcard_completion_types(self) -> None:
        java = (JAVA / "kotlin/coroutines/jvm/internal/SuspendLambda.java").read_text(encoding="utf-8")
        original = smali_method(
            SMALI / "kotlin/coroutines/jvm/internal/SuspendLambda.smali",
            ".method public constructor <init>(ILkotlin/coroutines/OooO0o;)V",
        )

        self.assertIn("SuspendLambda(int i, OooO0o<?> oooO0o)", java)
        self.assertIn("super((OooO0o<Object>) oooO0o)", java)
        self.assertIn("<init>(ILkotlin/coroutines/OooO0o;)V", original)
        self.assertIn('"Ljava/lang/Object;"', original)

    def test_continuation_impl_accepts_wildcard_completion_types(self) -> None:
        java = (JAVA / "kotlin/coroutines/jvm/internal/ContinuationImpl.java").read_text(encoding="utf-8")
        one_arg = smali_method(
            SMALI / "kotlin/coroutines/jvm/internal/ContinuationImpl.smali",
            ".method public constructor <init>(Lkotlin/coroutines/OooO0o;)V",
        )
        with_context = smali_method(
            SMALI / "kotlin/coroutines/jvm/internal/ContinuationImpl.smali",
            ".method public constructor <init>(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;)V",
        )

        self.assertIn("ContinuationImpl(OooO0o<?> oooO0o)", java)
        self.assertIn("ContinuationImpl(OooO0o<?> oooO0o, OooOOOO oooOOOO)", java)
        self.assertIn("super((OooO0o<Object>) oooO0o)", java)
        self.assertIn("<init>(Lkotlin/coroutines/OooO0o;)V", one_arg)
        self.assertIn("<init>(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;)V", with_context)

    def test_restricted_suspend_lambda_accepts_wildcard_completion_types(self) -> None:
        java = (JAVA / "kotlin/coroutines/jvm/internal/RestrictedSuspendLambda.java").read_text(encoding="utf-8")
        original = smali_method(
            SMALI / "kotlin/coroutines/jvm/internal/RestrictedSuspendLambda.smali",
            ".method public constructor <init>(ILkotlin/coroutines/OooO0o;)V",
        )

        self.assertIn("RestrictedSuspendLambda(int i, OooO0o<?> oooO0o)", java)
        self.assertIn("super((OooO0o<Object>) oooO0o)", java)
        self.assertIn("<init>(ILkotlin/coroutines/OooO0o;)V", original)
        self.assertIn('"Ljava/lang/Object;"', original)

    def test_glide_permission_checker_matches_smali_api_branches(self) -> None:
        java = (JAVA / "com/bumptech/glide/OooO0o.java").read_text(encoding="utf-8")
        method = java_method(java, r"public static int OooO0oO\(android\.content\.Context context, java\.lang\.String permission\)\s*\{")
        original = smali_method(
            SMALI / "com/bumptech/glide/OooO0o.smali",
            ".method public static OooO0oO(Landroid/content/Context;Ljava/lang/String;)I",
        )

        self.assertNotIn("Method not decompiled", method)
        self.assertIn("context.checkPermission(permission, processId, processUid)", method)
        self.assertIn("permission = sdk >= 23", method)
        self.assertIn("if (sdk >= 29)", method)
        self.assertIn("android.os.Binder.getCallingUid()", method)
        self.assertIn("return result;", method)
        for invocation in ("Context;->checkPermission", "OooO0Oo(Ljava/lang/String;)Ljava/lang/String;", "o0000Ooo;->OooO00o", "Binder;->getCallingUid"):
            self.assertIn(invocation, original)

    def test_activity_back_callbacks_match_original_functional_interfaces(self) -> None:
        java = (JAVA / "androidx/activity/o0ooOOo.java").read_text(encoding="utf-8")
        self.assertNotRegex(java, r"super\([01]\);")
        self.assertEqual(java.count("new o00O0OOO.OooOo()"), 2)
        self.assertEqual(java.count("new o00O0OOO.OooO00o()"), 3)
        for suffix, interface in (
            (1, "Lo00O0OOO/OooOo;"),
            (2, "Lo00O0OOO/OooOo;"),
            (3, "Lo00O0OOO/OooO00o;"),
            (4, "Lo00O0OOO/OooO00o;"),
            (5, "Lo00O0OOO/OooO00o;"),
        ):
            raw = (SMALI / f"androidx/activity/OnBackPressedDispatcher${suffix}.smali").read_text(encoding="utf-8")
            self.assertIn(".super Lkotlin/jvm/internal/Lambda;", raw)
            self.assertIn(f".implements {interface}", raw)

    def test_interface_callbacks_keep_smali_outer_captures(self) -> None:
        fragment = (JAVA / "androidx/fragment/app/o0000O0O.java").read_text(encoding="utf-8")
        fragment_smali = (SMALI / "androidx/fragment/app/o00000.smali").read_text(encoding="utf-8")
        callback = (JAVA / "androidx/fragment/app/o00000.java").read_text(encoding="utf-8")
        self.assertEqual(fragment.count("new o00000(this, "), 4)
        self.assertIn("implements p025Oooo0o0.OooOo00", callback)
        self.assertIn("public final int OooO00o;", callback)
        self.assertIn("public final o0000O0O OooO0O0;", callback)
        self.assertIn(".implements LOooo0o0/OooOo00;", fragment_smali)
        self.assertIn("<init>(Landroidx/fragment/app/o0000O0O;I)V", fragment_smali)
        for value, method in ((0, "OooO0oo(false, configuration)"), (1, "multiWindowMode.intValue() == 80"),
                              (2, "OooOOO(state.f1252OooO00o, false)"),
                              (3, "OooOOoo(stateChange.f1262OooO00o, false)")):
            self.assertIn(f"new o00000(this, {value})", fragment)
            self.assertIn(method, callback)

        room = (JAVA / "androidx/room/o00O0O.java").read_text(encoding="utf-8")
        room_smali = (SMALI / "androidx/room/Oooo000.smali").read_text(encoding="utf-8")
        self.assertEqual(room.count("new Runnable()"), 2)
        self.assertEqual(room.count("this.f4992OooOOO0 = o00O0O.this;"), 2)
        self.assertIn(".implements Ljava/lang/Runnable;", room_smali)
        self.assertIn("<init>(Landroidx/room/o00O0O;I)V", room_smali)

    def test_emoji_callback_and_saved_state_inner_class_match_smali(self) -> None:
        emoji = (JAVA / "androidx/emoji2/text/oo000o.java").read_text(encoding="utf-8")
        emoji_interface = (JAVA / "androidx/emoji2/text/OooOo00.java").read_text(encoding="utf-8")
        emoji_smali = (SMALI / "androidx/emoji2/text/oo000o.smali").read_text(encoding="utf-8")
        self.assertNotIn("import OooO0OO.OooOo00;", emoji)
        self.assertRegex(emoji_interface, r"public\s+interface\s+OooOo00\b")
        self.assertIn(".implements Landroidx/emoji2/text/OooOo00;", emoji_smali)

        saved_state = (JAVA / "androidx/customview/view/AbsSavedState.java").read_text(encoding="utf-8")
        inner_smali = (SMALI / "androidx/customview/view/AbsSavedState$1.smali").read_text(encoding="utf-8")
        self.assertIn("public static class AnonymousClass1 extends AbsSavedState", saved_state)
        self.assertNotIn("this$0", inner_smali)
        self.assertNotIn("OooOO0o:Landroidx/customview/view/AbsSavedState;", inner_smali)

    def test_zhengfang_parser_preserves_smali_fallback_order(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/zf/OooO0O0.java").read_text(encoding="utf-8")
        original = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0.smali",
            ".method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
        )

        parser_factory = java_method(java, r"private OooOOO0 parserFor\(int index\)\s*\{")
        parser_variants = (
            "new o000O00O(this.f11236OooO00o, 27)",
            "new o000O00O(this.f11236OooO00o, 26)",
            "new o000O00O(this.f11236OooO00o, 28)",
            "new OooO0OO(this.f11236OooO00o, 0)",
            "new OooO0OO(this.f11236OooO00o, 1)",
            "new OooOo(this.f11236OooO00o, 3)",
        )
        positions = [parser_factory.index(variant) for variant in parser_variants]
        self.assertEqual(positions, sorted(positions))
        for parser_index in (27, 26, 28):
            self.assertRegex(original, rf"const/16 v\d+, 0x{parser_index:x}")
        for getter in ("getDay()", "getStartNode()", "getEndNode()", "getStartWeek()", "getEndWeek()"):
            self.assertIn(f"->{getter}", original)
            self.assertIn(f"course.{getter} < 1", java)
        self.assertIn("CoroutineSingletons.COROUTINE_SUSPENDED", java)
        self.assertIn('"新正方："', java)
        self.assertIn('"班级正方："', java)
        self.assertNotIn("course4.getDay()", java)

    def test_schedule_import_course_merging_matches_smali_defaults(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_import/o00O0O.java").read_text(encoding="utf-8")
        course = (JAVA / "com/kaori/wakeupschedule/schedule_parser/bean/base/Course.java").read_text(encoding="utf-8")
        original = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_import/o00O0O.smali",
            ".method public final OooO0oo(Landroid/app/Application;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
        )

        self.assertNotIn("6646 &", java)
        self.assertIn("course.getName(), course.getDay(), course.getRoom(), course.getTeacher(), 0, 0", java)
        self.assertIn("numArr3[0].intValue(), numArr3[1].intValue()", java)
        self.assertIn("course2.getStartWeek()", java)
        self.assertEqual(original.count("->copy$default("), 2)
        self.assertEqual(original.count("const/16 v25, 0x1fcf"), 2)
        for getter in ("getName()", "getDay()", "getRoom()", "getTeacher()", "getStartWeek()", "getEndWeek()",
                       "getType()", "getCredit()", "getNote()", "getStartTime()", "getEndTime()"):
            self.assertIn(getter, course)

    def test_material_datepicker_platform_bridges_match_smali(self) -> None:
        java = (JAVA / "com/google/android/material/datepicker/o0000.java").read_text(encoding="utf-8")
        original = (SMALI / "com/google/android/material/datepicker/o0000.smali").read_text(encoding="utf-8")
        methods = re.findall(r"(?m)^\.method public static bridge synthetic (\w+)\(", original)

        self.assertEqual(len(methods), 30)
        self.assertEqual(len(set(methods)), 30)
        for method in methods:
            self.assertRegex(java, rf"\b{re.escape(method)}\s*\(")
        for body in (
            "return function.apply(first, second);",
            "return function.apply(value);",
            "return Comparator.comparing((Function) function, comparator);",
            "list.removeIf(predicate);",
            "optional.ifPresent(consumer);",
            "context.moveSharedPreferencesFrom(sourceContext, name);",
        ):
            self.assertIn(body, java)

    def test_thu_parser_reconstruction_matches_smali_defaults_and_ranges(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/o000O00.java").read_text(encoding="utf-8")
        range_java = (JAVA / "p115o00O0Oo/OooO0o.java").read_text(encoding="utf-8")
        original = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00.smali",
            ".method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
        )

        self.assertNotIn(", r7)", java)
        self.assertNotIn("while (r5.hasNext())", java)
        self.assertIn("Iterator it3 = codex.recovery.KotlinRegexCompat.findAll", java)
        self.assertIn("for (String str15 : listO0ooOO6)", java)
        self.assertIn("weekBean.getStart(), weekBean.getEnd(), weekBean.getType()", java)
        self.assertIn("0x1e3f", original)
        self.assertIn("WeekBean;->getStart()I", original)
        self.assertIn("WeekBean;->getEnd()I", original)
        self.assertIn("WeekBean;->getType()I", original)
        self.assertIn("public OooO0o(int first, int last, int step)", range_java)
        self.assertIn("Iterable listOooOo;", java)
        self.assertNotIn("List listOooOo;", java)
        self.assertIn("invoke-direct {v5, v6, v3, v7}, Lo00O0Oo/OooO0O0;-><init>(III)V", original)
        self.assertIn("throw v11", original)

    def test_component_activity_types_and_lambda_owner_match_smali(self) -> None:
        java = (JAVA / "androidx/activity/ComponentActivity.java").read_text(encoding="utf-8")
        lambda_java = (JAVA / "androidx/activity/OooO.java").read_text(encoding="utf-8")
        activity_smali = (SMALI / "androidx/activity/ComponentActivity.smali").read_text(encoding="utf-8")
        lambda_smali = smali_method(
            SMALI / "androidx/activity/OooO.smali",
            ".method public final invoke()Ljava/lang/Object;",
        )
        package_class = (JAVA / "OooO00o/OooO00o.java").read_text(encoding="utf-8")
        package_smali = (SMALI / "OooO00o/OooO00o.smali").read_text(encoding="utf-8")

        self.assertIn("p042OooooOo.o00O0OOO", java)
        self.assertIn(".implements LOooooOo/o00O0OOO;", activity_smali)
        self.assertIn("OooO00o.OooO00o", java)
        self.assertIn("package OooO00o;", package_class)
        self.assertIn(".class public final LOooO00o/OooO00o;", package_smali)
        self.assertIn("activity.reportFullyDrawn()", lambda_java)
        self.assertIn("Landroidx/activity/ComponentActivity;", lambda_smali)
        self.assertIn("->reportFullyDrawn()V", lambda_smali)

    def test_constraintlayout_sources_keep_the_obfuscated_internal_abi(self) -> None:
        constraint_set = (JAVA / "androidx/constraintlayout/widget/OooO0OO.java").read_text(encoding="utf-8")
        dependency_coordinates = (ROOT / "tools/recovered-dependencies.txt").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        layout_source = (JAVA / "androidx/constraintlayout/widget/ConstraintLayout.java").read_text(encoding="utf-8")
        motion_source = (JAVA / "androidx/constraintlayout/motion/widget/MotionLayout.java").read_text(encoding="utf-8")

        self.assertIn("androidx.constraintlayout:constraintlayout-core:1.1.1", dependency_coordinates)
        self.assertNotIn("androidx.constraintlayout:constraintlayout:2.2.1", dependency_coordinates)
        self.assertIn("layoutParams.f3354OooO", constraint_set)
        self.assertIn("f3354OooO", layout_source)
        self.assertIn("layoutParams.OooO00o()", constraint_set)
        self.assertIn("public class ConstraintLayout", layout_source)
        self.assertIn("public class MotionLayout", motion_source)
        self.assertNotIn("**/androidx/constraintlayout/widget/ConstraintLayout.java", excludes)
        self.assertNotIn("**/androidx/constraintlayout/widget/Constraints.java", excludes)
        self.assertNotIn("**/androidx/constraintlayout/motion/widget/MotionLayout.java", excludes)

    def test_constraintattribute_enum_source_matches_smali_binary_name(self) -> None:
        enum_file = (JAVA / "androidx/constraintlayout/widget/ConstraintAttribute$AttributeType.java").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        enum_smali = SMALI / "androidx/constraintlayout/widget/ConstraintAttribute$AttributeType.smali"
        original = smali_method(enum_smali, ".method static constructor <clinit>()V")
        enum_descriptor = re.search(r"\.class [^\n]* (L[^;]+;)", enum_smali.read_text(encoding="utf-8"))

        self.assertIsNotNone(enum_descriptor)
        self.assertEqual(enum_descriptor.group(1), "Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;")
        self.assertIn("public enum ConstraintAttribute$AttributeType", enum_file)
        self.assertNotIn("**/androidx/constraintlayout/widget/ConstraintAttribute$AttributeType.java", excludes)
        java_enum = re.search(r"public enum ConstraintAttribute\$AttributeType\s*\{([^}]*)}", enum_file, re.DOTALL)
        self.assertIsNotNone(java_enum)
        enum_body = re.sub(r"/\*.*?\*/|//[^\n]*", "", java_enum.group(1), flags=re.DOTALL)
        java_constants = re.findall(r"\b([A-Z]+(?:_[A-Z]+)*)\b", enum_body)
        smali_constants = re.findall(r'const-string [vp]\d+, "([A-Z]+(?:_[A-Z]+)*)"', original)
        self.assertEqual(java_constants, smali_constants)
        license_text = (ROOT / "docs/licenses/CONSTRAINTLAYOUT-LICENSE.txt").read_text(encoding="utf-8")
        self.assertIn("Apache License", license_text)

    def test_package_identity_and_exact_biweekly_replacement_are_declared(self) -> None:
        gradle = (ROOT / "app/build.gradle.kts").read_text(encoding="utf-8")
        manifest = (ROOT / "app/src/main/AndroidManifest.xml").read_text(encoding="utf-8")
        self.assertIn('applicationId = "com.kaori.wakeupschedule"', gradle)
        self.assertIn('namespace = "com.kaori.wakeupschedule"', gradle)
        self.assertIn('implementation("net.sf.biweekly:biweekly:0.6.6")', gradle)
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        self.assertIn("**/biweekly/", excludes)
        self.assertIn("dependencySourceExcludes.forEach { exclude(it) }", gradle)
        self.assertNotIn("package=\"com.suda.yzune.wakeupschedule\"", manifest)


    def test_media_session_callback_type_resolution_matches_smali_descriptors(self) -> None:
        java = (JAVA / "android/support/v4/media/session/MediaSessionCompat.java").read_text(encoding="utf-8")
        remote_info = (JAVA / "androidx/media/o00oO0o.java").read_text(encoding="utf-8")
        handler_smali = (SMALI / "android/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler.smali").read_text(encoding="utf-8")
        message_smali = (SMALI / "android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler.smali").read_text(encoding="utf-8")
        api28_smali = (SMALI / "android/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28.smali").read_text(encoding="utf-8")

        self.assertIn("MediaSessionCompat.Callback.this.handleMediaPlayPauseKeySingleTapIfPending", java)
        self.assertIn("onMediaButtonEvent(KeyEvent keyEvent, MediaSessionCompat.Callback callback)", java)
        self.assertIn("MediaSessionCompat.Callback callback = MediaSessionImplBase.this.mCallback", java)
        self.assertIn("MediaSessionCompat$Callback;)V", message_smali)
        self.assertIn("MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending", handler_smali)
        self.assertIn("private o00oO0o()", remote_info)
        self.assertIn("invoke-direct {v1}, Ljava/lang/Object;-><init>()V", api28_smali)


    def test_csv_parser_constructor_matches_original_direct_super_invocation(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/OooOo00.java").read_text(encoding="utf-8")
        base = (JAVA / "p110o00O00Oo/OooOO0O.java").read_text(encoding="utf-8")
        parser_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00.smali").read_text(encoding="utf-8")
        caller_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_import/OooOOOO.smali").read_text(encoding="utf-8")

        self.assertIn("public OooOo00(String source) {", java)
        self.assertIn("super(source);", java)
        self.assertIn("public OooOO0O(String str)", base)
        self.assertIn(".super Lo00O00Oo/OooOO0O;", parser_smali)
        self.assertIn("invoke-direct {v2, p2}, Lo00O00Oo/OooOO0O;-><init>(Ljava/lang/String;)V", caller_smali)


    def test_honor_worker_recovered_iterators_use_the_existing_collections(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/utils/HonorSuggestionWorker.java").read_text(encoding="utf-8")
        self.assertNotIn("r7.hasNext()", java)
        self.assertNotIn("r4.hasNext()", java)
        self.assertGreaterEqual(java.count("for (p088o000o00o.OooO0o oooO0o3 : arrayList3)"), 10)
        self.assertGreaterEqual(java.count("for (TimeDetailBean timeDetailBean : list2)"), 5)
        self.assertNotIn("OooO00o == coroutineSingletons)", java)
        self.assertEqual(java.count("(Object) o00O0O00.OooOO0O.f11387OooO00o == (Object) coroutineSingletons"), 6)
        smali = (SMALI / "com/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker.smali").read_text(encoding="utf-8")
        self.assertIn("sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;", smali)
        self.assertIn("if-ne v0, v1", smali)


    def test_course_dao_week_split_copies_match_smali_default_masks(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/dao/OooO0O0.java").read_text(encoding="utf-8")
        smali = (SMALI / "com/suda/yzune/wakeupschedule/dao/OooO0O0.smali").read_text(encoding="utf-8")
        self.assertIn("import OooOo.OooO0o;", java)
        self.assertIn("new OooO0o(6)", java)
        self.assertIn("const/16 v16, 0x3f7f", smali)
        self.assertIn("const/16 v16, 0x3fbf", smali)
        self.assertIn("courseDetailBean.getEndWeek(),", java)
        self.assertIn("courseDetailBean.getType() == 0 ? i4 - 1 : i4 - 2,", java)
        self.assertIn("courseDetailBean.getType() == 0 ? i + 1 : i + 2,", java)
        self.assertNotIn("courseDetailBean.id", java)
        self.assertNotIn("courseDetailBean.startWeek", java)


    def test_schedule_activity_date_receiver_and_adapter_match_smali_abi(self) -> None:
        activity = (JAVA / "com/kaori/wakeupschedule/schedule/ScheduleActivity.java").read_text(encoding="utf-8")
        receiver = (JAVA / "com/kaori/wakeupschedule/schedule/ScheduleActivity$dateChangedReceiver$1.java").read_text(encoding="utf-8")
        adapter = (JAVA / "com/kaori/wakeupschedule/schedule/o00000OO.java").read_text(encoding="utf-8")
        receiver_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule/ScheduleActivity$dateChangedReceiver$1.smali").read_text(encoding="utf-8")
        resume_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onResume$1.smali").read_text(encoding="utf-8")

        self.assertIn("new ScheduleActivity$dateChangedReceiver$1(this)", activity)
        self.assertIn("public final ScheduleActivity OooO00o", receiver)
        self.assertIn("->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;", receiver_smali)
        self.assertIn("DateFormat.getDateInstance(DateFormat.SHORT)", receiver)
        self.assertIn("public o00000OO(int layoutId, java.util.List<?> data)", adapter)
        self.assertIn("invoke-direct {v4, v5, p1}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V", resume_smali)


    def test_schedule_activity_coroutine_and_window_reconstruction_matches_smali(self) -> None:
        activity = (JAVA / "com/kaori/wakeupschedule/schedule/ScheduleActivity.java").read_text(encoding="utf-8")
        modern = (JAVA / "p024Oooo0o/o0O00oO0.java").read_text(encoding="utf-8")
        legacy = (JAVA / "p024Oooo0o/o0O00o00.java").read_text(encoding="utf-8")
        modern_smali = (SMALI / "Oooo0o.1/o0O00oO0.smali").read_text(encoding="utf-8")
        legacy_smali = (SMALI / "Oooo0o.1/o0O00o00.smali").read_text(encoding="utf-8")
        activity_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule/ScheduleActivity.smali").read_text(encoding="utf-8")

        self.assertIn("ScheduleActivity.this.OooO0oO()", activity)
        self.assertIn("ScheduleActivity.this.OooO0Oo()", activity)
        self.assertIn("ScheduleActivity.this.OooO0o0()", activity)
        self.assertGreaterEqual(activity.count("kotlin.coroutines.OooO0o<?> oooO0o"), 2)
        self.assertIn("(Object) create(o00oo0o, oooO0o)", activity)
        self.assertIn("public o0O00oO0(android.view.Window window", modern)
        self.assertIn("public o0O00o00(android.view.Window window", legacy)
        self.assertIn(".super LOooo0o/o0O00o00;", modern_smali)
        self.assertIn(".super LOooo0o/o0oO0Ooo;", legacy_smali)
        self.assertIn("invoke-direct {v6, v1, v7}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V", activity_smali)


    def test_schedule_activity_sequence_callbacks_and_capture_match_smali(self) -> None:
        activity = (JAVA / "com/kaori/wakeupschedule/schedule/ScheduleActivity.java").read_text(encoding="utf-8")
        capture = (JAVA / "com/kaori/wakeupschedule/schedule/OooOo.java").read_text(encoding="utf-8")
        sequence = (JAVA / "p024Oooo0o/o00OO0O0.java").read_text(encoding="utf-8")
        capture_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule/OooOo.smali").read_text(encoding="utf-8")
        slider_smali = (SMALI / "com/google/android/material/slider/Slider.smali").read_text(encoding="utf-8")
        menu_smali = (SMALI / "OooO0o/OooOo00.smali").read_text(encoding="utf-8")

        self.assertIn("return (kotlin.coroutines.OooO0o) ScheduleActivity.this.new AnonymousClass2", activity)
        self.assertIn("return (kotlin.coroutines.OooO0o) ScheduleActivity.this.new AnonymousClass1", activity)
        self.assertIn("new o00OO0O0(i, oo0o0oo17.f8334OooOOo).iterator()", activity)
        self.assertIn("final View view = (View) viewIterator.next();", activity)
        self.assertIn("public final class o00OO0O0 implements OooOO0O", sequence)
        self.assertNotIn("super(1);", activity)
        self.assertIn("import OooO0o.OooOo00;", activity)
        self.assertIn("new OooOo00(oooOO0OooO0OO.f9332OooO00o).inflate", activity)
        self.assertIn("ScheduleActivity OooO00o;", capture)
        self.assertIn("new com.kaori.wakeupschedule.schedule.OooOo(this)", activity)
        self.assertIn("public OooOo(ScheduleActivity scheduleActivity)", capture)
        self.assertIn("OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;", capture_smali)
        self.assertIn("<init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V", capture_smali)
        self.assertIn("OooOoO(Lcom/suda/yzune/wakeupschedule/schedule/OooOo;)V", slider_smali)
        self.assertIn(".super Landroid/view/MenuInflater;", menu_smali)
        self.assertIn("<init>(Landroid/content/Context;)V", menu_smali)


    def test_import_view_model_table_config_options_match_smali(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2.java").read_text(encoding="utf-8")
        helper = java_method(java, r"private static void applyTableConfigOptions\([^)]*\)\s*\{")
        original = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2.smali",
            ".method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;",
        )

        self.assertEqual(java.count("applyTableConfigOptions(tableConfig2, map, this.this$0.OooO0Oo());"), 4)
        self.assertEqual(java.count("applyTableConfigOptions(tableConfig, map, this.this$0.OooO0Oo());"), 5)
        self.assertNotIn("while (r0.hasNext())", java)
        self.assertNotIn("entry2.getKey()", java)
        self.assertIn("for (Object rawEntry : options.entrySet())", helper)
        for key, setter in (("startDate", "setStartDate"), ("tableName", "setTableName"),
                            ("nodes", "setNodes"), ("maxWeek", "setMaxWeek")):
            self.assertIn(f'key.equals("{key}")', helper)
            self.assertIn(f"target.{setter}(", helper)
            self.assertIn(f'"{key}"', original)
        self.assertIn("catch (Exception exception)", helper)
        self.assertIn("target.copy(new TableConfig(context, -1));", helper)
        self.assertEqual(original.count("Map;->entrySet()Ljava/util/Set;"), 2)
        self.assertEqual(original.count("Map$Entry;->getKey()Ljava/lang/Object;"), 2)
        self.assertEqual(original.count("Map$Entry;->getValue()Ljava/lang/Object;"), 2)
        self.assertIn("OooO0o<?> oooO0o", java)
        self.assertIn("super(5, (kotlin.coroutines.OooO0o) oooO0o)", java)


    def test_continuation_invoke_suspend_checked_exception_bridge_matches_smali(self) -> None:
        java = (JAVA / "kotlin/coroutines/jvm/internal/BaseContinuationImpl.java").read_text(encoding="utf-8")
        smali_path = SMALI / "kotlin/coroutines/jvm/internal/BaseContinuationImpl.smali"
        smali_source = smali_path.read_text(encoding="utf-8")
        original = smali_method(smali_path, ".method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;")
        resume = smali_method(smali_path, ".method public final resumeWith(Ljava/lang/Object;)V")

        self.assertIn("public abstract Object invokeSuspend(Object obj) throws Throwable;", java)
        self.assertIn(".method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;", original)
        self.assertNotIn("dalvik/annotation/Throws", original)
        self.assertIn("catch (Throwable", java)
        self.assertIn("Ljava/lang/Throwable;", resume)


    def test_suspend_lambda_constructor_continuations_match_smali_abi(self) -> None:
        inventory = json.loads((ROOT / "docs/continuation-constructor-wildcards-round6118.json").read_text(encoding="utf-8"))
        self.assertEqual(inventory["error_count"], 193)
        self.assertEqual(inventory["constructor_count"], 189)
        self.assertEqual(inventory["source_file_count"], 171)
        for item in inventory["constructors"]:
            java = (ROOT / item["source"]).read_text(encoding="utf-8")
            self.assertNotIn(item["parameter"], java, item["source"])
        source = (JAVA / "com/kaori/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider.java").read_text(encoding="utf-8")
        smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCaptchaImage$2.smali").read_text(encoding="utf-8")
        self.assertIn("OooO0o<?> oooO0o", source)
        self.assertIn(".method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO0o;)V", smali)

    def test_suspend_lambda_erased_continuation_bridges_match_smali(self) -> None:
        inventory = json.loads((ROOT / "docs/continuation-create-bridges-round6119.json").read_text(encoding="utf-8"))
        outer_inventory = json.loads((ROOT / "docs/outer-capture-reconstruction-round6120.json").read_text(encoding="utf-8"))
        self.assertEqual(inventory["source_diagnostics"], 195)
        self.assertEqual(inventory["invoke_cast_diagnostics"], 195)
        self.assertEqual(inventory["source_file_count"], 170)
        for item in inventory["edits"]:
            java = (ROOT / item["source"]).read_text(encoding="utf-8").splitlines()
            expected = item["expected"]
            for capture in outer_inventory["classes"]:
                if capture["source"] != item["source"]:
                    continue
                expected = expected.replace(
                    f"{capture['owner']}.this.new {capture['class']}(" ,
                    f"new {capture['class']}(this.this$0, ",
                )
                expected = expected.replace(f"{capture['owner']}.this", "this.this$0")
                expected = expected.replace(
                    f"this.this$0.new {capture['class']}(" ,
                    f"new {capture['class']}(this.this$0, ",
                )
            self.assertIn(expected, [line.strip() for line in java], item["source"])
        source = (JAVA / "androidx/fragment/app/BaseDialogFragment$lifeLaunch$1.java").read_text(encoding="utf-8")
        smali_path = SMALI / "androidx/fragment/app/BaseDialogFragment$lifeLaunch$1.smali"
        self.assertIn("return (kotlin.coroutines.OooO0o) (new BaseDialogFragment$lifeLaunch$1", source)
        self.assertIn("(BaseDialogFragment$lifeLaunch$1) (Object) create(", source)
        self.assertIn(".method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;", smali_path.read_text(encoding="utf-8"))

    def test_school_import_coroutine_outer_captures_match_smali(self) -> None:
        inventory = json.loads((ROOT / "docs/outer-capture-reconstruction-round6120.json").read_text(encoding="utf-8"))
        self.assertEqual(inventory["diagnostic_count"], 53)
        self.assertEqual(inventory["class_count"], 17)
        self.assertEqual(inventory["school_list_static_reference_count"], 2)
        for item in inventory["classes"]:
            java = (ROOT / item["source"]).read_text(encoding="utf-8")
            smali = (ROOT / item["smali"]).read_text(encoding="utf-8")
            self.assertIn(f"public static final class {item['class']}", java)
            self.assertIn(f"final {item['owner']} this$0;", java)
            self.assertIn(f"public {item['class']}({item['owner']} outerInstance,", java)
            self.assertIn(f"this.this$0 = outerInstance;", java)
            self.assertIn(f"this$0:{item['field_descriptor']}", smali)
            self.assertIn(f"<init>{item['constructor_descriptor']}", smali)
            if item["inner_access_flags"]:
                self.assertIn(f"accessFlags = {item['inner_access_flags']}", smali)
            self.assertNotIn(f"{item['owner']}.this", java)
        school_list = (JAVA / "com/kaori/wakeupschedule/schedule_import/SchoolListActivity.java").read_text(encoding="utf-8")
        self.assertEqual(school_list.count('schoolListActivity, "config").edit()'), 2)
        self.assertNotIn('SchoolListActivity.this, "config"', school_list)

    def test_kotlin_ref_capture_types_use_java_nested_names(self) -> None:
        inventory = json.loads((ROOT / "docs/kotlin-ref-java-nested-types-round6121.json").read_text(encoding="utf-8"))
        self.assertEqual(inventory["total_occurrences"], 19)
        for item in inventory["cases"]:
            java = (ROOT / item["source"]).read_text(encoding="utf-8")
            smali = (ROOT / item["smali"]).read_text(encoding="utf-8")
            self.assertIn(f"import kotlin.jvm.internal.Ref.{item['type']};", java)
            self.assertNotIn(f"Ref${item['type']}", java)
            self.assertIn(f"new Ref.{item['type']}()", java)
            self.assertEqual(java.count(f"Ref.{item['type']}"), item["count"])
            self.assertIn(f".class public final Lkotlin/jvm/internal/Ref${item['type']};", smali)

    def test_navigation_boolean_ref_uses_stdlib_nested_type(self) -> None:
        java = (JAVA / "androidx/navigation/Oooo000.java").read_text(encoding="utf-8")
        smali = (SMALI / "androidx/navigation/Oooo000.smali").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        self.assertNotIn("Ref$BooleanRef", java)
        self.assertEqual(java.count("Ref.BooleanRef"), 8)
        self.assertIn("**/kotlin/jvm/internal/Ref$BooleanRef.java", excludes)
        self.assertIn("Lkotlin/jvm/internal/Ref$BooleanRef;", smali)

    def test_function0_package_names_are_not_shadowed_by_o00O0OOO_imports(self) -> None:
        inventory = json.loads((ROOT / "docs/package-shadow-o00O0OOO-round6131.json").read_text(encoding="utf-8"))
        self.assertEqual(len(inventory["verified_cases"]), 6)
        for item in inventory["verified_cases"]:
            java = (ROOT / item["source"]).read_text(encoding="utf-8")
            smali = (ROOT / item["smali"]).read_text(encoding="utf-8")
            self.assertNotRegex(java, r"import (?:p024Oooo0o|p042OooooOo)\.o00O0OOO;")
            self.assertIn("o00O0OOO.OooO00o", java)
            self.assertIn(item["verified_descriptor"], smali)

    def test_crash_dispatcher_constructor_uses_one_smali_verified_delegation(self) -> None:
        java = (JAVA / "p042OooooOo/o00O0O0.java").read_text(encoding="utf-8")
        smali = smali_method(SMALI / "OooooOo.11/o00O0O0.smali", ".method public synthetic constructor <init>(II)V")
        constructor = java_method(java, r"public /\* synthetic \*/ o00O0O0\(int i, int i2\)\s*\{")
        mapper = java_method(java, r"private static int mapDispatcherValue\(int mode\)\s*\{")

        self.assertIn("this(mapDispatcherValue(i));", constructor)
        self.assertEqual(constructor.count("this("), 1)
        self.assertIn("mode >= 1 && mode <= 9", mapper)
        self.assertIn("mode >= 11 && mode <= 22", mapper)
        self.assertIn("mode >= 25 && mode <= 28", mapper)

        table = re.search(r"\.packed-switch\s+0x1(.*?)\.end packed-switch", smali, re.DOTALL)
        self.assertIsNotNone(table)
        labels = re.findall(r"^\s*:(pswitch_[0-9a-f]+)\s*$", table.group(1), re.MULTILINE)
        self.assertEqual(len(labels), 28)
        actual_values = []
        for label in labels:
            target = re.search(rf"^\s*:{label}\s*$", smali, re.MULTILINE)
            self.assertIsNotNone(target)
            body = smali[target.end():].split("return-void", 1)[0]
            value = re.search(r"const/(?:4|16|high16)\s+p1,\s*(-?0x[0-9a-f]+|-?\d+)", body)
            self.assertIsNotNone(value)
            actual_values.append(int(value.group(1), 0))
        supported = set(range(1, 10)) | set(range(11, 23)) | set(range(25, 29))
        self.assertEqual(actual_values, [value if value in supported else 0 for value in range(1, 29)])

    def test_lifecycle_dispatcher_constructor_matches_smali_packed_switch(self) -> None:
        java = (JAVA / "androidx/lifecycle/o000OO.java").read_text(encoding="utf-8")
        smali = smali_method(SMALI / "androidx/lifecycle/o000OO.smali", ".method public synthetic constructor <init>(II)V")
        constructor = java_method(java, r"public /\* synthetic \*/ o000OO\(int i, int i2\)\s*\{")
        mapper = java_method(java, r"private static int mapConstructorMode\(int mode\)\s*\{")

        self.assertIn("this(mapConstructorMode(i));", constructor)
        self.assertEqual(constructor.count("this("), 1)
        self.assertIn("mode >= 1 && mode <= 17", mapper)
        self.assertIn("mode >= 21 && mode <= 29", mapper)

        table = re.search(r"\.packed-switch\s+0x1(.*?)\.end packed-switch", smali, re.DOTALL)
        self.assertIsNotNone(table)
        labels = re.findall(r"^\s*:(pswitch_[0-9a-f]+)\s*$", table.group(1), re.MULTILINE)
        self.assertEqual(len(labels), 29)
        actual_values = []
        for label in labels:
            target = re.search(rf"^\s*:{label}\s*$", smali, re.MULTILINE)
            self.assertIsNotNone(target)
            body = smali[target.end():].split("return-void", 1)[0]
            value = re.search(r"const/(?:4|16|high16)\s+p1,\s*(-?0x[0-9a-f]+|-?\d+)", body)
            self.assertIsNotNone(value)
            actual_values.append(int(value.group(1), 0))
        supported = set(range(1, 18)) | set(range(21, 30))
        self.assertEqual(actual_values, [value if value in supported else 0 for value in range(1, 30)])

    def test_coroutine_dispatcher_constructor_matches_smali_packed_switch(self) -> None:
        java = (JAVA / "kotlinx/coroutines/internal/OooOo00.java").read_text(encoding="utf-8")
        smali = smali_method(SMALI / "kotlinx/coroutines/internal/OooOo00.smali", ".method public synthetic constructor <init>(II)V")
        constructor = java_method(java, r"public /\* synthetic \*/ OooOo00\(int i, int i2\)\s*\{")
        mapper = java_method(java, r"private static int mapDispatcherConstructorValue\(int mode\)\s*\{")

        self.assertIn("this(mapDispatcherConstructorValue(i));", constructor)
        self.assertEqual(constructor.count("this("), 1)
        self.assertIn("mode >= 1 && mode <= 4", mapper)
        self.assertIn("mode >= 7 && mode <= 10", mapper)

        table = re.search(r"\.packed-switch\s+0x1(.*?)\.end packed-switch", smali, re.DOTALL)
        self.assertIsNotNone(table)
        labels = re.findall(r"^\s*:(pswitch_[0-9a-f]+)\s*$", table.group(1), re.MULTILINE)
        self.assertEqual(len(labels), 10)
        actual_values = []
        for label in labels:
            target = re.search(rf"^\s*:{label}\s*$", smali, re.MULTILINE)
            self.assertIsNotNone(target)
            body = smali[target.end():].split("return-void", 1)[0]
            value = re.search(r"const/(?:4|16|high16)\s+p1,\s*(-?0x[0-9a-f]+|-?\d+)", body)
            self.assertIsNotNone(value)
            actual_values.append(int(value.group(1), 0))
        supported = set(range(1, 5)) | set(range(7, 11))
        self.assertEqual(actual_values, [value if value in supported else 0 for value in range(1, 11)])

    def test_regex_constructors_preserve_smali_compile_then_delegate_order(self) -> None:
        java = (JAVA / "kotlin/text/Regex.java").read_text(encoding="utf-8")
        smali_path = SMALI / "kotlin/text/Regex.smali"
        cases = [
            (r"public Regex\(String str\)\s*\{", ".method public constructor <init>(Ljava/lang/String;)V", "compilePattern(str)"),
            (r"public Regex\(String str, RegexOption regexOption\)\s*\{", ".method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V", "compilePattern(str, regexOption)"),
            (r"public Regex\(String str, Set<\? extends RegexOption> set\)\s*\{", ".method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V", "compilePattern(str, set)"),
        ]
        for java_signature, smali_signature, helper in cases:
            constructor = java_method(java, java_signature)
            original = smali_method(smali_path, smali_signature)
            self.assertIn(f"this({helper});", constructor)
            self.assertEqual(constructor.count("this("), 1)
            self.assertIn("-><init>(Ljava/util/regex/Pattern;)V", original)

        option_helper = java_method(java, r"private static Pattern compilePattern\(String pattern, RegexOption option\)\s*\{")
        set_helper = java_method(java, r"private static Pattern compilePattern\(String pattern, Set<\? extends RegexOption> options\)\s*\{")
        self.assertIn("(value & 2) != 0 ? value | 64 : value", option_helper)
        self.assertIn("for (RegexOption option : options)", set_helper)
        self.assertIn("value |= option.getValue()", set_helper)
        option_smali = smali_method(smali_path, ".method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V")
        set_smali = smali_method(smali_path, ".method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V")
        self.assertIn("and-int/lit8", option_smali)
        self.assertIn("or-int/lit8", option_smali)
        self.assertIn("invoke-interface {p2}, Ljava/lang/Iterable;->iterator()", set_smali)

    def test_activity_emoji_callback_constructor_preserves_smali_validation(self) -> None:
        java = (JAVA / "androidx/activity/OooOOO0.java").read_text(encoding="utf-8")
        smali_path = SMALI / "androidx/activity/OooOOO0.smali"
        constructor = java_method(java, r"public OooOOO0\(androidx\.emoji2\.text\.OooOOOO oooOOOO, int i\)\s*\{")
        helper = java_method(java, r"private static List<androidx\.emoji2\.text\.OooOOOO> singletonInitCallback\(")
        original = smali_method(smali_path, ".method public constructor <init>(Landroidx/emoji2/text/OooOOOO;I)V")

        self.assertIn("this(singletonInitCallback(oooOOOO), i, null);", constructor)
        self.assertEqual(constructor.count("this("), 1)
        self.assertIn("callback == null", helper)
        self.assertIn('"initCallback cannot be null"', helper)
        self.assertIn("Arrays.asList(callbacks)", helper)
        self.assertIn('const-string p2, "initCallback cannot be null"', original)
        self.assertIn("-><init>(Ljava/util/List;ILjava/lang/Throwable;)V", original)

    def test_drawable_state_constructor_matches_smali_delegation(self) -> None:
        java = (JAVA / "p145o0OoO0o/o0O0O00.java").read_text(encoding="utf-8")
        smali = smali_method(SMALI / "o0OoO0o.1/o0O0O00.smali", ".method public constructor <init>(Lo000OOO/o0OoOo0;)V")
        constructor = java_method(java, r"public o0O0O00\(o0OoOo0 o0oooo0\)\s*\{")
        helper = java_method(java, r"private static oo0o0Oo createInitialState\(o0OoOo0 source\)\s*\{")

        self.assertIn("this(createInitialState(o0oooo0));", constructor)
        self.assertEqual(constructor.count("this("), 1)
        self.assertIn("new OooOOOO(source)", helper)
        self.assertIn("state.f12300OooO00o = drawable", helper)
        self.assertIn("state.f12301OooO0O0 = false", helper)
        self.assertIn("new-instance v0, Lo0OoO0o/oo0o0Oo;", smali)
        self.assertIn("Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V", smali)
        self.assertIn("-><init>(Lo0OoO0o/oo0o0Oo;)V", smali)

    def test_course_edit_default_constructor_preserves_masked_smali_values(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/bean/CourseEditBean.java").read_text(encoding="utf-8")
        smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/bean/CourseEditBean.smali",
            ".method public synthetic constructor <init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V",
        )
        constructor = java_method(java, r"public /\* synthetic \*/ CourseEditBean\(int i, o00000 o00000Var, String str, String str2, o00000 o00000Var2, int i2, int i3, boolean z, String str3, String str4, int i4, OooO0o oooO0o\)\s*\{")
        helper = java_method(java, r"private static o00000 createDefaultTime\(\)\s*\{")

        self.assertIn("this((i4 & 1) != 0 ? -1 : i,", constructor)
        self.assertIn("(i4 & 2) != 0 ? createDefaultTime() : o00000Var", constructor)
        self.assertEqual(constructor.count("this("), 1)
        self.assertIn("new TimeBean(1, 1, 2)", helper)
        self.assertIn("defaultTime.OooO0oO", helper)
        self.assertIn("TimeBean;-><init>(III)V", smali)
        self.assertIn("-><init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;", smali)

    def test_okhttp_multipurpose_constructor_matches_smali_branch_initializers(self) -> None:
        java = (JAVA / "p146o0ooOoO/o000OOo.java").read_text(encoding="utf-8")
        smali_path = SMALI / "o0ooOoO.1/o000OOo.smali"
        constructor = java_method(java, r"public o000OOo\(int i\)\s*\{")
        no_argument = java_method(java, r"public o000OOo\(\)\s*\{")
        string_constructor = java_method(java, r"public o000OOo\(String str\)\s*\{")
        initializer = java_method(java, r"private o000OOo\(int i, String str\)\s*\{")
        int_smali = smali_method(smali_path, ".method public constructor <init>(I)V")
        noarg_smali = smali_method(smali_path, ".method public constructor <init>()V")
        string_smali = smali_method(smali_path, ".method public constructor <init>(Ljava/lang/String;)V")

        self.assertIn("this(i, i == 26 ? UUID.randomUUID().toString() : null);", constructor)
        self.assertIn("this(25, null);", no_argument)
        self.assertIn("this(26, str);", string_constructor)
        self.assertEqual(constructor.count("this("), 1)
        self.assertIn("if (i == 25)", initializer)
        self.assertIn("else if (i == 26)", initializer)
        self.assertIn("ByteString.encodeUtf8(str)", initializer)
        self.assertIn("Collections.emptyList()", initializer)
        self.assertIn("if-eq p1, v0, :cond_1", int_smali)
        self.assertIn("invoke-direct {p0}, Lo0ooOoO/o000OOo;-><init>()V", int_smali)
        self.assertIn("invoke-direct {p0, p1}, Lo0ooOoO/o000OOo;-><init>(Ljava/lang/String;)V", int_smali)
        self.assertIn("Ljava/util/UUID;->randomUUID()Ljava/util/UUID;", int_smali)
        self.assertIn("new-instance v0, Ljava/util/ArrayList;", noarg_smali)
        self.assertIn("Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;", string_smali)

    def test_work_spec_default_constructor_delegates_once_with_smali_masks(self) -> None:
        java = (JAVA / "p146o0ooOoO/o0OOO0o.java").read_text(encoding="utf-8")
        smali_path = SMALI / "o0ooOoO.1/o0OOO0o.smali"
        constructor = java_method(java, r"public /\* synthetic \*/ o0OOO0o\(String str, androidx\.work\.WorkInfo\.State workInfo\$State,")
        input_helper = java_method(java, r"private static OooO defaultInput\(int mask, OooO value\)\s*\{")
        output_helper = java_method(java, r"private static OooO defaultOutput\(int mask, OooO value\)\s*\{")
        smali = smali_method(
            smali_path,
            ".method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/OooO;Landroidx/work/OooO;JJJLandroidx/work/OooO0o;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V",
        )

        self.assertEqual(constructor.count("this("), 1)
        self.assertIn("defaultInput(i5, oooO)", constructor)
        self.assertIn("defaultOutput(i5, oooO2)", constructor)
        self.assertIn("(mask & 16) == 0", input_helper)
        self.assertIn("(mask & 32) == 0", output_helper)
        self.assertIn('OooO.OooOO0o(empty, "EMPTY")', input_helper)
        self.assertIn('OooO.OooOO0o(empty, "EMPTY")', output_helper)
        self.assertIn("and-int/lit8 v1, v0, 0x10", smali)
        self.assertIn("and-int/lit8 v1, v0, 0x20", smali)
        self.assertEqual(smali.count("OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V"), 2)
        self.assertIn("-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;", smali)

    def test_database_migration_constructor_selects_smali_parent_arguments(self) -> None:
        java = (JAVA / "p144o00ooo/o00000.java").read_text(encoding="utf-8")
        smali = smali_method(SMALI / "o00ooo.2/o00000.smali", ".method public constructor <init>(I)V")
        constructor = java_method(java, r"public o00000\(int i\)\s*\{")
        first_mapper = java_method(java, r"private static int mapFirstConstructorValue\(int mode\)\s*\{")
        second_mapper = java_method(java, r"private static int mapSecondConstructorValue\(int mode\)\s*\{")

        self.assertIn("super(mapFirstConstructorValue(i), mapSecondConstructorValue(i));", constructor)
        self.assertEqual(constructor.count("super("), 1)
        self.assertEqual(constructor.count("this."), 1)
        for value in ("16", "17", "18", "10", "7", "13"):
            self.assertIn(f"return {value};", first_mapper)
        for value in ("17", "18", "19", "11", "8", "14"):
            self.assertIn(f"return {value};", second_mapper)
        for value in ("0x10", "0x11", "0x12", "0x13", "0xa", "0xb", "0x7", "0x8", "0xd", "0xe"):
            self.assertRegex(smali, rf"const/(?:4|16) [pv][0-9]+, {value}")

    def test_work_constraint_controller_validates_tracker_in_parent_argument(self) -> None:
        java = (JAVA / "androidx/work/impl/constraints/controllers/OooO00o.java").read_text(encoding="utf-8")
        smali = smali_method(
            SMALI / "androidx/work/impl/constraints/controllers/OooO00o.smali",
            ".method public constructor <init>(Lo0ooOO0/OooOO0;I)V",
        )
        constructor = java_method(java, r"public OooO00o\(OooOO0 oooOO0, int i\)\s*\{")
        helper = java_method(java, r"private static OooOO0 requireTracker\(OooOO0 tracker\)\s*\{")

        self.assertIn("super(requireTracker(oooOO0));", constructor)
        self.assertEqual(constructor.count("super("), 1)
        self.assertIn('OooO.OooOOO0(tracker, "tracker")', helper)
        self.assertIn('const-string v2, "tracker"', smali)
        self.assertEqual(smali.count("-><init>(Lo0ooOO0/OooOO0;)V"), 4)
        self.assertEqual(smali.count("OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V"), 4)
        self.assertIn("const/4 v1, 0x7", smali)
        self.assertIn("const/4 p1, 0x6", smali)
        self.assertIn("const/16 p1, 0x9", smali)

    def test_inline_coroutine_constructors_match_smali_parent_abis(self) -> None:
        java = (JAVA / "com/github/doyaaaaaken/kotlincsv/client/OooO.java").read_text(encoding="utf-8")
        base = SMALI / "kotlin/coroutines/intrinsics"
        one_arg = java_method(java, r"public static kotlin\.coroutines\.OooO0o OooOOoo\(")
        two_arg = java_method(java, r"public static kotlin\.coroutines\.OooO0o OooOo00\(")
        helper = java_method(java, r"private static kotlin\.coroutines\.OooO0o requireCoroutineContinuation\(")

        self.assertIn("new RestrictedContinuationImpl(requireCoroutineContinuation(oooO0o))", one_arg)
        self.assertIn("new ContinuationImpl(requireCoroutineContinuation(oooO0o), context)", one_arg)
        self.assertIn("new RestrictedContinuationImpl(requireCoroutineContinuation(oooO0o))", two_arg)
        self.assertIn("new ContinuationImpl(requireCoroutineContinuation(oooO0o), context)", two_arg)
        self.assertNotIn("super(", one_arg)
        self.assertNotIn("super(", two_arg)
        self.assertIn('OooO.OooOO0O(completion, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>")', helper)

        parent_descriptors = {
            1: "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;)V",
            2: "Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;)V",
            3: "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;)V",
            4: "Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;)V",
        }
        for index, parent in parent_descriptors.items():
            path = base / f"IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt${index}.smali"
            smali = path.read_text(encoding="utf-8")
            constructor = next(block for block in smali.split(".method ") if "<init>(" in block)
            self.assertIn("OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V", constructor)
            self.assertIn(parent, constructor)
            self.assertLess(constructor.index("OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V"), constructor.index(parent))

    def test_material_textfield_animation_listener_restores_missing_smali_class(self) -> None:
        caller = (JAVA / "com/google/android/material/textfield/OooO0OO.java").read_text(encoding="utf-8")
        java = (JAVA / "com/google/android/material/textfield/OooO00o.java").read_text(encoding="utf-8")
        smali_path = SMALI / "com/google/android/material/textfield/OooO00o.smali"
        smali = smali_path.read_text(encoding="utf-8")
        call_method = java_method(caller, r"public final void OooOOo\(\)\s*\{")
        constructor = java_method(java, r"public OooO00o\(OooO0OO owner, int mode\)\s*\{")
        callback = java_method(java, r"public final void onAnimationUpdate\(ValueAnimator valueAnimator\)\s*\{")
        smali_constructor = smali_method(smali_path, ".method public synthetic constructor <init>(Lcom/google/android/material/textfield/OooO0OO;I)V")
        smali_callback = smali_method(smali_path, ".method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V")

        self.assertEqual(call_method.count("new OooO00o(this,"), 3)
        self.assertNotIn("AnimatorUpdateListener(this)", call_method)
        self.assertIn("this.OooO00o = mode", constructor)
        self.assertIn("this.OooO0O0 = owner", constructor)
        self.assertIn("this.OooO00o == 0", callback)
        self.assertIn("setScaleX(value)", callback)
        self.assertIn("setScaleY(value)", callback)
        self.assertIn("setAlpha(value)", callback)
        self.assertIn(".field public final synthetic OooO00o:I", smali)
        self.assertIn(".field public final synthetic OooO0O0:Lcom/google/android/material/textfield/OooO0OO;", smali)
        self.assertIn("iput p2, p0, Lcom/google/android/material/textfield/OooO00o;->OooO00o:I", smali_constructor)
        self.assertIn("iput-object p1, p0, Lcom/google/android/material/textfield/OooO00o;->OooO0O0:", smali_constructor)
        for operation in ("setScaleX(F)V", "setScaleY(F)V", "setAlpha(F)V"):
            self.assertIn(operation, smali_callback)

    def test_table_config_lambda_and_shadowed_factory_helper_match_smali(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_settings/TableConfigFragment.java").read_text(encoding="utf-8")
        lambda_base = (JAVA / "com/kaori/wakeupschedule/reconstruction/DecodedLambda0_101c58132e.java").read_text(encoding="utf-8")
        current_week_smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2$1.smali",
            ".method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V",
        )
        factory_smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$3.smali",
            ".method public final invoke()Landroidx/lifecycle/o000OOo0;",
        )

        self.assertIn("new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e()", java)
        self.assertNotIn("new o00O0OOO.OooO00o()", java)
        self.assertNotIn("super(0)", java)
        self.assertIn("extends kotlin.jvm.internal.Lambda", lambda_base)
        self.assertIn("implements o00O0OOO.OooO00o", lambda_base)
        self.assertIn("super(0)", lambda_base)
        self.assertIn("iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2$1;->this$0:", current_week_smali)
        self.assertIn("Lambda;-><init>(I)V", current_week_smali)
        self.assertIn("com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(TableConfigFragment.this", java)
        self.assertIn("course_add/o0OoOo0;->OooO0OO(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)", factory_smali)

    def test_table_compat_hash_boolean_fields_match_smali(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/bean/TableCompat.java").read_text(encoding="utf-8")
        smali = smali_method(SMALI / "com/suda/yzune/wakeupschedule/bean/TableCompat.smali", ".method public hashCode()I")
        method = java_method(java, r"public int hashCode\(\)\s*\{")

        cases = [("showSat", "z", "r2"), ("showSun", "z2", "r3"), ("sundayFirst", "z3", "r4"), ("showOtherWeekCourse", "z4", "r5")]
        for field, boolean_name, int_name in cases:
            self.assertIn(f"boolean {boolean_name} = this.{field}", method)
            self.assertIn(f"int {int_name} = {boolean_name} ? 1 : 0", method)
        self.assertIn("boolean z5 = this.showTime", method)
        self.assertIn("z5 ? 1 : 0", method)
        self.assertNotRegex(method, r"\?\s*1\s*:\s*(?:z\d*|this\.)")
        for field in ("showSat", "showSun", "sundayFirst", "showOtherWeekCourse", "showTime"):
            self.assertIn(f"->{field}:Z", smali)
        self.assertIn("add-int/2addr v0, v2", smali)
        self.assertIn("add-int/2addr v0, v3", smali)

    def test_fragment_function2_callbacks_capture_the_enclosing_fragment(self) -> None:
        table_java = (JAVA / "com/kaori/wakeupschedule/schedule_settings/TableConfigFragment.java").read_text(encoding="utf-8")
        week_java = (JAVA / "com/kaori/wakeupschedule/course_add/SelectWeekFragment.java").read_text(encoding="utf-8")
        table_smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1.smali",
            ".method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;I)V",
        )
        week_smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1.smali",
            ".method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;)V",
        )
        table_marker = table_java.index("TableConfigFragment$onSeekBarItemClick$1")
        table_block = table_java[table_java.rfind("new ", 0, table_marker):table_java.index("});", table_marker) + 3]
        week_marker = week_java.index("SelectWeekFragment$showWeeks$1")
        week_block = week_java[week_java.rfind("new ", 0, week_marker):week_java.index("});", week_marker) + 3]

        self.assertIn("TableConfigFragment tableConfigFragment = TableConfigFragment.this", table_block)
        self.assertIn("TableConfigFragment.this.f8756OoooooO", table_block)
        self.assertNotIn("TableConfigFragment tableConfigFragment = this", table_block)
        self.assertIn("iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:", table_smali)
        self.assertIn("SelectWeekFragment selectWeekFragment = SelectWeekFragment.this", week_block)
        self.assertIn("SelectWeekFragment.this.f8059oo0o0Oo", week_block)
        self.assertNotIn("SelectWeekFragment selectWeekFragment = this", week_block)
        self.assertIn("iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:", week_smali)

    def test_course_copy_defaults_read_private_values_through_smali_getters(self) -> None:
        relative_sources = [
            ("com/kaori/wakeupschedule/schedule_parser/parser/OooO00o.java", "course2"),
            ("com/kaori/wakeupschedule/schedule_parser/parser/base/OooO00o.java", "course2"),
            ("com/kaori/wakeupschedule/schedule_parser/parser/o00Ooo.java", "course"),
            ("com/kaori/wakeupschedule/schedule_parser/parser/o00oO0o.java", "course2"),
        ]
        field_getters = {
            "name": ("getName", "()Ljava/lang/String;"),
            "day": ("getDay", "()I"),
            "room": ("getRoom", "()Ljava/lang/String;"),
            "teacher": ("getTeacher", "()Ljava/lang/String;"),
            "startNode": ("getStartNode", "()I"),
            "endNode": ("getEndNode", "()I"),
            "startWeek": ("getStartWeek", "()I"),
            "endWeek": ("getEndWeek", "()I"),
            "type": ("getType", "()I"),
            "credit": ("getCredit", "()F"),
            "note": ("getNote", "()Ljava/lang/String;"),
            "startTime": ("getStartTime", "()Ljava/lang/String;"),
            "endTime": ("getEndTime", "()Ljava/lang/String;"),
        }
        course_smali = SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course.smali"
        for relative, receiver in relative_sources:
            source = (JAVA / relative).read_text(encoding="utf-8")
            for field, (getter, _) in field_getters.items():
                self.assertNotRegex(source, rf"\bcourse2\.{field}\b")
                self.assertNotRegex(source, rf"\bcourse\.{field}\b")
                self.assertIn(f"{receiver}.{getter}()", source)
        for getter, descriptor in field_getters.values():
            smali_method(course_smali, f".method public final {getter}{descriptor}")

    def test_course_edit_copy_defaults_use_public_smali_getters(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/course_add/OooO00o.java").read_text(encoding="utf-8")
        smali_path = SMALI / "com/suda/yzune/wakeupschedule/bean/CourseEditBean.smali"
        getters = {
            "id": ("getId", "()I"),
            "time": ("getTime", "()Landroidx/lifecycle/o00000;"),
            "room": ("getRoom", "()Ljava/lang/String;"),
            "teacher": ("getTeacher", "()Ljava/lang/String;"),
            "weekList": ("getWeekList", "()Landroidx/lifecycle/o00000;"),
            "tableId": ("getTableId", "()I"),
            "level": ("getLevel", "()I"),
            "ownTime": ("getOwnTime", "()Z"),
            "startTime": ("getStartTime", "()Ljava/lang/String;"),
            "endTime": ("getEndTime", "()Ljava/lang/String;"),
        }
        for field, (getter, descriptor) in getters.items():
            self.assertNotRegex(java, rf"\bcourseEditBean\.{field}\b")
            self.assertIn(f"courseEditBean.{getter}()", java)
            smali_method(smali_path, f".method public final {getter}{descriptor}")

    def test_schedule_parser_constructors_forward_smali_parent_arguments(self) -> None:
        parser_root = JAVA / "com/kaori/wakeupschedule/schedule_parser/parser"
        base_parsers = (
            "Oooo0.java",
            "supwisdom/OooO00o.java",
            "old_qz/OooO00o.java",
            "o00000.java",
            "jz/OooO00o.java",
            "o0ooOOo.java",
            "OooO00o.java",
            "OooOO0.java",
            "o000000O.java",
            "o0000O00.java",
            "o00000O0.java",
            "OooOO0O.java",
            "OooOOOO.java",
            "o000OOo.java",
            "o0OO00O.java",
            "Oooo000.java",
        )
        for relative in base_parsers:
            java = (parser_root / relative).read_text(encoding="utf-8")
            class_name = Path(relative).stem
            self.assertRegex(java, rf"public {class_name}\(String source\)\s*\{{\s*super\(source\);\s*\}}")

            smali_path = SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser" / relative.replace(".java", ".smali")
            smali = smali_path.read_text(encoding="utf-8")
            self.assertIn(".super Lo00O00Oo/OooOO0O;", smali)
            self.assertNotIn(".method public constructor <init>(Ljava/lang/String;)V", smali)

        mode_java = (parser_root / "o000O000.java").read_text(encoding="utf-8")
        mode_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000.smali").read_text(encoding="utf-8")
        self.assertRegex(mode_java, r"public o000O000\(String source, int mode\)\s*\{\s*super\(source, mode\);\s*\}")
        self.assertIn(".super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;", mode_smali)
        importer_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_import/OooOOOO.smali").read_text(encoding="utf-8")
        self.assertIn("Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;-><init>(Ljava/lang/String;I)V", importer_smali)

    def test_hfu_info_boolean_hashes_and_list_assignment_match_smali(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_parser/bean/HFUInfo.java").read_text(encoding="utf-8")
        self.assertIn("iOooO0O0 + (this.enabled ? 1 : 0)", java)
        self.assertIn("iHashCode + (this.virtual ? 1 : 0)", java)
        self.assertIn("i + (this.f1default ? 1 : 0)", java)
        self.assertIn("this.scheduleJsonParams = (List<Object>) (List<?>) list3;", java)

        bean_root = SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/bean"
        adminclasse = smali_method(bean_root / "HFUInfo$Result$Lesson$Adminclasse.smali", ".method public hashCode()I")
        room = smali_method(bean_root / "HFUInfo$Result$Schedule$Room.smali", ".method public hashCode()I")
        schedule_group = smali_method(bean_root / "HFUInfo$Result$ScheduleGroup.smali", ".method public hashCode()I")
        lesson = (bean_root / "HFUInfo$Result$Lesson.smali").read_text(encoding="utf-8")
        self.assertIn("->enabled:Z", adminclasse)
        self.assertIn("if-eqz v1, :cond_2", adminclasse)
        self.assertIn("->virtual:Z", room)
        self.assertIn("->default:Z", schedule_group)
        self.assertIn("->scheduleJsonParams:Ljava/util/List;", lesson)

    def test_course_parser_register_types_and_nested_parent_constructor_match_smali(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/o000O00O.java").read_text(encoding="utf-8")
        self.assertIn("int r5 = 0;", java)
        self.assertIn("int r3 = 0;", java)
        self.assertIn("((i18 & 1) != 0) != kotlin.text.o0OoOo0.OoooOOo(", java)

        parser_smali_path = SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O.smali"
        parse_html = smali_method(parser_smali_path, ".method private OooO()Ljava/util/ArrayList;")
        parse_week = smali_method(parser_smali_path, ".method private OooOO0o()Ljava/util/ArrayList;")
        parse_week_type = smali_method(parser_smali_path, ".method private OooOO0()Ljava/util/ArrayList;")
        self.assertIn("const/4 v5, 0x0", parse_html)
        self.assertIn("invoke-interface {v12, v5}, Ljava/util/List;->get(I)", parse_html)
        self.assertIn("aput-char", parse_week)
        self.assertIn("const/4 v3, 0x0", parse_week)
        self.assertIn("OoooOOo", parse_week_type)
        self.assertIn("and-int/lit8", parse_week_type)

        helper_java = (JAVA / "o00OOO0/OooO0O0.java").read_text(encoding="utf-8")
        helper_smali_path = SMALI / "o00OOO0/OooO0O0.smali"
        self.assertIn("public OooO0O0(String source)", helper_java)
        self.assertIn("super(source);", helper_java)
        self.assertIn(".super Lo00OOO0/OooO0OO;", helper_smali_path.read_text(encoding="utf-8"))
        self.assertIn("invoke-direct {v4, v1}, Lo00OOO0/OooO0OO;-><init>(Ljava/lang/String;)V", parser_smali_path.read_text(encoding="utf-8"))

    def test_dialog_and_padding_callback_constructors_match_smali(self) -> None:
        dialog_java = (JAVA / "com/kaori/wakeupschedule/widget/OooO0O0.java").read_text(encoding="utf-8")
        self.assertIn("public OooO0O0(Context context)", dialog_java)
        self.assertIn("super(context);", dialog_java)
        dialog_callsite = (SMALI / "com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment.smali").read_text(encoding="utf-8")
        self.assertIn("invoke-direct {p1, p2}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V", dialog_callsite)

        padding_java = (JAVA / "com/kaori/wakeupschedule/utils/o00O0O.java").read_text(encoding="utf-8")
        padding_smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/utils/o00O0O.smali",
            ".method public synthetic constructor <init>(I)V",
        )
        self.assertIn("public o00O0O(int inset)", padding_java)
        self.assertIn("this.f8902OooOO0o = inset;", padding_java)
        self.assertIn("invoke-direct {p0}, Ljava/lang/Object;-><init>()V", padding_smali)
        self.assertIn("iput p1, p0, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;->OooOO0o:I", padding_smali)

    def test_course_schedule_parser_register_reuse_and_week_loop_match_smali(self) -> None:
        java_path = JAVA / "com/kaori/wakeupschedule/schedule_parser/parser/oo0o0Oo.java"
        smali_path = SMALI / "com/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo.smali"
        java = java_path.read_text(encoding="utf-8")

        html_parser = java_method(java, r"private ArrayList OooOo\(\)\s*\{")
        self.assertIn("boolean r6 = z;", html_parser)
        self.assertIn("listO0ooOO0.get(0)", html_parser)
        self.assertIn("r6 = false;", html_parser)
        self.assertIn("String str3 = (String) __codexRawRound6155_1355;", html_parser)

        table_parser = java_method(java, r"private ArrayList OooOo0O\(\)\s*\{")
        self.assertIn("O0ooOO0.get(0)", table_parser)
        self.assertIn("r4 = false;", table_parser)

        html_week_parser = java_method(java, r"private ArrayList OooOoO\(\)\s*\{")
        self.assertIn("int r6 = 0;", html_week_parser)

        style_parser = java_method(java, r"private ArrayList OooOooO\(\)\s*\{")
        self.assertIn("courseName = obj5;", style_parser)
        self.assertIn("courseName = objO00Oo1;", style_parser)
        self.assertEqual(style_parser.count("o00oO0O(weekSpec, new char[]{','"), 1)
        self.assertNotIn("r31.hasNext()", style_parser)
        self.assertIn("Iterator<String> it10 = listSplit.iterator();", java)

        elements_parser = java_method(java, r"public static ArrayList Oooo000\(Elements elements\)\s*\{")
        self.assertIn("boolean r2 = z;", elements_parser)
        self.assertIn("cArr[0] = ' ';", elements_parser)
        self.assertIn("listO00oO0O.get(0)", elements_parser)
        self.assertIn("r2 = false;", elements_parser)

        smali = smali_path.read_text(encoding="utf-8")
        html_parser_smali = smali_method(smali_path, ".method private OooOo()Ljava/util/ArrayList;")
        self.assertIn("invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z", html_parser_smali)
        self.assertIn("invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;", html_parser_smali)
        table_parser_smali = smali_method(smali_path, ".method private OooOo0O()Ljava/util/ArrayList;")
        self.assertIn("const/4 v4, 0x0", table_parser_smali)
        self.assertIn("invoke-interface {v12, v4}, Ljava/util/List;->get(I)", table_parser_smali)
        style_parser_smali = smali_method(smali_path, ".method private OooOooO()Ljava/util/ArrayList;")
        self.assertIn("move-result-object v31", style_parser_smali)
        self.assertIn("invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z", style_parser_smali)
        self.assertIn(".array-data 2\n        0x2cs\n        -0xf4s\n        0x5cs\n        0x2fs", style_parser_smali)

    def test_main_style_seekbar_callback_uses_its_smali_captured_fragment(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_settings/MainStyleFragment.java").read_text(encoding="utf-8")
        callback = java_method(java, r"public final void invoke\(OooOOOO oooOOOO, int i2\)\s*\{")
        self.assertEqual(callback.count("MainStyleFragment.this"), 8)
        self.assertNotIn("= this;", callback)

        smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1.smali").read_text(encoding="utf-8")
        self.assertIn("this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;", smali)
        self.assertIn("iget-object", smali)
        self.assertIn("->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;", smali)

    def test_main_style_schedule_loop_bounds_match_smali_registers(self) -> None:
        java = (JAVA / "com/kaori/wakeupschedule/schedule_settings/MainStyleFragment.java").read_text(encoding="utf-8")
        method = java_method(java, r"public static final Object OoooO\(MainStyleFragment mainStyleFragment, kotlin\.coroutines\.OooO0o oooO0o\)\s*\{")
        self.assertIn("int i4 = 1;", method)
        self.assertIn("while (i4 < 8)", method)
        self.assertIn("i4++;", method)

        smali = smali_method(
            SMALI / "com/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment.smali",
            ".method public static final OoooO(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
        )
        self.assertIn("const/4 v5, 0x1", smali)
        self.assertIn("if-ge v5, v1, :cond_14", smali)
        self.assertIn("add-int/lit8 v5, v5, 0x1", smali)

    def test_widget_course_default_placeholders_and_comparator_match_smali(self) -> None:
        widget_java = (JAVA / "com/kaori/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel.java").read_text(encoding="utf-8")
        settings_java = (JAVA / "com/kaori/wakeupschedule/schedule_settings/ScheduleSettingsViewModel.java").read_text(encoding="utf-8")
        widget_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$courseArray$2.smali").read_text(encoding="utf-8")
        settings_smali = (SMALI / "com/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel$courseArray$2.smali").read_text(encoding="utf-8")
        getter = smali_method(SMALI / "com/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel.smali", ".method public final OooO0o(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;")
        comparator = smali_method(SMALI / "OooOo/OooO0o.smali", ".method public synthetic constructor <init>(I)V")

        self.assertEqual(widget_java.count("0 == true ? 1 : 0"), 0)
        self.assertEqual(settings_java.count("0 == true ? 1 : 0"), 0)
        self.assertEqual(widget_java.count(", null, i3, oooO0o"), 3)
        self.assertEqual(settings_java.count(", null, i3, oooO0o"), 3)
        self.assertIn("import OooOo.OooO0o;", widget_java)
        self.assertIn("new OooO0o(10)", widget_java)
        self.assertIn("new-instance p1, LOooOo/OooO0o;", getter)
        self.assertIn("invoke-static {v1, p1}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;", getter)
        self.assertIn("iput p1, p0, LOooOo/OooO0o;->OooOO0o:I", comparator)
        self.assertIn("const/16 v21, 0x0", widget_smali)
        self.assertIn("const/16 v21, 0x0", settings_smali)

    def test_window_extension_api_is_compile_only_and_recovered_bridges_match_smali(self) -> None:
        gradle = (ROOT / "app/build.gradle.kts").read_text(encoding="utf-8")
        self.assertIn('compileOnly(files("libs/window-extensions-beta01-api.jar"))', gradle)
        self.assertNotIn('implementation(files("libs/window-extensions-beta01-api.jar"))', gradle)

        window_java = (JAVA / "androidx/window/layout/OooOO0O.java").read_text(encoding="utf-8")
        window_method = java_method(window_java, r"public static o000000 OooO0O0\(Activity activity, WindowLayoutInfo windowLayoutInfo\)\s*\{")
        window_smali = smali_method(
            SMALI / "androidx/window/layout/OooOO0O.smali",
            ".method public static OooO0O0(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/o000000;",
        )
        self.assertIn("List<?> displayFeatures = windowLayoutInfo.getDisplayFeatures()", window_method)
        self.assertIn("for (Object feature : displayFeatures)", window_method)
        self.assertIn("feature instanceof FoldingFeature", window_method)
        self.assertIn("check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;", window_smali)

        callback_path = "androidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1"
        callback_java = (JAVA / f"{callback_path}.java").read_text(encoding="utf-8")
        callback_smali_path = SMALI / f"{callback_path}.smali"
        bridge = smali_method(
            callback_smali_path,
            ".method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        )
        self.assertIn("public final Object invoke(Object obj, Object obj2)", callback_java)
        self.assertIn("return invoke((o00oO0o) obj, (kotlin.coroutines.OooO0o) obj2)", callback_java)
        self.assertIn("check-cast p1, Lkotlinx/coroutines/o00oO0o;", bridge)
        self.assertIn("check-cast p2, Lkotlin/coroutines/OooO0o;", bridge)

    def test_kotlin_ref_nested_types_import_the_outer_java_class(self) -> None:
        inventory = json.loads((ROOT / "docs/kotlin-ref-outer-imports-round6128.json").read_text(encoding="utf-8"))
        self.assertEqual(inventory["unique_diagnostic_locations_before_fix"], 34)
        self.assertEqual(inventory["source_file_count"], 9)
        for relative in inventory["files"]:
            source = (ROOT / relative).read_text(encoding="utf-8")
            self.assertIn("import kotlin.jvm.internal.Ref;", source)
            self.assertRegex(source, r"\bRef\.(?:ObjectRef|IntRef|BooleanRef|FloatRef|CharRef)\b")

    def test_material_chip_resource_dispatch_uses_app_resources_without_constant_switch(self) -> None:
        java = (JAVA / "com/google/android/material/internal/OooO00o.java").read_text(encoding="utf-8")
        smali = (SMALI / "com/google/android/material/internal/OooO00o.smali").read_text(encoding="utf-8")
        self.assertIn("import com.kaori.wakeupschedule.R;", java)
        self.assertNotIn("import com.kaori.wakeupschedule.R.id;", java)
        self.assertNotIn("switch (checkedChipId)", java)
        for index in range(1, 6):
            self.assertEqual(java.count(f"checkedChipId == R.id.chip_qz{index}"), 2)
        self.assertEqual(smali.count(".packed-switch 0x7f0900fc"), 2)
        self.assertIn(".method public final OooO0Oo()V", smali)


if __name__ == "__main__":
    unittest.main(verbosity=2)
