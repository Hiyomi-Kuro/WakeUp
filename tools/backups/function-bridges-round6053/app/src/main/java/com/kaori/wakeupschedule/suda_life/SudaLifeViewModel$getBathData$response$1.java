package com.kaori.wakeupschedule.suda_life;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import okhttp3.o0000Ooo;
import retrofit2.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$response$1", f = "SudaLifeViewModel.kt", l = {}, m = "invokeSuspend")
final class SudaLifeViewModel$getBathData$response$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ boolean $male;
    int label;
    final /* synthetic */ OooOO0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SudaLifeViewModel$getBathData$response$1(boolean z, OooOO0 oooOO0, kotlin.coroutines.OooO0o<? super SudaLifeViewModel$getBathData$response$1> oooO0o) {
        super(2, oooO0o);
        this.$male = z;
        this.this$0 = oooOO0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new SudaLifeViewModel$getBathData$response$1(this.$male, this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        return this.$male ? this.this$0.f8868OooOO0.OooO00o("7FC7FBA6EBCC4E5EBCEBB0B45A6EAE51").execute() : this.this$0.f8868OooOO0.OooO00o("75DED595960A4F2B97E65CAB06325766").execute();
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o000O000<o0000Ooo>> oooO0o) {
        return ((SudaLifeViewModel$getBathData$response$1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }
}
