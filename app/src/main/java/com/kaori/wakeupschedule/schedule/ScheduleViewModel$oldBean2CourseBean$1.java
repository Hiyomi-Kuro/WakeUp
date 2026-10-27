package com.kaori.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleViewModel", f = "ScheduleViewModel.kt", l = {154}, m = "oldBean2CourseBean")
final class ScheduleViewModel$oldBean2CourseBean$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o00000O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleViewModel$oldBean2CourseBean$1(o00000O o00000o, kotlin.coroutines.OooO0o<? super ScheduleViewModel$oldBean2CourseBean$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o00000o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOOo(null, 0, this);
    }
}
