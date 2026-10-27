package com.kaori.wakeupschedule.schedule_import;

import android.content.Intent;
import androidx.activity.result.ActivityResult;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.HtmlImportFragment$importLauncher$1$1", f = "HtmlImportFragment.kt", l = {}, m = "invokeSuspend")
public final class HtmlImportFragment$importLauncher$1$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ ActivityResult $activityResult;
    int label;
    final /* synthetic */ HtmlImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlImportFragment$importLauncher$1$1(HtmlImportFragment htmlImportFragment, ActivityResult activityResult, kotlin.coroutines.OooO0o<? super HtmlImportFragment$importLauncher$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = htmlImportFragment;
        this.$activityResult = activityResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new HtmlImportFragment$importLauncher$1$1(this.this$0, this.$activityResult, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        HtmlImportFragment htmlImportFragment = this.this$0;
        int i = HtmlImportFragment.f8409ooOO;
        OooOOOO oooOOOOOoooO = htmlImportFragment.OoooO();
        Intent intent = this.$activityResult.f2011OooOOO0;
        oooOOOOOoooO.f8447OooOO0O = intent != null ? intent.getData() : null;
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((HtmlImportFragment$importLauncher$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
