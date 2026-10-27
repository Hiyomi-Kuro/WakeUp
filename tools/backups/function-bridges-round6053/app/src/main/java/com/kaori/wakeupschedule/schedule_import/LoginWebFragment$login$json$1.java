package com.kaori.wakeupschedule.schedule_import;

import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jsoup.Connection$Method;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebFragment$login$json$1", f = "LoginWebFragment.kt", l = {}, m = "invokeSuspend")
final class LoginWebFragment$login$json$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ SSLSocketFactory $ssl;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginWebFragment$login$json$1(LoginWebFragment loginWebFragment, SSLSocketFactory sSLSocketFactory, kotlin.coroutines.OooO0o<? super LoginWebFragment$login$json$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = loginWebFragment;
        this.$ssl = sSLSocketFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new LoginWebFragment$login$json$1(this.this$0, this.$ssl, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        oo0O.OooO oooOOooO0o0 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(this.this$0.o0OoOo0);
        oooOOooO0o0.OooO0oo();
        oooOOooO0o0.f12760OooO00o.f12776OooOOOO = this.$ssl;
        o00O00OO.OooO0OO oooO0OO = this.this$0.f8423o00Oo0;
        if (oooO0OO == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooOOooO0o0.OooO0O0("xh", String.valueOf(oooO0OO.f11198OooOOo0.getText()));
        oooOOooO0o0.OooO0O0("sxkc", "0");
        oooOOooO0o0.OooO(Connection$Method.POST);
        return oooOOooO0o0.OooO0Oo().OooOO0O();
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((LoginWebFragment$login$json$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
