package com.kaori.wakeupschedule.schedule_appwidget;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onSwitchItemCheckChange$1", f = "WeekWidgetConfigFrag.kt", l = {444}, m = "invokeSuspend")
final class WeekWidgetConfigFrag$onSwitchItemCheckChange$1 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ WeekWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekWidgetConfigFrag$onSwitchItemCheckChange$1(WeekWidgetConfigFrag weekWidgetConfigFrag, kotlin.coroutines.OooO0o<? super WeekWidgetConfigFrag$onSwitchItemCheckChange$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = weekWidgetConfigFrag;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new WeekWidgetConfigFrag$onSwitchItemCheckChange$1(this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            WeekWidgetConfigFrag weekWidgetConfigFrag = this.this$0;
            this.label = 1;
            if (WeekWidgetConfigFrag.OoooO(weekWidgetConfigFrag, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WeekWidgetConfigFrag$onSwitchItemCheckChange$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
