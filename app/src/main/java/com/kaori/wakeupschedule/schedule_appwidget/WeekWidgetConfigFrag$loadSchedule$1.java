package com.kaori.wakeupschedule.schedule_appwidget;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag", f = "WeekWidgetConfigFrag.kt", l = {314, 324}, m = "loadSchedule")
final class WeekWidgetConfigFrag$loadSchedule$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WeekWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekWidgetConfigFrag$loadSchedule$1(WeekWidgetConfigFrag weekWidgetConfigFrag, kotlin.coroutines.OooO0o<? super WeekWidgetConfigFrag$loadSchedule$1> oooO0o) {
        super(oooO0o);
        this.this$0 = weekWidgetConfigFrag;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WeekWidgetConfigFrag.OoooO(this.this$0, this);
    }
}
