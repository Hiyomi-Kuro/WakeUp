package com.kaori.wakeupschedule.course_add;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.course_add.AddCourseViewModel", f = "AddCourseViewModel.kt", l = {175}, m = "getExistedTeachers")
final class AddCourseViewModel$getExistedTeachers$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AddCourseViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCourseViewModel$getExistedTeachers$1(AddCourseViewModel addCourseViewModel, kotlin.coroutines.OooO0o<? super AddCourseViewModel$getExistedTeachers$1> oooO0o) {
        super(oooO0o);
        this.this$0 = addCourseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oo(this);
    }
}
