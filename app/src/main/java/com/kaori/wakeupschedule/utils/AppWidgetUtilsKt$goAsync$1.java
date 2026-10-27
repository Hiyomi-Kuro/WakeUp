package com.kaori.wakeupschedule.utils;
import o00O0OOO.OooOo;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.utils.AppWidgetUtilsKt$goAsync$1", f = "AppWidgetUtils.kt", l = {52}, m = "invokeSuspend")
final class AppWidgetUtilsKt$goAsync$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ OooOo $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppWidgetUtilsKt$goAsync$1(OooOo oooOo, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$block = oooOo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new AppWidgetUtilsKt$goAsync$1(this.$block, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OooOo oooOo = this.$block;
            this.label = 1;
            if (oooOo.invoke(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((AppWidgetUtilsKt$goAsync$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/utils/AppWidgetUtilsKt$goAsync$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
