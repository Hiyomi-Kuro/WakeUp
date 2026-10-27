package com.kaori.wakeupschedule.course_add;

import android.view.View;
import androidx.room.o0O0O00;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.course_add.AddCourseActivity$initHeaderView$1", f = "AddCourseActivity.kt", l = {386}, m = "invokeSuspend")
final class AddCourseActivity$initHeaderView$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ View $view;
    Object L$0;
    int label;
    final /* synthetic */ AddCourseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCourseActivity$initHeaderView$1(View view, AddCourseActivity addCourseActivity, kotlin.coroutines.OooO0o<? super AddCourseActivity$initHeaderView$1> oooO0o) {
        super(2, oooO0o);
        this.$view = view;
        this.this$0 = addCourseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new AddCourseActivity$initHeaderView$1(this.$view, this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ChipGroup chipGroup;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            ChipGroup chipGroup2 = (ChipGroup) this.$view.findViewById(com.kaori.wakeupschedule.R.id.cg_candidate_name);
            AddCourseActivity addCourseActivity = this.this$0;
            int i2 = AddCourseActivity.f7974o000oOoO;
            AddCourseViewModel addCourseViewModelOooOoO0 = addCourseActivity.OooOoO0();
            this.L$0 = chipGroup2;
            this.label = 1;
            int i3 = addCourseViewModelOooOoO0.f7989OooOOO0;
            com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) addCourseViewModelOooOoO0.f7980OooO;
            o00ooo2.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "select distinct courseName from coursebasebean where tableId = ? order by id desc");
            Object objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, i3, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, 8), this);
            if (objOooO0O0 == coroutineSingletons) {
                return coroutineSingletons;
            }
            chipGroup = chipGroup2;
            obj = objOooO0O0;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            chipGroup = (ChipGroup) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        AddCourseActivity addCourseActivity2 = this.this$0;
        for (String str : (Iterable) obj) {
            Chip chip = new Chip(addCourseActivity2);
            chip.setText(str);
            chip.setTextSize(12.0f);
            chip.setTextAlignment(4);
            chip.setOnClickListener(new OooOOOO(addCourseActivity2, str));
            chipGroup.addView(chip);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((AddCourseActivity$initHeaderView$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
