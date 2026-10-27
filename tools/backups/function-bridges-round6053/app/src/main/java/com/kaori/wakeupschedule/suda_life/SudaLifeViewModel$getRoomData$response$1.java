package com.kaori.wakeupschedule.suda_life;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import okhttp3.o0000Ooo;
import retrofit2.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$response$1", f = "SudaLifeViewModel.kt", l = {}, m = "invokeSuspend")
final class SudaLifeViewModel$getRoomData$response$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ String $date;
    final /* synthetic */ String $name;
    int label;
    final /* synthetic */ OooOO0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SudaLifeViewModel$getRoomData$response$1(OooOO0 oooOO0, String str, String str2, kotlin.coroutines.OooO0o<? super SudaLifeViewModel$getRoomData$response$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = oooOO0;
        this.$name = str;
        this.$date = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new SudaLifeViewModel$getRoomData$response$1(this.this$0, this.$name, this.$date, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        return this.this$0.f8863OooO.OooO0O0(this.$name, this.$date).execute();
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o000O000<o0000Ooo>> oooO0o) {
        return ((SudaLifeViewModel$getRoomData$response$1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }
}
