package com.kaori.wakeupschedule.clock;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.clock.ClockViewModel", f = "ClockViewModel.kt", l = {30}, m = "getTableById")
final class ClockViewModel$getTableById$1 extends ContinuationImpl {
    int I$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooO0OO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClockViewModel$getTableById$1(OooO0OO oooO0OO, kotlin.coroutines.OooO0o<? super ClockViewModel$getTableById$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooO0OO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o(0, this);
    }
}
