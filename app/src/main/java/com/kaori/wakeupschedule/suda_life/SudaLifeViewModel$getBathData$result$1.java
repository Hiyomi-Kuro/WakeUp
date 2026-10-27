package com.kaori.wakeupschedule.suda_life;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import okhttp3.o0000Ooo;
import retrofit2.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$result$1", f = "SudaLifeViewModel.kt", l = {}, m = "invokeSuspend")
final class SudaLifeViewModel$getBathData$result$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ o000O000<o0000Ooo> $response;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SudaLifeViewModel$getBathData$result$1(o000O000<o0000Ooo> o000o001, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$response = o000o001;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new SudaLifeViewModel$getBathData$result$1(this.$response, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        o0000Ooo o0000ooo = (o0000Ooo) this.$response.f13282OooO0O0;
        if (o0000ooo != null) {
            return o0000ooo.OooOo0O();
        }
        return null;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((SudaLifeViewModel$getBathData$result$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$result$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super String>) bridgeArgument1);
    }

}
