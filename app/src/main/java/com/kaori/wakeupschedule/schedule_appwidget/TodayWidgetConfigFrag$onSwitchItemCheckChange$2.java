package com.kaori.wakeupschedule.schedule_appwidget;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onSwitchItemCheckChange$2", f = "TodayWidgetConfigFrag.kt", l = {406}, m = "invokeSuspend")
final class TodayWidgetConfigFrag$onSwitchItemCheckChange$2 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ TodayWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TodayWidgetConfigFrag$onSwitchItemCheckChange$2(TodayWidgetConfigFrag todayWidgetConfigFrag, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = todayWidgetConfigFrag;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new TodayWidgetConfigFrag$onSwitchItemCheckChange$2(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            TodayWidgetConfigFrag todayWidgetConfigFrag = this.this$0;
            this.label = 1;
            if (TodayWidgetConfigFrag.OoooO(todayWidgetConfigFrag, this) == coroutineSingletons) {
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

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((TodayWidgetConfigFrag$onSwitchItemCheckChange$2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSwitchItemCheckChange$2.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
