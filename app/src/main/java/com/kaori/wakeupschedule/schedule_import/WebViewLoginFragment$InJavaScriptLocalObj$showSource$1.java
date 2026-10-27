package com.kaori.wakeupschedule.schedule_import;

import android.view.View;
import android.webkit.CookieManager;
import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import o00O0Ooo.o000;

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
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int state = this.label;
        o000OOoO.OooOo00 progress;
        Object htmlResponse;

        if (state == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            View view = this.this$0.f4047OoooO00;
            o000OOoO.OooOo00 initialProgress = null;
            if (view != null) {
                initialProgress = o000OOoO.OooOo00.OooO0o(view, "导入中…请稍候", -2);
                initialProgress.OooO0oo();
            }
            try {
                WebViewLoginFragment webViewLoginFragment = this.this$0;
                int ignored = WebViewLoginFragment.f8489o0ooOoO;
                String baseUrl = webViewLoginFragment.OoooOO0();
                SSLSocketFactory sslSocketFactory = o000OOO.OooOO0.OooO0oo();
                CookieManager cookieManager = CookieManager.getInstance();
                o00O00OO.OooO binding = this.this$0.f8491OoooooO;
                if (binding == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String cookie = cookieManager.getCookie(binding.f11167OooOooo.getUrl());
                o000 dispatcher = kotlinx.coroutines.o000000.f9250OooO0O0;
                WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1 jsonRequest =
                        new WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1(this.$html, baseUrl, cookie, sslSocketFactory, null);
                this.L$0 = initialProgress;
                this.label = 1;
                htmlResponse = o00000Oo.Oooo0.o00000oo(dispatcher, jsonRequest, this);
                if (htmlResponse == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Exception failure) {
                WebViewLoginFragment.OoooO(this.this$0, this.$html, failure);
                if (initialProgress != null) {
                    initialProgress.OooO00o(3);
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            progress = initialProgress;
        } else if (state == 1) {
            progress = (o000OOoO.OooOo00) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
            } catch (Exception failure) {
                WebViewLoginFragment.OoooO(this.this$0, this.$html, failure);
                if (progress != null) {
                    progress.OooO00o(3);
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            htmlResponse = obj;
        } else if (state == 2) {
            progress = (o000OOoO.OooOo00) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                int importedCount = ((Number) obj).intValue();
                o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + importedCount + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                this.this$0.Oooo0OO().setResult(-1);
                this.this$0.Oooo0OO().finish();
            } catch (Exception failure) {
                WebViewLoginFragment.OoooO(this.this$0, this.$html, failure);
            }
            if (progress != null) {
                progress.OooO00o(3);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        try {
            String html = (String) htmlResponse;
            WebViewLoginFragment webViewLoginFragment = this.this$0;
            int ignored = WebViewLoginFragment.f8489o0ooOoO;
            OooOOOO viewModel = webViewLoginFragment.o000oOoO();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(html);
            this.L$0 = progress;
            this.label = 2;
            Object imported = viewModel.OooOOo(html, this);
            if (imported == coroutineSingletons) {
                return coroutineSingletons;
            }
            int importedCount = ((Number) imported).intValue();
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + importedCount + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
            this.this$0.Oooo0OO().setResult(-1);
            this.this$0.Oooo0OO().finish();
        } catch (Exception failure) {
            WebViewLoginFragment.OoooO(this.this$0, this.$html, failure);
        }
        if (progress != null) {
            progress.OooO00o(3);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        try {
            return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        } catch (Throwable codexResumeFailure) {
            throw codex.recovery.SneakyThrow.rethrow(codexResumeFailure);
        }
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
