package com.kaori.wakeupschedule.schedule_import.login_school.hust;

import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0O0O.OooO0OO;
import o00O0OOO.o0OoOo0;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o000OOo;
import okhttp3.oo0o0Oo;

@OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$login$response$1", f = "MobileHub.kt", l = {}, m = "invokeSuspend")
public final class MobileHub$login$response$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ o000000 $request;
    int label;
    final /* synthetic */ MobileHub this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MobileHub$login$response$1(MobileHub mobileHub, o000000 o000000Var, OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = mobileHub;
        this.$request = o000000Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new MobileHub$login$response$1(this.this$0, this.$request, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        oo0o0Oo oo0o0oo = this.this$0.getHttpClient();
        o000000 o000000Var = this.$request;
        oo0o0oo.getClass();
        try {
            return o000OOo.OooO0o0(oo0o0oo, o000000Var, false).OooO0O0();
        } catch (java.io.IOException codexHttpFailure) {
            throw codex.recovery.SneakyThrow.rethrow(codexHttpFailure);
        }
    }

    public final Object invoke(o00oO0o o00oo0o, OooO0o<? super o00000O> oooO0o) {
        return ((MobileHub$login$response$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$response$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (OooO0o<? super o00000O>) bridgeArgument1);
    }

}
