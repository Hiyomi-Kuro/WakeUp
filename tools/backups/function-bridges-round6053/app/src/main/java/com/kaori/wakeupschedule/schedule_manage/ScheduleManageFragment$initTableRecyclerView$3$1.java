package com.kaori.wakeupschedule.schedule_manage;

import android.content.Intent;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$3$1", f = "ScheduleManageFragment.kt", l = {152}, m = "invokeSuspend")
final class ScheduleManageFragment$initTableRecyclerView$3$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleManageFragment$initTableRecyclerView$3$1(ScheduleManageFragment scheduleManageFragment, int i, kotlin.coroutines.OooO0o<? super ScheduleManageFragment$initTableRecyclerView$3$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleManageFragment;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleManageFragment$initTableRecyclerView$3$1(this.this$0, this.$position, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        TableBean tableBean;
        List list;
        TableConfig tableConfig;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OooOo00 oooOo00 = this.this$0.f8571OoooooO;
            if (oooOo00 == null || (list = oooOo00.f9949OooO0o0) == null || (tableConfig = (TableConfig) list.get(this.$position)) == null) {
                tableBean = null;
            } else {
                OooOOOO oooOOOO = (OooOOOO) this.this$0.f8570Oooooo.getValue();
                int id = tableConfig.getId();
                this.label = 1;
                obj = ((o0OO00O) oooOOOO.f8566OooO0o0).OooO00o(id, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            if (tableBean != null) {
                Intent intent = new Intent(this.this$0.OooO0o(), (Class<?>) ScheduleSettingsActivity.class);
                intent.putExtra("tableData", tableBean);
                this.this$0.o0OoOo0.OooO00o(intent);
            } else {
                o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0o(), "读取课表异常>_<", 0).show();
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        tableBean = (TableBean) obj;
        if (tableBean != null) {
            Intent intent2 = new Intent(this.this$0.OooO0o(), (Class<?>) ScheduleSettingsActivity.class);
            intent2.putExtra("tableData", tableBean);
            this.this$0.o0OoOo0.OooO00o(intent2);
        } else {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0o(), "读取课表异常>_<", 0).show();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleManageFragment$initTableRecyclerView$3$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
