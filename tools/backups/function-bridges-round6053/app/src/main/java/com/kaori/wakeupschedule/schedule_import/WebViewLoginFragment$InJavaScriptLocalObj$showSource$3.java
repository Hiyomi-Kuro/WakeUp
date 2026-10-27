package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import android.view.View;
import android.webkit.CookieManager;
import com.huawei.hms.adapter.internal.CommonCode;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlin.text.Regex;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$3", f = "WebViewLoginFragment.kt", l = {CommonCode.BusInterceptor.PRIVACY_CANCEL, 1064}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$3 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$3(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$3> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$3(this.this$0, this.$html, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0196  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [o000OOoO.OooOOO0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [o000OOoO.OooOo00] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        o000OOoO.OooOo00 r3;
        int r4;
        o000OOoO.OooOo00 oooOo00OooO0o;
        Object objO00000oo;
        String str;
        Object objOooOOo;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        var r5 = this.label;
        try {
            if (r5 == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                View view = this.this$0.f4047OoooO00;
                if (view != null) {
                    oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(view, "导入中…请稍候", -2);
                    oooOo00OooO0o.OooO0oo();
                } else {
                    oooOo00OooO0o = null;
                }
                kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(new Regex("CONTEXT_PATH\\s*=\\s*'(.*)'"), this.$html, 0);
                String strO00Oo0 = (oooOO0Find$default == null || (str = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1)) == null) ? null : kotlin.text.o00O0O.o00Oo0(str, "/");
                if (strO00Oo0 == null) {
                    WebViewLoginFragment webViewLoginFragment = this.this$0;
                    int i = WebViewLoginFragment.f8489o0ooOoO;
                    String str2 = webViewLoginFragment.o000oOoO().f8442OooO0o;
                    if (str2 != null) {
                        int iHashCode = str2.hashCode();
                        if (iHashCode != -1519416879) {
                            if (iHashCode != -629074077) {
                                strO00Oo0 = (iHashCode == -321355066 && str2.equals("昆明理工大学")) ? "integration" : "student";
                            } else if (str2.equals("云南民族大学")) {
                                strO00Oo0 = "";
                            }
                        } else if (str2.equals("合肥工业大学")) {
                            strO00Oo0 = "eams5-student";
                        }
                    }
                }
                Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
                WebViewLoginFragment webViewLoginFragment2 = this.this$0;
                int i2 = WebViewLoginFragment.f8489o0ooOoO;
                ref$ObjectRef.element = webViewLoginFragment2.OoooOO0().concat(strO00Oo0);
                o00O00OO.OooO oooO = this.this$0.f8491OoooooO;
                if (oooO == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String url = oooO.f11167OooOooo.getUrl();
                if (url != null && kotlin.text.o00O0O.OoooOo0(url, "/for-std", false)) {
                    o00O00OO.OooO oooO2 = this.this$0.f8491OoooooO;
                    if (oooO2 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    String url2 = oooO2.f11167OooOooo.getUrl();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url2);
                    ref$ObjectRef.element = kotlin.text.o00O0O.o000000O(url2, "/for-std");
                }
                CookieManager cookieManager = CookieManager.getInstance();
                o00O00OO.OooO oooO3 = this.this$0.f8491OoooooO;
                if (oooO3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String cookie = cookieManager.getCookie(oooO3.f11167OooOooo.getUrl());
                Ref.ObjectRef ref$ObjectRef2 = new Ref.ObjectRef();
                o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1(this.$html, ref$ObjectRef, cookie, this.this$0, ref$ObjectRef2, null);
                this.L$0 = oooOo00OooO0o;
                this.label = 1;
                objO00000oo = p048o00000Oo.Oooo0.o00000oo(o000Var, webViewLoginFragment$InJavaScriptLocalObj$showSource$3$source$1, this);
                if (objO00000oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (r5 != 1) {
                    if (r5 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r3 = (o000OOoO.OooOo00) this.L$0;
                    try {
                        kotlin.OooO0O0.OooO0O0(obj);
                        objOooOOo = obj;
                        r3 = r3;
                        int iIntValue = ((Number) objOooOOo).intValue();
                        o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                        this.this$0.Oooo0OO().setResult(-1);
                        this.this$0.Oooo0OO().finish();
                        r4 = r3;
                    } catch (Exception e) {
                        e = e;
                        WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
                        r4 = r3;
                    }
                    if (r4 != 0) {
                        r4.OooO00o(3);
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
                oooOo00OooO0o = (o000OOoO.OooOo00) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                objO00000oo = obj;
            }
            String str3 = (String) objO00000oo;
            WebViewLoginFragment webViewLoginFragment3 = this.this$0;
            int i3 = WebViewLoginFragment.f8489o0ooOoO;
            OooOOOO oooOOOOO000oOoO = webViewLoginFragment3.o000oOoO();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str3);
            this.L$0 = oooOo00OooO0o;
            this.label = 2;
            objOooOOo = oooOOOOO000oOoO.OooOOo(str3, this);
            if (objOooOOo == coroutineSingletons) {
                return coroutineSingletons;
            }
            r3 = oooOo00OooO0o;
            int iIntValue2 = ((Number) objOooOOo).intValue();
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue2 + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
            this.this$0.Oooo0OO().setResult(-1);
            this.this$0.Oooo0OO().finish();
            r4 = r3;
            if (r4 != 0) {
                r4.OooO00o(3);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception e2) {
            
            r3 = r5;
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$3) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
