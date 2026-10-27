package com.kaori.wakeupschedule.settings;

import android.content.Intent;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.SettingsActivity$onHorizontalItemClick$1", f = "SettingsActivity.kt", l = {213}, m = "invokeSuspend")
final class SettingsActivity$onHorizontalItemClick$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    int label;
    final /* synthetic */ SettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsActivity$onHorizontalItemClick$1(SettingsActivity settingsActivity, kotlin.coroutines.OooO0o<? super SettingsActivity$onHorizontalItemClick$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = settingsActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new SettingsActivity$onHorizontalItemClick$1(this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            int i2 = o000Oo0.OooOO0O.OooOo0(this.this$0, "config").getInt("show_table_id", 1);
            com.kaori.wakeupschedule.dao.oo000o oo000oVar = this.this$0.f8809OoooO00;
            if (oo000oVar == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tableDao");
                throw null;
            }
            this.label = 1;
            obj = ((o0OO00O) oo000oVar).OooO00o(i2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        androidx.activity.result.OooO0o oooO0o = this.this$0.f8812OoooOOO;
        Intent intent = new Intent(this.this$0, (Class<?>) ScheduleSettingsActivity.class);
        intent.putExtra("tableData", (TableBean) obj);
        oooO0o.OooO00o(intent);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((SettingsActivity$onHorizontalItemClick$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
