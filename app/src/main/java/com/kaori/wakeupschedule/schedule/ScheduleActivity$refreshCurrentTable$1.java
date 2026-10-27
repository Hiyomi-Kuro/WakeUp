package com.kaori.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity", f = "ScheduleActivity.kt", l = {848}, m = "refreshCurrentTable")
final class ScheduleActivity$refreshCurrentTable$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$refreshCurrentTable$1(ScheduleActivity scheduleActivity, kotlin.coroutines.OooO0o<? super ScheduleActivity$refreshCurrentTable$1> oooO0o) {
        super(oooO0o);
        this.this$0 = scheduleActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOoo0(this);
    }
}
