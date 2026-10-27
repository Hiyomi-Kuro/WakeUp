package com.kaori.wakeupschedule.schedule_import.login_school.jlu;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o000OOo;
import okhttp3.oo0o0Oo;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$response$1", f = "UIMS.kt", l = {}, m = "invokeSuspend")
public final class UIMS$getUIMSCode$response$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ o000000 $request;
    int label;
    final /* synthetic */ UIMS this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UIMS$getUIMSCode$response$1(UIMS uims, o000000 o000000Var, kotlin.coroutines.OooO0o<? super UIMS$getUIMSCode$response$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = uims;
        this.$request = o000000Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new UIMS$getUIMSCode$response$1(this.this$0, this.$request, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        oo0o0Oo oo0o0oo = this.this$0.httpClient;
        o000000 o000000Var = this.$request;
        oo0o0oo.getClass();
        return o000OOo.OooO0o0(oo0o0oo, o000000Var, false).OooO0O0();
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00000O> oooO0o) {
        return ((UIMS$getUIMSCode$response$1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }
}
