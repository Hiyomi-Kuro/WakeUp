package com.kaori.wakeupschedule.schedule_manage;

import android.appwidget.AppWidgetManager;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.dao.o00oO0o;
import com.kaori.wakeupschedule.dao.o0OO00O;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1", f = "CourseManageFragment.kt", l = {117}, m = "invokeSuspend")
final class CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ CourseManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1(CourseManageFragment courseManageFragment, kotlin.coroutines.OooO0o<? super CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = courseManageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1(this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                OooOOOO oooOOOO = (OooOOOO) this.this$0.f8543Oooooo.getValue();
                TableConfig tableConfigOoooO = this.this$0.OoooO();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableConfigOoooO);
                int id = tableConfigOoooO.getId();
                this.label = 1;
                o0OO00O o0oo00o = (o0OO00O) oooOOOO.f8566OooO0o0;
                o0oo00o.getClass();
                Object objOooO0OO = androidx.room.OooO0O0.OooO0OO(o0oo00o.f8174OooO00o, new o00oO0o(id, o0oo00o, 0), this);
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
            if (oooO00o != null && (list = oooO00o.f9949OooO0o0) != null) {
                list.clear();
            }
            OooO00o oooO00o2 = this.this$0.f8545Ooooooo;
            if (oooO00o2 != null) {
                oooO00o2.OooO0o0();
            }
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "操作成功~", 0).show();
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(this.this$0.Oooo0OO().getApplicationContext()), this.this$0.Oooo0o());
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(this.this$0.Oooo0o(), true);
        } catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "操作失败>_<" + e.getMessage(), 0).show();
        }
        return oooOO0O;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
