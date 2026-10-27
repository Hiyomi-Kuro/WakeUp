package com.kaori.wakeupschedule.schedule_manage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.ScheduleManageViewModel", f = "ScheduleManageViewModel.kt", l = {24}, m = "getCourseBaseBeanListByTable")
final class ScheduleManageViewModel$getCourseBaseBeanListByTable$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooOOOO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleManageViewModel$getCourseBaseBeanListByTable$1(OooOOOO oooOOOO, kotlin.coroutines.OooO0o<? super ScheduleManageViewModel$getCourseBaseBeanListByTable$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oO(0, this);
    }
}
