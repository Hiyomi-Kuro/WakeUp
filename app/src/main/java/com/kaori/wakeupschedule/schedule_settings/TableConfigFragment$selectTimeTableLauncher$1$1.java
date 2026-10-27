package com.kaori.wakeupschedule.schedule_settings;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.bean.TableBean;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.TableConfigFragment$selectTimeTableLauncher$1$1", f = "TableConfigFragment.kt", l = {}, m = "invokeSuspend")
public final class TableConfigFragment$selectTimeTableLauncher$1$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ ActivityResult $activityResult;
    int label;
    final /* synthetic */ TableConfigFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TableConfigFragment$selectTimeTableLauncher$1$1(TableConfigFragment tableConfigFragment, ActivityResult activityResult, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = tableConfigFragment;
        this.$activityResult = activityResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new TableConfigFragment$selectTimeTableLauncher$1$1(this.this$0, this.$activityResult, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        TableConfigFragment tableConfigFragment = this.this$0;
        int i = TableConfigFragment.f8755o00O0O;
        TableBean tableBeanOooO0o = tableConfigFragment.o000oOoO().OooO0o();
        Intent intent = this.$activityResult.f2011OooOOO0;
        OooO.OooOO0(intent);
        Bundle extras = intent.getExtras();
        OooO.OooOO0(extras);
        tableBeanOooO0o.setTimeTable(extras.getInt("timeTable"));
        return OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        return ((TableConfigFragment$selectTimeTableLauncher$1$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super OooOO0O>) bridgeArgument1);
    }

}
