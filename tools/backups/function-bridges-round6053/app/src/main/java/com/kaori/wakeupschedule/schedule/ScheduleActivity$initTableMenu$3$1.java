package com.kaori.wakeupschedule.schedule;

import android.appwidget.AppWidgetManager;
import android.content.SharedPreferences;
import com.kaori.wakeupschedule.bean.TableConfig;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$initTableMenu$3$1", f = "ScheduleActivity.kt", l = {}, m = "invokeSuspend")
final class ScheduleActivity$initTableMenu$3$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ o00000OO $adapter;
    final /* synthetic */ List<TableConfig> $data;
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$initTableMenu$3$1(ScheduleActivity scheduleActivity, List<TableConfig> list, int i, o00000OO o00000oo2, kotlin.coroutines.OooO0o<? super ScheduleActivity$initTableMenu$3$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleActivity;
        this.$data = list;
        this.$position = i;
        this.$adapter = o00000oo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleActivity$initTableMenu$3$1(this.this$0, this.$data, this.$position, this.$adapter, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        ScheduleActivity scheduleActivity = this.this$0;
        int i = ScheduleActivity.f8235OooooO0;
        o00000O o00000oOooOoO0 = scheduleActivity.OooOoO0();
        int id = this.$data.get(this.$position).getId();
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(o00000oOooOoO0.OooO0Oo(), "config").edit();
        editorEdit.putInt("show_table_id", id);
        editorEdit.apply();
        this.$adapter.OooO0o0();
        this.this$0.OooOoOO();
        com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO((AppWidgetManager) this.this$0.f8243OoooOO0.getValue(), this.this$0);
        com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(this.this$0, true);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleActivity$initTableMenu$3$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
