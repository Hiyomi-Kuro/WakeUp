package com.kaori.wakeupschedule.settings;

import android.graphics.Bitmap;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.SettingsActivity$onHorizontalItemClick$9", f = "SettingsActivity.kt", l = {455}, m = "invokeSuspend")
final class SettingsActivity$onHorizontalItemClick$9 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Bitmap $bitmap;
    int label;
    final /* synthetic */ SettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsActivity$onHorizontalItemClick$9(SettingsActivity settingsActivity, Bitmap bitmap, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = settingsActivity;
        this.$bitmap = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new SettingsActivity$onHorizontalItemClick$9(this.this$0, this.$bitmap, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            SettingsActivity settingsActivity = this.this$0;
            Bitmap bitmap = this.$bitmap;
            this.label = 1;
            Object saveResult;
            try {
                saveResult = com.kaori.wakeupschedule.utils.OooO0OO.OooOoO(settingsActivity, bitmap, this);
            } catch (Throwable throwable) {
                throw codex.recovery.SneakyThrow.rethrow(throwable);
            }
            if (saveResult == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        o00O0.OooO0O0.OooO0o0(this.this$0, "保存成功", 0).show();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((SettingsActivity$onHorizontalItemClick$9) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
