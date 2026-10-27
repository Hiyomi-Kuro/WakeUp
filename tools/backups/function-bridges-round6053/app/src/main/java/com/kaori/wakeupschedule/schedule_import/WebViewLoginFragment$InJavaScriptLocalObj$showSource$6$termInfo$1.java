package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import okhttp3.o0000Ooo;
import p036OoooOoO.o00O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ okhttp3.oo0o0Oo $client;
    final /* synthetic */ String $cookies;
    final /* synthetic */ Ref.ObjectRef<String> $url;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1(okhttp3.oo0o0Oo oo0o0oo, Ref.ObjectRef<String> ref$ObjectRef, String str, kotlin.coroutines.OooO0o<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1> oooO0o) {
        super(2, oooO0o);
        this.$client = oo0o0oo;
        this.$url = ref$ObjectRef;
        this.$cookies = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1(this.$client, this.$url, this.$cookies, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        okhttp3.oo0o0Oo oo0o0oo = this.$client;
        androidx.navigation.o00Oo0 o00oo0 = new androidx.navigation.o00Oo0();
        o00oo0.OooO(this.$url.element);
        o00oo0.OooO0Oo();
        ((o00O000) o00oo0.f4399OooOOOo).OooO00o("Cookie", this.$cookies);
        okhttp3.o000000 o000000VarOooO00o = o00oo0.OooO00o();
        oo0o0oo.getClass();
        o0000Ooo o0000ooo = okhttp3.o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0().f12586OooOOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0000ooo);
        return o0000ooo.OooOo0O();
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
