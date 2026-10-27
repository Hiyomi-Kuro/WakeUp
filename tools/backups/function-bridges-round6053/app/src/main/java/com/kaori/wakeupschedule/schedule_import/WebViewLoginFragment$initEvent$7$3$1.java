package com.kaori.wakeupschedule.schedule_import;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$initEvent$7$3$1", f = "WebViewLoginFragment.kt", l = {763}, m = "invokeSuspend")
final class WebViewLoginFragment$initEvent$7$3$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $json;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$initEvent$7$3$1(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<? super WebViewLoginFragment$initEvent$7$3$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$json = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new WebViewLoginFragment$initEvent$7$3$1(this.this$0, this.$json, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                WebViewLoginFragment webViewLoginFragment = this.this$0;
                int i2 = WebViewLoginFragment.f8489o0ooOoO;
                OooOOOO oooOOOOO000oOoO = webViewLoginFragment.o000oOoO();
                String strOooO0o = p048o00000Oo.Oooo0.o0ooOOo(this.$json).OooO0o();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "getAsString(...)");
                this.label = 1;
                obj = oooOOOOO000oOoO.OooOOo(strOooO0o, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            int iIntValue = ((Number) obj).intValue();
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0o(), "成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
            this.this$0.Oooo0OO().setResult(-1);
            this.this$0.Oooo0OO().finish();
        } catch (Exception e) {
            WebViewLoginFragment webViewLoginFragment2 = this.this$0;
            String str = this.$json;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "$json");
            WebViewLoginFragment.OoooO(webViewLoginFragment2, str, e);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$initEvent$7$3$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
