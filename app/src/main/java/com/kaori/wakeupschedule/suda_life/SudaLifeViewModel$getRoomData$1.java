package com.kaori.wakeupschedule.suda_life;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.SudaLifeViewModel", f = "SudaLifeViewModel.kt", l = {91, 93}, m = "getRoomData")
final class SudaLifeViewModel$getRoomData$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooOO0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SudaLifeViewModel$getRoomData$1(OooOO0 oooOO0, kotlin.coroutines.OooO0o<? super SudaLifeViewModel$getRoomData$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooOO0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        try {
            return this.this$0.OooO0oO(null, null, this);
        } catch (Exception exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }
}
