package com.kaori.wakeupschedule.schedule_manage;

import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$updateScheduleActivityLauncher$1$1", f = "ScheduleManageFragment.kt", l = {53}, m = "invokeSuspend")
public final class ScheduleManageFragment$updateScheduleActivityLauncher$1$1 extends SuspendLambda implements o0OoOo0 {
    Object L$0;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleManageFragment$updateScheduleActivityLauncher$1$1(ScheduleManageFragment scheduleManageFragment, kotlin.coroutines.OooO0o<? super ScheduleManageFragment$updateScheduleActivityLauncher$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleManageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleManageFragment$updateScheduleActivityLauncher$1$1(this.this$0, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooOo00 oooOo00;
        OooOo00 oooOo01;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            ScheduleManageFragment scheduleManageFragment = this.this$0;
            OooOo00 oooOo02 = scheduleManageFragment.f8571OoooooO;
            if (oooOo02 != null) {
                OooOOOO oooOOOO = (OooOOOO) scheduleManageFragment.f8570Oooooo.getValue();
                this.L$0 = oooOo02;
                this.label = 1;
                obj = oooOOOO.OooO0oo(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOo00 = oooOo02;
            }
            oooOo01 = this.this$0.f8571OoooooO;
            if (oooOo01 != null) {
                oooOo01.OooO0o0();
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        oooOo00 = (OooOo00) this.L$0;
        kotlin.OooO0O0.OooO0O0(obj);
        List list = (List) obj;
        oooOo00.getClass();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "<set-?>");
        oooOo00.f9949OooO0o0 = list;
        oooOo01 = this.this$0.f8571OoooooO;
        if (oooOo01 != null) {
            oooOo01.OooO0o0();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleManageFragment$updateScheduleActivityLauncher$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
