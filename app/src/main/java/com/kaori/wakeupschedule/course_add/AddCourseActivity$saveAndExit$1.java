package com.kaori.wakeupschedule.course_add;

import androidx.room.o0O0O00;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.course_add.AddCourseActivity$saveAndExit$1", f = "AddCourseActivity.kt", l = {196}, m = "invokeSuspend")
final class AddCourseActivity$saveAndExit$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    int label;
    final /* synthetic */ AddCourseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCourseActivity$saveAndExit$1(AddCourseActivity addCourseActivity, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = addCourseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new AddCourseActivity$saveAndExit$1(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            AddCourseActivity addCourseActivity = this.this$0;
            int i2 = AddCourseActivity.f7974o000oOoO;
            AddCourseViewModel addCourseViewModelOooOoO0 = addCourseActivity.OooOoO0();
            this.label = 1;
            String courseName = addCourseViewModelOooOoO0.OooO0o().getCourseName();
            int tableId = addCourseViewModelOooOoO0.OooO0o().getTableId();
            com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) addCourseViewModelOooOoO0.f7980OooO;
            o00ooo2.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(2, "select * from coursebasebean natural join coursedetailbean where courseName = ? and tableId = ?");
            o0o0o00OooOOOo.OooOOO(1, courseName);
            obj = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, tableId, 2), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, 5), this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
        if (courseBaseBean != null) {
            AddCourseActivity addCourseActivity2 = this.this$0;
            int i3 = AddCourseActivity.f7974o000oOoO;
            addCourseActivity2.OooOoO0().OooO0o().setId(courseBaseBean.getId());
        }
        AddCourseActivity addCourseActivity3 = this.this$0;
        boolean z = courseBaseBean != null;
        int i4 = AddCourseActivity.f7974o000oOoO;
        addCourseActivity3.getClass();
        addCourseActivity3.OooOo0(new AddCourseActivity$saveData$1(addCourseActivity3, z, null));
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((AddCourseActivity$saveAndExit$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveAndExit$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
