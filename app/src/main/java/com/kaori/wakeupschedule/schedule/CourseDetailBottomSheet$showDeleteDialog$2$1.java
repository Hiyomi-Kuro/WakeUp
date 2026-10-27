package com.kaori.wakeupschedule.schedule;


import kotlin.jvm.internal.Ref;
import android.appwidget.AppWidgetManager;
import androidx.fragment.app.FragmentActivity;
import com.kaori.wakeupschedule.bean.CourseBean;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.IntRef;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.CourseDetailBottomSheet$showDeleteDialog$2$1", f = "CourseDetailBottomSheet.kt", l = {177, 178, 179, 183}, m = "invokeSuspend")
final class CourseDetailBottomSheet$showDeleteDialog$2$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Ref.IntRef $index;
    Object L$0;
    int label;
    final /* synthetic */ CourseDetailBottomSheet this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CourseDetailBottomSheet$showDeleteDialog$2$1(Ref.IntRef ref$IntRef, CourseDetailBottomSheet courseDetailBottomSheet, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$index = ref$IntRef;
        this.this$0 = courseDetailBottomSheet;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new CourseDetailBottomSheet$showDeleteDialog$2$1(this.$index, this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AppWidgetManager appWidgetManager;
        AppWidgetManager appWidgetManager2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        try {
            if (i == 4) {
                appWidgetManager = (AppWidgetManager) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManager, this.this$0.Oooo0o());
                com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(this.this$0.Oooo0o(), true);
                this.this$0.OoooO0O();
                return oooOO0O;
            }
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
            } else if (i == 1 || i == 2 || i == 3) {
                kotlin.OooO0O0.OooO0O0(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            if (i == 0) {
                int i2 = this.$index.element;
                if (i2 == 0) {
                CourseDetailBottomSheet courseDetailBottomSheet = this.this$0;
                int i3 = CourseDetailBottomSheet.f8200o000000o;
                o00000O o00000oOoooOoo = courseDetailBottomSheet.OoooOoo();
                CourseDetailBottomSheet courseDetailBottomSheet2 = this.this$0;
                CourseBean courseBean = courseDetailBottomSheet2.f8206o0Oo0oo;
                if (courseBean == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                int i4 = courseDetailBottomSheet2.f8205o0OO00O;
                this.label = 1;
                if (o00000oOoooOoo.OooO0oO(courseBean, i4, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (i2 == 1) {
                CourseDetailBottomSheet courseDetailBottomSheet3 = this.this$0;
                int i5 = CourseDetailBottomSheet.f8200o000000o;
                o00000O o00000oOoooOoo2 = courseDetailBottomSheet3.OoooOoo();
                CourseBean courseBean2 = this.this$0.f8206o0Oo0oo;
                if (courseBean2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                this.label = 2;
                if (o00000oOoooOoo2.OooO0o(courseBean2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (i2 == 2) {
                CourseDetailBottomSheet courseDetailBottomSheet4 = this.this$0;
                int i6 = CourseDetailBottomSheet.f8200o000000o;
                o00000O o00000oOoooOoo3 = courseDetailBottomSheet4.OoooOoo();
                CourseBean courseBean3 = this.this$0.f8206o0Oo0oo;
                if (courseBean3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                int id = courseBean3.getId();
                CourseBean courseBean4 = this.this$0.f8206o0Oo0oo;
                if (courseBean4 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                int tableId = courseBean4.getTableId();
                this.label = 3;
                com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) o00000oOoooOoo3.f8264OooO0o0;
                o00ooo2.getClass();
                Object objOooO0OO = androidx.room.OooO0O0.OooO0OO(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.o0OoOo0(o00ooo2, id, tableId, 0), this);
                if (objOooO0OO != coroutineSingletons) {
                    objOooO0OO = oooOO0O;
                }
                if (objOooO0OO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            }
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0o(), this.this$0.OooOOOO(com.kaori.wakeupschedule.R.string.delete_success), 0).show();
            appWidgetManager = AppWidgetManager.getInstance(this.this$0.Oooo0OO().getApplicationContext());
            FragmentActivity fragmentActivityOooo0OO = this.this$0.Oooo0OO();
            ScheduleActivity scheduleActivity = fragmentActivityOooo0OO instanceof ScheduleActivity ? (ScheduleActivity) fragmentActivityOooo0OO : null;
            if (scheduleActivity != null) {
                this.L$0 = appWidgetManager;
                this.label = 4;
                if (scheduleActivity.OooOoo0(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                appWidgetManager2 = appWidgetManager;
                appWidgetManager = appWidgetManager2;
            }
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManager, this.this$0.Oooo0o());
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(this.this$0.Oooo0o(), true);
            this.this$0.OoooO0O();
        } catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0o(), this.this$0.OooOOOo(com.kaori.wakeupschedule.R.string.error_with_exception, e.getMessage()), 0).show();
        }
        return oooOO0O;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CourseDetailBottomSheet$showDeleteDialog$2$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
