package com.kaori.wakeupschedule.schedule_appwidget;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag", f = "TodayWidgetConfigFrag.kt", l = {251}, m = "loadSchedule")
final class TodayWidgetConfigFrag$loadSchedule$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TodayWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TodayWidgetConfigFrag$loadSchedule$1(TodayWidgetConfigFrag todayWidgetConfigFrag, kotlin.coroutines.OooO0o<? super TodayWidgetConfigFrag$loadSchedule$1> oooO0o) {
        super(oooO0o);
        this.this$0 = todayWidgetConfigFrag;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TodayWidgetConfigFrag.OoooO(this.this$0, this);
    }
}
