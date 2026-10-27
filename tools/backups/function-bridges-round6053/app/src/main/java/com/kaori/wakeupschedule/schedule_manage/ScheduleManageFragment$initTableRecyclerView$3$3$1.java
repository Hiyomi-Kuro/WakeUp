package com.kaori.wakeupschedule.schedule_manage;

import android.appwidget.AppWidgetManager;
import com.kaori.wakeupschedule.bean.TableConfig;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$3$3$1", f = "ScheduleManageFragment.kt", l = {176}, m = "invokeSuspend")
final class ScheduleManageFragment$initTableRecyclerView$3$3$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleManageFragment$initTableRecyclerView$3$3$1(ScheduleManageFragment scheduleManageFragment, int i, kotlin.coroutines.OooO0o<? super ScheduleManageFragment$initTableRecyclerView$3$3$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleManageFragment;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleManageFragment$initTableRecyclerView$3$3$1(this.this$0, this.$position, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OooOOOO oooOOOO = (OooOOOO) this.this$0.f8570Oooooo.getValue();
            OooOo00 oooOo00 = this.this$0.f8571OoooooO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOo00);
            int id = ((TableConfig) oooOo00.f9949OooO0o0.get(this.$position)).getId();
            this.label = 1;
            if (oooOOOO.OooO0o(id, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        OooOo00 oooOo01 = this.this$0.f8571OoooooO;
        if (oooOo01 != null) {
            oooOo01.Oooo00o(this.$position);
        }
        o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0o(), "删除成功~", 0).show();
        com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(this.this$0.Oooo0OO().getApplicationContext()), this.this$0.Oooo0o());
        com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(this.this$0.Oooo0o(), true);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleManageFragment$initTableRecyclerView$3$3$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
