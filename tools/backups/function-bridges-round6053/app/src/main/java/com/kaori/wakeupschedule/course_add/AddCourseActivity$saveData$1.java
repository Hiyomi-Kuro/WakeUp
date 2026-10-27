package com.kaori.wakeupschedule.course_add;

import android.appwidget.AppWidgetManager;
import android.content.Intent;
import android.graphics.Typeface;
import androidx.room.o0O0O00;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.course_add.AddCourseActivity$saveData$1", f = "AddCourseActivity.kt", l = {536, 546}, m = "invokeSuspend")
final class AddCourseActivity$saveData$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ boolean $isSame;
    int label;
    final /* synthetic */ AddCourseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCourseActivity$saveData$1(AddCourseActivity addCourseActivity, boolean z, kotlin.coroutines.OooO0o<? super AddCourseActivity$saveData$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = addCourseActivity;
        this.$isSame = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new AddCourseActivity$saveData$1(this.this$0, this.$isSame, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.OooO0O0.OooO0O0(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(this.this$0.getApplicationContext()), this.this$0);
                com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(this.this$0, true);
                AddCourseActivity addCourseActivity = this.this$0;
                Typeface typeface = o00O0.OooO0O0.f11122OooO00o;
                o00O0.OooO0O0.OooO0o0(addCourseActivity, addCourseActivity.getString(com.kaori.wakeupschedule.R.string.save_success), 0).show();
                this.this$0.setResult(-1, new Intent().putExtra("course", this.this$0.OooOoO0().OooO0o()));
                this.this$0.finish();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            AddCourseActivity addCourseActivity2 = this.this$0;
            int i2 = AddCourseActivity.f7974o000oOoO;
            AddCourseViewModel addCourseViewModelOooOoO0 = addCourseActivity2.OooOoO0();
            this.label = 1;
            int i3 = addCourseViewModelOooOoO0.f7989OooOOO0;
            com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) addCourseViewModelOooOoO0.f7980OooO;
            o00ooo2.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "select max(id) from coursebasebean where tableId = ?");
            obj = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, i3, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, 4), this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            Integer num = (Integer) obj;
            AddCourseActivity addCourseActivity3 = this.this$0;
            int i4 = AddCourseActivity.f7974o000oOoO;
            if (addCourseActivity3.OooOoO0().f7987OooOO0o == -1) {
                if (num == null) {
                    this.this$0.OooOoO0().f7987OooOO0o = 0;
                } else {
                    this.this$0.OooOoO0().f7987OooOO0o = num.intValue() + 1;
                }
            }
            AddCourseViewModel addCourseViewModelOooOoO1 = this.this$0.OooOoO0();
            boolean z = this.$isSame;
            this.label = 2;
            if (addCourseViewModelOooOoO1.OooOO0O(z, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(this.this$0.getApplicationContext()), this.this$0);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(this.this$0, true);
            AddCourseActivity addCourseActivity4 = this.this$0;
            Typeface typeface2 = o00O0.OooO0O0.f11122OooO00o;
            o00O0.OooO0O0.OooO0o0(addCourseActivity4, addCourseActivity4.getString(com.kaori.wakeupschedule.R.string.save_success), 0).show();
            this.this$0.setResult(-1, new Intent().putExtra("course", this.this$0.OooOoO0().OooO0o()));
            this.this$0.finish();
        } catch (Exception e) {
            AddCourseActivity addCourseActivity5 = this.this$0;
            o00O0.OooO0O0.OooO0O0(addCourseActivity5, addCourseActivity5.getString(com.kaori.wakeupschedule.R.string.error_with_exception, e.getMessage()), 1).show();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((AddCourseActivity$saveData$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
