package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import android.view.View;
import android.webkit.CookieManager;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import org.jsoup.select.Elements;
import p036OoooOoO.o00O000;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6", f = "WebViewLoginFragment.kt", l = {1191, 1207, 1237, 1243}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$6 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$6(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6(this.this$0, this.$html, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0151 A[Catch: Exception -> 0x0095, TRY_ENTER, TryCatch #2 {Exception -> 0x0095, blocks: (B:65:0x028a, B:62:0x01bc, B:24:0x0089, B:53:0x012f, B:56:0x0151, B:58:0x0178, B:57:0x016f), top: B:81:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x016f A[Catch: Exception -> 0x0095, TryCatch #2 {Exception -> 0x0095, blocks: (B:65:0x028a, B:62:0x01bc, B:24:0x0089, B:53:0x012f, B:56:0x0151, B:58:0x0178, B:57:0x016f), top: B:81:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x0289 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0315  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [o000OOoO.OooOOO0] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r5v18, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v9, types: [T, java.lang.Object, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        o000OOoO.OooOOO0 r2;
        o000OOoO.OooOo00 oooOo00OooO0o;
        String cookie;
        Object objO00000oo;
        okhttp3.oo0o0Oo oo0o0oo;
        Object obj2;
        Ref.ObjectRef ref$ObjectRef;
        org.jsoup.nodes.OooO0O0 oooO0O0First;
        String str;
        Ref.ObjectRef ref$ObjectRef2;
        com.google.gson.OooO0o oooO0oOooOO0;
        Object objO00000oo2;
        Ref.ObjectRef ref$ObjectRef3;
        Ref.ObjectRef ref$ObjectRef4;
        String strOooO0o;
        Object objO00000oo3;
        CoroutineSingletons coroutineSingletons;
        Object objOooOOo;
        Object obj3 = "false";
        String str2 = "成功导入 ";
        String str3 = "{\"startDate\": \"";
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                View view = this.this$0.f4047OoooO00;
                if (view != null) {
                    oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(view, "导入中…请稍候", -2);
                    oooOo00OooO0o.OooO0oo();
                } else {
                    oooOo00OooO0o = null;
                }
                try {
                    Elements elementsParents = p146o0ooOoO.o000OOo.OoooOO0(this.$html, "").o000oOoO("je-grid-btnbar-queryStrategy").parents();
                    String strOooooOO = (elementsParents == null || (oooO0O0First = elementsParents.first()) == null) ? null : oooO0O0First.OooooOO();
                    if (strOooooOO == null) {
                        strOooooOO = "";
                    }
                    Ref.ObjectRef ref$ObjectRef5 = new Ref.ObjectRef();
                    ref$ObjectRef5.element = "";
                    if (kotlin.text.o00O0O.OoooOo0(strOooooOO, "下一", false)) {
                        ref$ObjectRef5.element = "https://jw.cppu.edu.cn/je/system/getNowNextXnxq";
                    } else {
                        ref$ObjectRef5.element = "https://jw.cppu.edu.cn/je/system/getNowXnxq";
                    }
                    CookieManager cookieManager = CookieManager.getInstance();
                    o00O00OO.OooO oooO = this.this$0.f8491OoooooO;
                    if (oooO == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    cookie = cookieManager.getCookie(oooO.f11167OooOooo.getUrl());
                    okhttp3.oo0o0Oo oo0o0oo2 = new okhttp3.oo0o0Oo(new okhttp3.o0OO00O(new okhttp3.oo0o0Oo()));
                    o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                    WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1(oo0o0oo2, ref$ObjectRef5, cookie, null);
                    this.L$0 = oooOo00OooO0o;
                    this.L$1 = ref$ObjectRef5;
                    this.L$2 = cookie;
                    this.L$3 = oo0o0oo2;
                    this.label = 1;
                    objO00000oo = p048o00000Oo.Oooo0.o00000oo(o000Var, webViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1, this);
                    if (objO00000oo == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    oo0o0oo = oo0o0oo2;
                    obj2 = oooOo00OooO0o;
                    ref$ObjectRef = ref$ObjectRef5;
                    str = cookie;
                    ref$ObjectRef2 = new Ref.ObjectRef();
                    ref$ObjectRef2.element = "";
                    oooO0oOooOO0 = p048o00000Oo.Oooo0.o0ooOOo((String) objO00000oo).OooO0o0().OooOO0("data");
                    oooO0oOooOO0.getClass();
                    if (oooO0oOooOO0 instanceof com.google.gson.OooOO0) {
                        var OooO0o2 = oooO0oOooOO0.OooO0o0().OooOO0("values").OooO0o0().OooOO0("DM").OooO0o();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(OooO0o2, "getAsString(...)");
                        ref$ObjectRef2.element = OooO0o2;
                    } else {
                        var OooO0o3 = oooO0oOooOO0.OooO0o();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(OooO0o3, "getAsString(...)");
                        ref$ObjectRef2.element = OooO0o3;
                    }
                    ref$ObjectRef.element = "https://jw.cppu.edu.cn/edumis_je/pkgl/pksz/xlsj/getClassFormDefault.action";
                    p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(26);
                    o000ooo2.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
                    o000ooo2.OooOOoo("xnxqCode", (String) ref$ObjectRef2.element);
                    okhttp3.o0Oo0oo o0oo0ooOooOo = o000ooo2.OooOo();
                    o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
                    WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$1 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$1(oo0o0oo, ref$ObjectRef, o0oo0ooOooOo, str, null);
                    this.L$0 = obj2;
                    this.L$1 = ref$ObjectRef;
                    this.L$2 = str;
                    this.L$3 = oo0o0oo;
                    this.L$4 = ref$ObjectRef2;
                    this.label = 2;
                    objO00000oo2 = p048o00000Oo.Oooo0.o00000oo(o000Var2, webViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$1, this);
                    if (objO00000oo2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    ref$ObjectRef3 = ref$ObjectRef;
                    ref$ObjectRef4 = ref$ObjectRef2;
                    strOooO0o = p048o00000Oo.Oooo0.o0ooOOo((String) objO00000oo2).OooO0o0().OooOO0("jxzqsrq").OooO0o();
                    ref$ObjectRef3.element = "https://jw.cppu.edu.cn/je/load";
                    p146o0ooOoO.o000OOo o000ooo3 = new p146o0ooOoO.o000OOo(26);
                    o000ooo3.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
                    o000ooo3.OooOOoo("funcCode", "V_JWBZK_PK_XSKBZHCX");
                    o000ooo3.OooOOoo("funcId", "n3VPye8LJPUucKtVB1H");
                    o000ooo3.OooOOoo("columnLazy", "true");
                    o000ooo3.OooOOoo("mark", "false");
                    o000ooo3.OooOOoo("postil", "");
                    o000ooo3.OooOOoo("funcEdit", "false");
                    o000ooo3.OooOOoo("coverJquery", "0");
                    o000ooo3.OooOOoo("tableCode", "V_JWBZK_PK_XSKBZHCX");
                    o000ooo3.OooOOoo("_isFunc_", "true");
                    o000ooo3.OooOOoo("j_query", "{\"custom\":[{\"type\":\"and\",\"value\":[{\"type\":\"=\",\"code\":\"XNXQ_CODE\",\"value\":\"" + ref$ObjectRef4.element + "\",\"cn\":\"and\"}]}],\"_custom_types\":[\"strategy\"]}");
                    o000ooo3.OooOOoo("j_order", "[]");
                    o000ooo3.OooOOoo("dbQueryObj", "{}");
                    o000ooo3.OooOOoo("page", "1");
                    o000ooo3.OooOOoo("start", "0");
                    o000ooo3.OooOOoo("limit", "100000");
                    okhttp3.o0Oo0oo o0oo0ooOooOo2 = o000ooo3.OooOo();
                    androidx.navigation.o00Oo0 o00oo0 = new androidx.navigation.o00Oo0();
                    o00oo0.OooO((String) ref$ObjectRef3.element);
                    o00oo0.OooO0o("POST", o0oo0ooOooOo2);
                    ((o00O000) o00oo0.f4399OooOOOo).OooO00o("Cookie", str);
                    okhttp3.o000000 o000000VarOooO00o = o00oo0.OooO00o();
                    o000 o000Var3 = kotlinx.coroutines.o000000.f9250OooO0O0;
                    WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1(oo0o0oo, o000000VarOooO00o, null);
                    this.L$0 = obj2;
                    this.L$1 = strOooO0o;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 3;
                    objO00000oo3 = p048o00000Oo.Oooo0.o00000oo(o000Var3, webViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1, this);
                    coroutineSingletons = coroutineSingletons2;
                    if (objO00000oo3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (Exception e) {
                    e = e;
                    obj3 = oooOo00OooO0o;
                    WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
                    r2 = (o000OOoO.OooOOO0) obj3;
                }
            } else {
                if (i != 1) {
                    if (i == 2) {
                        ref$ObjectRef4 = (Ref.ObjectRef) this.L$4;
                        oo0o0oo = (okhttp3.oo0o0Oo) this.L$3;
                        str = (String) this.L$2;
                        Ref.ObjectRef ref$ObjectRef6 = (Ref.ObjectRef) this.L$1;
                        Object obj4 = (o000OOoO.OooOo00) this.L$0;
                        try {
                            kotlin.OooO0O0.OooO0O0(obj);
                            str2 = "成功导入 ";
                            ref$ObjectRef3 = ref$ObjectRef6;
                            objO00000oo2 = obj;
                            obj2 = obj4;
                            strOooO0o = p048o00000Oo.Oooo0.o0ooOOo((String) objO00000oo2).OooO0o0().OooOO0("jxzqsrq").OooO0o();
                            ref$ObjectRef3.element = "https://jw.cppu.edu.cn/je/load";
                            p146o0ooOoO.o000OOo o000ooo4 = new p146o0ooOoO.o000OOo(26);
                            o000ooo4.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
                            o000ooo4.OooOOoo("funcCode", "V_JWBZK_PK_XSKBZHCX");
                            o000ooo4.OooOOoo("funcId", "n3VPye8LJPUucKtVB1H");
                            o000ooo4.OooOOoo("columnLazy", "true");
                            o000ooo4.OooOOoo("mark", "false");
                            o000ooo4.OooOOoo("postil", "");
                            o000ooo4.OooOOoo("funcEdit", "false");
                            o000ooo4.OooOOoo("coverJquery", "0");
                            o000ooo4.OooOOoo("tableCode", "V_JWBZK_PK_XSKBZHCX");
                            o000ooo4.OooOOoo("_isFunc_", "true");
                            o000ooo4.OooOOoo("j_query", "{\"custom\":[{\"type\":\"and\",\"value\":[{\"type\":\"=\",\"code\":\"XNXQ_CODE\",\"value\":\"" + ref$ObjectRef4.element + "\",\"cn\":\"and\"}]}],\"_custom_types\":[\"strategy\"]}");
                            o000ooo4.OooOOoo("j_order", "[]");
                            o000ooo4.OooOOoo("dbQueryObj", "{}");
                            o000ooo4.OooOOoo("page", "1");
                            o000ooo4.OooOOoo("start", "0");
                            o000ooo4.OooOOoo("limit", "100000");
                            okhttp3.o0Oo0oo o0oo0ooOooOo3 = o000ooo4.OooOo();
                            androidx.navigation.o00Oo0 o00oo1 = new androidx.navigation.o00Oo0();
                            o00oo1.OooO((String) ref$ObjectRef3.element);
                            o00oo1.OooO0o("POST", o0oo0ooOooOo3);
                            ((o00O000) o00oo1.f4399OooOOOo).OooO00o("Cookie", str);
                            okhttp3.o000000 o000000VarOooO00o2 = o00oo1.OooO00o();
                            o000 o000Var4 = kotlinx.coroutines.o000000.f9250OooO0O0;
                            WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$2 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1(oo0o0oo, o000000VarOooO00o2, null);
                            this.L$0 = obj2;
                            this.L$1 = strOooO0o;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.label = 3;
                            objO00000oo3 = p048o00000Oo.Oooo0.o00000oo(o000Var4, webViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$2, this);
                            coroutineSingletons = coroutineSingletons2;
                            if (objO00000oo3 == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } catch (Exception e2) {
                            
                            obj3 = obj4;
                            WebViewLoginFragment.OoooO(this.this$0, this.$html, e2);
                            r2 = (o000OOoO.OooOOO0) obj3;
                        }
                    } else if (i == 3) {
                        String str4 = (String) this.L$1;
                        Object obj5 = (o000OOoO.OooOo00) this.L$0;
                        kotlin.OooO0O0.OooO0O0(obj);
                        obj2 = obj5;
                        str2 = "成功导入 ";
                        str3 = "{\"startDate\": \"";
                        coroutineSingletons = coroutineSingletons2;
                        strOooO0o = str4;
                        objO00000oo3 = obj;
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj6 = (o000OOoO.OooOo00) this.L$0;
                        kotlin.OooO0O0.OooO0O0(obj);
                        objOooOOo = obj;
                        str2 = "成功导入 ";
                        obj3 = obj6;
                    }
                    int iIntValue = ((Number) objOooOOo).intValue();
                    o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), str2 + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                    this.this$0.Oooo0OO().setResult(-1);
                    this.this$0.Oooo0OO().finish();
                    r2 = (o000OOoO.OooOOO0) obj3;
                    if (r2 != null) {
                        r2.OooO00o(3);
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                okhttp3.oo0o0Oo oo0o0oo3 = (okhttp3.oo0o0Oo) this.L$3;
                cookie = (String) this.L$2;
                Ref.ObjectRef ref$ObjectRef7 = (Ref.ObjectRef) this.L$1;
                obj2 = (o000OOoO.OooOo00) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    oo0o0oo = oo0o0oo3;
                    ref$ObjectRef = ref$ObjectRef7;
                    objO00000oo = obj;
                    str = cookie;
                    ref$ObjectRef2 = new Ref.ObjectRef();
                    ref$ObjectRef2.element = "";
                    oooO0oOooOO0 = p048o00000Oo.Oooo0.o0ooOOo((String) objO00000oo).OooO0o0().OooOO0("data");
                    oooO0oOooOO0.getClass();
                    if (oooO0oOooOO0 instanceof com.google.gson.OooOO0) {
                        var OooO0o4 = oooO0oOooOO0.OooO0o0().OooOO0("values").OooO0o0().OooOO0("DM").OooO0o();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(OooO0o4, "getAsString(...)");
                        ref$ObjectRef2.element = OooO0o4;
                    } else {
                        var OooO0o5 = oooO0oOooOO0.OooO0o();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(OooO0o5, "getAsString(...)");
                        ref$ObjectRef2.element = OooO0o5;
                    }
                    ref$ObjectRef.element = "https://jw.cppu.edu.cn/edumis_je/pkgl/pksz/xlsj/getClassFormDefault.action";
                    p146o0ooOoO.o000OOo o000ooo5 = new p146o0ooOoO.o000OOo(26);
                    o000ooo5.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
                    o000ooo5.OooOOoo("xnxqCode", (String) ref$ObjectRef2.element);
                    okhttp3.o0Oo0oo o0oo0ooOooOo4 = o000ooo5.OooOo();
                    o000 o000Var5 = kotlinx.coroutines.o000000.f9250OooO0O0;
                    WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$2 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$1(oo0o0oo, ref$ObjectRef, o0oo0ooOooOo4, str, null);
                    this.L$0 = obj2;
                    this.L$1 = ref$ObjectRef;
                    this.L$2 = str;
                    this.L$3 = oo0o0oo;
                    this.L$4 = ref$ObjectRef2;
                    this.label = 2;
                    objO00000oo2 = p048o00000Oo.Oooo0.o00000oo(o000Var5, webViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$2, this);
                    if (objO00000oo2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    ref$ObjectRef3 = ref$ObjectRef;
                    ref$ObjectRef4 = ref$ObjectRef2;
                    strOooO0o = p048o00000Oo.Oooo0.o0ooOOo((String) objO00000oo2).OooO0o0().OooOO0("jxzqsrq").OooO0o();
                    ref$ObjectRef3.element = "https://jw.cppu.edu.cn/je/load";
                    p146o0ooOoO.o000OOo o000ooo6 = new p146o0ooOoO.o000OOo(26);
                    o000ooo6.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
                    o000ooo6.OooOOoo("funcCode", "V_JWBZK_PK_XSKBZHCX");
                    o000ooo6.OooOOoo("funcId", "n3VPye8LJPUucKtVB1H");
                    o000ooo6.OooOOoo("columnLazy", "true");
                    o000ooo6.OooOOoo("mark", "false");
                    o000ooo6.OooOOoo("postil", "");
                    o000ooo6.OooOOoo("funcEdit", "false");
                    o000ooo6.OooOOoo("coverJquery", "0");
                    o000ooo6.OooOOoo("tableCode", "V_JWBZK_PK_XSKBZHCX");
                    o000ooo6.OooOOoo("_isFunc_", "true");
                    o000ooo6.OooOOoo("j_query", "{\"custom\":[{\"type\":\"and\",\"value\":[{\"type\":\"=\",\"code\":\"XNXQ_CODE\",\"value\":\"" + ref$ObjectRef4.element + "\",\"cn\":\"and\"}]}],\"_custom_types\":[\"strategy\"]}");
                    o000ooo6.OooOOoo("j_order", "[]");
                    o000ooo6.OooOOoo("dbQueryObj", "{}");
                    o000ooo6.OooOOoo("page", "1");
                    o000ooo6.OooOOoo("start", "0");
                    o000ooo6.OooOOoo("limit", "100000");
                    okhttp3.o0Oo0oo o0oo0ooOooOo5 = o000ooo6.OooOo();
                    androidx.navigation.o00Oo0 o00oo2 = new androidx.navigation.o00Oo0();
                    o00oo2.OooO((String) ref$ObjectRef3.element);
                    o00oo2.OooO0o("POST", o0oo0ooOooOo5);
                    ((o00O000) o00oo2.f4399OooOOOo).OooO00o("Cookie", str);
                    okhttp3.o000000 o000000VarOooO00o3 = o00oo2.OooO00o();
                    o000 o000Var6 = kotlinx.coroutines.o000000.f9250OooO0O0;
                    WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$3 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1(oo0o0oo, o000000VarOooO00o3, null);
                    this.L$0 = obj2;
                    this.L$1 = strOooO0o;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 3;
                    objO00000oo3 = p048o00000Oo.Oooo0.o00000oo(o000Var6, webViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$3, this);
                    coroutineSingletons = coroutineSingletons2;
                    if (objO00000oo3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (Exception e3) {
                    
                    obj3 = obj2;
                    WebViewLoginFragment.OoooO(this.this$0, this.$html, e3);
                    r2 = (o000OOoO.OooOOO0) obj3;
                }
            }
            String str5 = (String) objO00000oo3;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str5);
            String strSubstring = str5.substring(1);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
            String str6 = str3 + strOooO0o + "\"," + strSubstring;
            WebViewLoginFragment webViewLoginFragment = this.this$0;
            int i2 = WebViewLoginFragment.f8489o0ooOoO;
            OooOOOO oooOOOOO000oOoO = webViewLoginFragment.o000oOoO();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str6);
            this.L$0 = obj2;
            this.L$1 = null;
            this.label = 4;
            objOooOOo = oooOOOOO000oOoO.OooOOo(str6, this);
            if (objOooOOo == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj3 = obj2;
            int iIntValue2 = ((Number) objOooOOo).intValue();
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), str2 + iIntValue2 + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
            this.this$0.Oooo0OO().setResult(-1);
            this.this$0.Oooo0OO().finish();
            r2 = (o000OOoO.OooOOO0) obj3;
            if (r2 != null) {
                r2.OooO00o(3);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception e4) {
            
        }
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$6) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
