package com.kaori.wakeupschedule.course_add;

import com.kaori.wakeupschedule.bean.CourseEditBean;
import com.kaori.wakeupschedule.widget.EditDetailFragment;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.course_add.AddCourseActivity$initAdapter$1$6", f = "AddCourseActivity.kt", l = {354}, m = "invokeSuspend")
final class AddCourseActivity$initAdapter$1$6 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ int $position;
    Object L$0;
    int label;
    final /* synthetic */ AddCourseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCourseActivity$initAdapter$1$6(AddCourseActivity addCourseActivity, int i, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = addCourseActivity;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new AddCourseActivity$initAdapter$1$6(this.this$0, this.$position, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AddCourseViewModel addCourseViewModel;
        String room;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 1;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            AddCourseActivity addCourseActivity = this.this$0;
            int i3 = AddCourseActivity.f7974o000oOoO;
            if (addCourseActivity.OooOoO0().f7984OooO0oo == null) {
                AddCourseViewModel addCourseViewModelOooOoO0 = this.this$0.OooOoO0();
                AddCourseViewModel addCourseViewModelOooOoO1 = this.this$0.OooOoO0();
                this.L$0 = addCourseViewModelOooOoO0;
                this.label = 1;
                Serializable serializableOooO0oO = addCourseViewModelOooOoO1.OooO0oO(this);
                if (serializableOooO0oO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                addCourseViewModelOooOoO0.f7984OooO0oo = (ArrayList) serializableOooO0oO;
                addCourseViewModel = addCourseViewModelOooOoO0;
                obj = serializableOooO0oO;
            }
            int i4 = EditDetailFragment.f8905o000OOo;
            String string = this.this$0.getString(com.kaori.wakeupschedule.R.string.add_course_classroom);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "getString(...)");
            ArrayList arrayList = this.this$0.OooOoO0().f7984OooO0oo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList);
            room = ((CourseEditBean) this.this$0.OooOoO0().f7982OooO0o0.get(this.$position)).getRoom();
            if (room == null) {
                room = "";
            }
            EditDetailFragment editDetailFragmentOooOoo = o000OOO.OooOO0.OooOoo(string, arrayList, room);
            AddCourseActivity addCourseActivity2 = this.this$0;
            editDetailFragmentOooOoo.f8906o0O0O00 = new OooOOO(addCourseActivity2, this.$position, i2);
            editDetailFragmentOooOoo.OoooOo0(addCourseActivity2.Oooo00O.OooO0OO(), null);
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        addCourseViewModel = (AddCourseViewModel) this.L$0;
        kotlin.OooO0O0.OooO0O0(obj);
        addCourseViewModel.f7984OooO0oo = (ArrayList) obj;
        int i5 = EditDetailFragment.f8905o000OOo;
        String string2 = this.this$0.getString(com.kaori.wakeupschedule.R.string.add_course_classroom);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string2, "getString(...)");
        ArrayList arrayList2 = this.this$0.OooOoO0().f7984OooO0oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(arrayList2);
        room = ((CourseEditBean) this.this$0.OooOoO0().f7982OooO0o0.get(this.$position)).getRoom();
        if (room == null) {
            room = "";
        }
        EditDetailFragment editDetailFragmentOooOoo2 = o000OOO.OooOO0.OooOoo(string2, arrayList2, room);
        AddCourseActivity addCourseActivity3 = this.this$0;
        editDetailFragmentOooOoo2.f8906o0O0O00 = new OooOOO(addCourseActivity3, this.$position, i2);
        editDetailFragmentOooOoo2.OoooOo0(addCourseActivity3.Oooo00O.OooO0OO(), null);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((AddCourseActivity$initAdapter$1$6) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
