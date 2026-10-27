package com.kaori.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleViewModel", f = "ScheduleViewModel.kt", l = {65}, m = "getTableById")
final class ScheduleViewModel$getTableById$1 extends ContinuationImpl {
    int I$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o00000O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleViewModel$getTableById$1(o00000O o00000o, kotlin.coroutines.OooO0o<? super ScheduleViewModel$getTableById$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o00000o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOO0o(0, this);
    }
}
