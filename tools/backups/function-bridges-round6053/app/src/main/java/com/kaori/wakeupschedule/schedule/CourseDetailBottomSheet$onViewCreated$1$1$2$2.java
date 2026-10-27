package com.kaori.wakeupschedule.schedule;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.schedule_appwidget.ScheduleAppWidget;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.CourseDetailBottomSheet$onViewCreated$1$1$2$2", f = "CourseDetailBottomSheet.kt", l = {109, 110}, m = "invokeSuspend")
final class CourseDetailBottomSheet$onViewCreated$1$1$2$2 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ CourseBean $it;
    int label;
    final /* synthetic */ CourseDetailBottomSheet this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CourseDetailBottomSheet$onViewCreated$1$1$2$2(CourseDetailBottomSheet courseDetailBottomSheet, CourseBean courseBean, kotlin.coroutines.OooO0o<? super CourseDetailBottomSheet$onViewCreated$1$1$2$2> oooO0o) {
        super(2, oooO0o);
        this.this$0 = courseDetailBottomSheet;
        this.$it = courseBean;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new CourseDetailBottomSheet$onViewCreated$1$1$2$2(this.this$0, this.$it, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AppWidgetManager appWidgetManager;
        Context contextOooo0o;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        if (i != 0) {
            if (i == 1) {
                kotlin.OooO0O0.OooO0O0(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            appWidgetManager = AppWidgetManager.getInstance(this.this$0.Oooo0o());
            contextOooo0o = this.this$0.Oooo0o();
            if (appWidgetManager != null) {
                int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(contextOooo0o, (Class<?>) ScheduleAppWidget.class));
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appWidgetIds, "getAppWidgetIds(...)");
                ((ScheduleAppWidget) ScheduleAppWidget.class.newInstance()).onUpdate(contextOooo0o, appWidgetManager, appWidgetIds);
            }
            return oooOO0O;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        CourseDetailBottomSheet courseDetailBottomSheet = this.this$0;
        int i2 = CourseDetailBottomSheet.f8200o000000o;
        o00000O o00000oOoooOoo = courseDetailBottomSheet.OoooOoo();
        CourseBean courseBean = this.$it;
        this.label = 1;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean, "c");
        int id = courseBean.getId();
        String room = courseBean.getRoom();
        CourseDetailBean courseDetailBean = new CourseDetailBean(id, courseBean.getDay(), room, courseBean.getTeacher(), courseBean.getStartNode(), courseBean.getStep(), courseBean.getStartWeek(), courseBean.getEndWeek(), courseBean.getType(), courseBean.getTableId(), courseBean.getLevel(), courseBean.getOwnTime(), courseBean.getStartTime(), courseBean.getEndTime());
        com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) o00000oOoooOoo.f8264OooO0o0;
        o00ooo2.getClass();
        Object objOooO0OO = androidx.room.OooO0O0.OooO0OO(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.OooOOOO(o00ooo2, courseDetailBean, 1), this);
        if (objOooO0OO != coroutineSingletons) {
            objOooO0OO = oooOO0O;
        }
        if (objOooO0OO == coroutineSingletons) {
            return coroutineSingletons;
        }
        FragmentActivity fragmentActivityOooO0o = this.this$0.OooO0o();
        ScheduleActivity scheduleActivity = fragmentActivityOooO0o instanceof ScheduleActivity ? (ScheduleActivity) fragmentActivityOooO0o : null;
        if (scheduleActivity != null) {
            this.label = 2;
            if (scheduleActivity.OooOoo0(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        appWidgetManager = AppWidgetManager.getInstance(this.this$0.Oooo0o());
        contextOooo0o = this.this$0.Oooo0o();
        if (appWidgetManager != null) {
            int[] appWidgetIds2 = appWidgetManager.getAppWidgetIds(new ComponentName(contextOooo0o, (Class<?>) ScheduleAppWidget.class));
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appWidgetIds2, "getAppWidgetIds(...)");
            ((ScheduleAppWidget) ScheduleAppWidget.class.newInstance()).onUpdate(contextOooo0o, appWidgetManager, appWidgetIds2);
        }
        return oooOO0O;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CourseDetailBottomSheet$onViewCreated$1$1$2$2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
