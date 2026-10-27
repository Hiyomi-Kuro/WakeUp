package com.kaori.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleViewModel", f = "ScheduleViewModel.kt", l = {175}, m = "exportData")
final class ScheduleViewModel$exportData$2 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o00000O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleViewModel$exportData$2(o00000O o00000o, kotlin.coroutines.OooO0o<? super ScheduleViewModel$exportData$2> oooO0o) {
        super(oooO0o);
        this.this$0 = o00000o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        try {
            return this.this$0.OooO0oo(null, this);
        } catch (Exception exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }
}
