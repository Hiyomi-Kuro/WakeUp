package com.kaori.wakeupschedule.schedule_import;

import android.view.View;
import android.webkit.CookieManager;
import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$1", f = "WebViewLoginFragment.kt", l = {899, 919}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$1(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WebViewLoginFragment$InJavaScriptLocalObj$showSource$1(this.this$0, this.$html, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        o000OOoO.OooOo00 oooOo00OooO0o;
        o000OOoO.OooOo00 oooOo00;
        Exception e;
        o000OOoO.OooOo00 oooOo01;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
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
                WebViewLoginFragment webViewLoginFragment = this.this$0;
                int i2 = WebViewLoginFragment.f8489o0ooOoO;
                String strOoooOO0 = webViewLoginFragment.OoooOO0();
                SSLSocketFactory sSLSocketFactoryOooO0oo = o000OOO.OooOO0.OooO0oo();
                CookieManager cookieManager = CookieManager.getInstance();
                o00O00OO.OooO oooO = this.this$0.f8491OoooooO;
                if (oooO == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String cookie = cookieManager.getCookie(oooO.f11167OooOooo.getUrl());
                o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1(this.$html, strOoooOO0, cookie, sSLSocketFactoryOooO0oo, null);
                this.L$0 = oooOo00OooO0o;
                this.label = 1;
                Object objO00000oo = p048o00000Oo.Oooo0.o00000oo(o000Var, webViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1, this);
                if (objO00000oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOo01 = oooOo00OooO0o;
                obj = objO00000oo;
            } catch (Exception e2) {
                oooOo00 = oooOo00OooO0o;
                e = e2;
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oooOo00 = (o000OOoO.OooOo00) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    int iIntValue = ((Number) obj).intValue();
                    o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                    this.this$0.Oooo0OO().setResult(-1);
                    this.this$0.Oooo0OO().finish();
                } catch (Exception e3) {
                    e = e3;
                    WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
                }
                if (oooOo00 != null) {
                    oooOo00.OooO00o(3);
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            oooOo01 = (o000OOoO.OooOo00) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
            } catch (Exception e4) {
                e = e4;
                oooOo00 = oooOo01;
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
            }
        }
        String str = (String) obj;
        WebViewLoginFragment webViewLoginFragment2 = this.this$0;
        int i3 = WebViewLoginFragment.f8489o0ooOoO;
        OooOOOO oooOOOOO000oOoO = webViewLoginFragment2.o000oOoO();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str);
        this.L$0 = oooOo01;
        this.label = 2;
        obj = oooOOOOO000oOoO.OooOOo(str, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooOo00 = oooOo01;
        int iIntValue2 = ((Number) obj).intValue();
        o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue2 + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
        this.this$0.Oooo0OO().setResult(-1);
        this.this$0.Oooo0OO().finish();
        if (oooOo00 != null) {
            oooOo00.OooO00o(3);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
