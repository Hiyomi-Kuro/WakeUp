package com.kaori.wakeupschedule.schedule_import;

import kotlin.jvm.internal.Ref;

import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlin.text.Regex;
import org.jsoup.Connection$Method;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Ref.ObjectRef<String> $baseUrl;
    final /* synthetic */ String $cookies;
    final /* synthetic */ String $html;
    final /* synthetic */ Ref.ObjectRef<p134o00OO0oo.OooOO0> $response;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1(String str, Ref.ObjectRef<String> ref$ObjectRef, String str2, WebViewLoginFragment webViewLoginFragment, Ref.ObjectRef<p134o00OO0oo.OooOO0> ref$ObjectRef2, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$html = str;
        this.$baseUrl = ref$ObjectRef;
        this.$cookies = str2;
        this.this$0 = webViewLoginFragment;
        this.$response = ref$ObjectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1(this.$html, this.$baseUrl, this.$cookies, this.this$0, this.$response, oooO0o));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13, types: [T, java.lang.Object, oo0O.OooO0o] */
    /* JADX WARN: Type inference failed for: r13v20, types: [T, java.lang.Object, oo0O.OooO0o] */
    /* JADX WARN: Type inference failed for: r13v28, types: [T, com.google.gson.OooO0o] */
    /* JADX WARN: Type inference failed for: r13v32, types: [T, java.lang.Object, oo0O.OooO0o] */
    /* JADX WARN: Type inference failed for: r6v12, types: [T, com.google.gson.OooO0o] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws PasswordErrorException {
        String string;
        String str;
        String string2;
        String str2;
        org.jsoup.nodes.OooO0O0 oooO0O0Oooo0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        String str3 = "";
        org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0(this.$html, "").OoooO0O("allSemesters");
        String strOooO0o = (oooO0O0OoooO0O == null || (oooO0O0Oooo0 = oooO0O0OoooO0O.Oooo0(0)) == null) ? null : oooO0O0Oooo0.OooO0o("value");
        kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("var dataId = (.*?);"), this.$html, 0);
        if (oooOO0Find$default == null || (str2 = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1)) == null || (string = kotlin.text.o00O0O.o00000O0(str2).toString()) == null) {
            string = "";
        }
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(string, "null")) {
            string = "";
        }
        String strOooOO0o = ((Object) this.$baseUrl.element) + "/for-std/course-table/get-data?bizTypeId=2&semesterId=" + strOooO0o;
        if (!kotlin.text.o0OoOo0.OoooO(string)) {
            strOooOO0o = codex.recovery.PackageOooOo00.OooOO0o(strOooOO0o, "&dataId=", string);
        }
        oo0O.OooO oooOOooO0o0 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(strOooOO0o);
        oooOOooO0o0.OooO0oo();
        oooOOooO0o0.OooO0o("Cookie", this.$cookies);
        Connection$Method connection$Method = Connection$Method.GET;
        oooOOooO0o0.OooO(connection$Method);
        String strOooOO0O = oooOOooO0o0.OooO0Oo().OooOO0O();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooOO0O);
        if (kotlin.text.o00O0O.OoooOo0(strOooOO0O, "登入页面", false)) {
            throw new PasswordErrorException("用户名或密码错误");
        }
        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
        var OooOO1 = p048o00000Oo.Oooo0.o0ooOOo(strOooOO0O).OooO0o0().OooOO0("lessonIds");
        ref$ObjectRef.element = OooOO1;
        if (OooOO1 == 0) {
            WebViewLoginFragment webViewLoginFragment = this.this$0;
            int i = WebViewLoginFragment.f8489o0ooOoO;
            webViewLoginFragment.o000oOoO().f8444OooO0oO = "jmu";
            kotlin.text.OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(new Regex("var studentId = \\[(.*?)\\];"), this.$html, 0);
            if (oooOO0Find$default2 != null && (str = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default2).OooO00o()).get(1)) != null && (string2 = kotlin.text.o00O0O.o00000O0(str).toString()) != null) {
                str3 = string2;
            }
            String str4 = ((Object) this.$baseUrl.element) + "/for-std/course-table/semester/" + strOooO0o + "/print-data/0/" + str3;
            Ref.ObjectRef<p134o00OO0oo.OooOO0> ref$ObjectRef2 = this.$response;
            oo0O.OooO oooOOooO0o1 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(str4);
            oooOOooO0o1.OooO0oo();
            oooOOooO0o1.OooO0o("Cookie", this.$cookies);
            oooOOooO0o1.OooO(connection$Method);
            var OooO0Oo2 = oooOOooO0o1.OooO0Oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(OooO0Oo2, "execute(...)");
            ref$ObjectRef2.element = OooO0Oo2;
            return ((oo0O.OooO0o) this.$response.element).OooOO0O();
        }
        if (kotlin.collections.o000oOoO.OooooOo(OooOO1.OooO0Oo())) {
            String str5 = ((Object) this.$baseUrl.element) + "/for-std/course-table/get-data";
            Ref.ObjectRef<p134o00OO0oo.OooOO0> ref$ObjectRef3 = this.$response;
            oo0O.OooO oooOOooO0o2 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(str5);
            oooOOooO0o2.OooO0oo();
            oooOOooO0o2.OooO0o("Cookie", this.$cookies);
            oooOOooO0o2.OooO0O0("bizTypeId", "23");
            oooOOooO0o2.OooO0O0("semesterId", strOooO0o);
            oooOOooO0o2.OooO0O0("dataId", string);
            oooOOooO0o2.OooO(connection$Method);
            var OooO0Oo3 = oooOOooO0o2.OooO0Oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(OooO0Oo3, "execute(...)");
            ref$ObjectRef3.element = OooO0Oo3;
            ref$ObjectRef.element = p048o00000Oo.Oooo0.o0ooOOo(((oo0O.OooO0o) this.$response.element).OooOO0O()).OooO0o0().OooOO0("lessonIds");
        }
        String str6 = ((Object) this.$baseUrl.element) + "/ws/schedule-table/datum";
        com.google.gson.OooOO0 oooOO0 = new com.google.gson.OooOO0();
        oooOO0.OooO0oO("lessonIds", (com.google.gson.OooO0o) ref$ObjectRef.element);
        oooOO0.OooO("studentId", "");
        oooOO0.OooO("weekIndex", "");
        Ref.ObjectRef<p134o00OO0oo.OooOO0> ref$ObjectRef4 = this.$response;
        oo0O.OooO oooOOooO0o3 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(str6);
        oooOOooO0o3.OooO0oo();
        oooOOooO0o3.OooO0o("Cookie", this.$cookies);
        oooOOooO0o3.OooO0o("Content-Type", "application/json");
        oooOOooO0o3.f12760OooO00o.f12766OooO = oooOO0.toString();
        oooOOooO0o3.OooO(Connection$Method.POST);
        var OooO0Oo4 = oooOOooO0o3.OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(OooO0Oo4, "execute(...)");
        ref$ObjectRef4.element = OooO0Oo4;
        return ((oo0O.OooO0o) this.$response.element).OooOO0O();
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super String>) bridgeArgument1);
    }

}
