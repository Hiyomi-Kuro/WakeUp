package com.kaori.wakeupschedule.schedule_manage;

import android.appwidget.AppWidgetManager;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.dao.o00Ooo;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.CourseManageFragment$initRecyclerView$3$1$1", f = "CourseManageFragment.kt", l = {167}, m = "invokeSuspend")
final class CourseManageFragment$initRecyclerView$3$1$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ List<CourseBaseBean> $data;
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ CourseManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CourseManageFragment$initRecyclerView$3$1$1(CourseManageFragment courseManageFragment, List<CourseBaseBean> list, int i, kotlin.coroutines.OooO0o<? super CourseManageFragment$initRecyclerView$3$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = courseManageFragment;
        this.$data = list;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new CourseManageFragment$initRecyclerView$3$1$1(this.this$0, this.$data, this.$position, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OooOOOO oooOOOO = (OooOOOO) this.this$0.f8543Oooooo.getValue();
            CourseBaseBean courseBaseBean = this.$data.get(this.$position);
            this.label = 1;
            int id = courseBaseBean.getId();
            int tableId = courseBaseBean.getTableId();
            o00Ooo o00ooo2 = (o00Ooo) oooOOOO.f8565OooO0o;
            o00ooo2.getClass();
            Object objOooO0OO = androidx.room.OooO0O0.OooO0OO(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.o0OoOo0(o00ooo2, id, tableId, 0), this);
            if (objOooO0OO != coroutineSingletons) {
                objOooO0OO = oooOO0O;
            }
            if (objOooO0OO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        OooO00o oooO00o = this.this$0.f8545Ooooooo;
        if (oooO00o != null) {
            oooO00o.Oooo00o(this.$position);
        }
        o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0o(), "删除成功~", 0).show();
        com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(this.this$0.Oooo0OO().getApplicationContext()), this.this$0.Oooo0o());
        com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(this.this$0.Oooo0o(), true);
        return oooOO0O;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CourseManageFragment$initRecyclerView$3$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
