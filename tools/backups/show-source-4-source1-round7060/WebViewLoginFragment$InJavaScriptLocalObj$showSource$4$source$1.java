package com.kaori.wakeupschedule.schedule_import;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.o0000Ooo;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ okhttp3.oo0o0Oo $client;
    final /* synthetic */ okhttp3.o000000 $request;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1(okhttp3.oo0o0Oo oo0o0oo, okhttp3.o000000 o000000Var, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$client = oo0o0oo;
        this.$request = o000000Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1(this.$client, this.$request, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        okhttp3.oo0o0Oo oo0o0oo = this.$client;
        okhttp3.o000000 o000000Var = this.$request;
        oo0o0oo.getClass();
        o0000Ooo o0000ooo = okhttp3.o000OOo.OooO0o0(oo0o0oo, o000000Var, false).OooO0O0().f12586OooOOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0000ooo);
        return o0000ooo.OooOo0O();
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super String>) bridgeArgument1);
    }

}
