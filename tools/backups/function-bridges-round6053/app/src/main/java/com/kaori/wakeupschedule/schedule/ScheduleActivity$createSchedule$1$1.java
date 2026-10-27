package com.kaori.wakeupschedule.schedule;

import android.graphics.Typeface;
import androidx.recyclerview.widget.o0000OO0;
import com.google.android.material.textfield.TextInputEditText;
import com.kaori.wakeupschedule.bean.TableConfig;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$createSchedule$1$1", f = "ScheduleActivity.kt", l = {556}, m = "invokeSuspend")
final class ScheduleActivity$createSchedule$1$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ androidx.appcompat.app.OooOOOO $dialog;
    final /* synthetic */ TextInputEditText $editText;
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$createSchedule$1$1(ScheduleActivity scheduleActivity, TextInputEditText textInputEditText, androidx.appcompat.app.OooOOOO oooOOOO, kotlin.coroutines.OooO0o<? super ScheduleActivity$createSchedule$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleActivity;
        this.$editText = textInputEditText;
        this.$dialog = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleActivity$createSchedule$1$1(this.this$0, this.$editText, this.$dialog, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                ScheduleActivity scheduleActivity = this.this$0;
                int i2 = ScheduleActivity.f8235OooooO0;
                o00000O o00000oOooOoO0 = scheduleActivity.OooOoO0();
                String strValueOf = String.valueOf(this.$editText.getText());
                this.label = 1;
                obj = o00000oOooOoO0.OooO0o0(strValueOf, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            TableConfig tableConfig = (TableConfig) obj;
            oo0o0Oo oo0o0oo = this.this$0.f8236Oooo;
            if (oo0o0oo == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                throw null;
            }
            o0000OO0 adapter = oo0o0oo.f8331OooOOO0.getAdapter();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(adapter, "null cannot be cast to non-null type com.kaori.wakeupschedule.schedule.TableNameAdapter");
            ((o00000OO) adapter).OooOOo0(tableConfig);
            ScheduleActivity scheduleActivity2 = this.this$0;
            Typeface typeface = o00O0.OooO0O0.f11122OooO00o;
            o00O0.OooO0O0.OooO0o0(scheduleActivity2, scheduleActivity2.getString(com.kaori.wakeupschedule.R.string.create_success), 0).show();
            this.$dialog.dismiss();
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception e) {
            ScheduleActivity scheduleActivity3 = this.this$0;
            o00O0.OooO0O0.OooO0O0(scheduleActivity3, scheduleActivity3.getString(com.kaori.wakeupschedule.R.string.error_with_exception, e.getMessage()), 0).show();
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleActivity$createSchedule$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
