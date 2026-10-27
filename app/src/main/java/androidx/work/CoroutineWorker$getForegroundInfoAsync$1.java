package androidx.work;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", f = "CoroutineWorker.kt", l = {134}, m = "invokeSuspend")
final class CoroutineWorker$getForegroundInfoAsync$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ OooOOOO $jobFuture;
    Object L$0;
    int label;
    final /* synthetic */ CoroutineWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker$getForegroundInfoAsync$1(OooOOOO oooOOOO, CoroutineWorker coroutineWorker, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$jobFuture = oooOOOO;
        this.this$0 = coroutineWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new CoroutineWorker$getForegroundInfoAsync$1(this.$jobFuture, this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOOOO oooOOOO = (OooOOOO) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
            oooOOOO.f5451OooOO0o.OooOO0(obj);
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        OooOOOO oooOOOO2 = this.$jobFuture;
        CoroutineWorker coroutineWorker = this.this$0;
        this.L$0 = oooOOOO2;
        this.label = 1;
        coroutineWorker.getClass();
        throw new IllegalStateException("Not implemented");
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CoroutineWorker$getForegroundInfoAsync$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/androidx/work/CoroutineWorker$getForegroundInfoAsync$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
