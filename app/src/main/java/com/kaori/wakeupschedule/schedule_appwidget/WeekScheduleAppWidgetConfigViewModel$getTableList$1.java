package com.kaori.wakeupschedule.schedule_appwidget;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel", f = "WeekScheduleAppWidgetConfigViewModel.kt", l = {52}, m = "getTableList")
final class WeekScheduleAppWidgetConfigViewModel$getTableList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WeekScheduleAppWidgetConfigViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekScheduleAppWidgetConfigViewModel$getTableList$1(WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModel, kotlin.coroutines.OooO0o<? super WeekScheduleAppWidgetConfigViewModel$getTableList$1> oooO0o) {
        super(oooO0o);
        this.this$0 = weekScheduleAppWidgetConfigViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o(this);
    }
}
