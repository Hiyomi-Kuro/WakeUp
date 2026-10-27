package com.kaori.wakeupschedule.schedule_import;

import android.view.View;
import android.webkit.CookieManager;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.Regex;
import p036OoooOoO.o00O000;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$4", f = "WebViewLoginFragment.kt", l = {1103, 1107}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$4 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$4(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WebViewLoginFragment$InJavaScriptLocalObj$showSource$4(this.this$0, this.$html, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0155  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v3, types: [o000OOoO.OooOOO0] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        o000OOoO.OooOOO0 r0;
        o000OOoO.OooOo00 oooOo00OooO0o;
        Object obj2;
        Object obj3 = "";
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    Object obj4 = (o000OOoO.OooOo00) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    obj2 = obj4;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj5 = (o000OOoO.OooOo00) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    obj3 = obj5;
                }
                int iIntValue = ((Number) obj).intValue();
                o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                this.this$0.Oooo0OO().setResult(-1);
                this.this$0.Oooo0OO().finish();
                r0 = obj3;
                if (r0 != 0) {
                    r0.OooO00o(3);
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            View view = this.this$0.f4047OoooO00;
            if (view != null) {
                oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(view, "导入中…请稍候", -2);
                oooOo00OooO0o.OooO0oo();
            } else {
                oooOo00OooO0o = null;
            }
            try {
                String strO0OoOo0 = p146o0ooOoO.o000OOo.OoooOO0(this.$html, "").o000oOoO("user-info").first().OoooOOo("small").first().o0OoOo0();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
                String strReplace = new Regex("\\D").replace(kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString(), "");
                CookieManager cookieManager = CookieManager.getInstance();
                o00O00OO.OooO oooO = this.this$0.f8491OoooooO;
                if (oooO == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String cookie = cookieManager.getCookie(oooO.f11167OooOooo.getUrl());
                okhttp3.oo0o0Oo oo0o0oo = new okhttp3.oo0o0Oo(new okhttp3.o0OO00O(new okhttp3.oo0o0Oo()));
                p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(26);
                o000ooo2.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
                o000ooo2.OooOOoo("xn", "2020-2021");
                o000ooo2.OooOOoo("xq", "1");
                o000ooo2.OooOOoo("xh", strReplace);
                okhttp3.o0Oo0oo o0oo0ooOooOo = o000ooo2.OooOo();
                androidx.navigation.o00Oo0 o00oo0 = new androidx.navigation.o00Oo0();
                o00oo0.OooO("http://jiaowu.ahmu.edu.cn:80/aydttk//kcbService/getXsKcbList");
                o00oo0.OooO0o("POST", o0oo0ooOooOo);
                ((o00O000) o00oo0.f4399OooOOOo).OooO00o("Cookie", cookie);
                okhttp3.o000000 o000000VarOooO00o = o00oo0.OooO00o();
                o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1(oo0o0oo, o000000VarOooO00o, null);
                this.L$0 = oooOo00OooO0o;
                this.label = 1;
                Object objO00000oo = p048o00000Oo.Oooo0.o00000oo(o000Var, webViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1, this);
                if (objO00000oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj2 = oooOo00OooO0o;
                obj = objO00000oo;
            } catch (Exception e) {
                obj3 = oooOo00OooO0o;
                e = e;
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
                r0 = obj3;
            }
            String str = (String) obj;
            WebViewLoginFragment webViewLoginFragment = this.this$0;
            int i2 = WebViewLoginFragment.f8489o0ooOoO;
            OooOOOO oooOOOOO000oOoO = webViewLoginFragment.o000oOoO();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str);
            this.L$0 = obj2;
            this.label = 2;
            obj = oooOOOOO000oOoO.OooOOo(str, this);
            obj3 = obj2;
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            int iIntValue2 = ((Number) obj).intValue();
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue2 + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
            this.this$0.Oooo0OO().setResult(-1);
            this.this$0.Oooo0OO().finish();
            r0 = obj3;
        } catch (Exception e2) {
            
        }
        if (r0 != 0) {
            r0.OooO00o(3);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$4) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$4.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
