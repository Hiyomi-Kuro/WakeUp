package androidx.room;

import java.util.concurrent.Callable;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1", f = "CoroutinesRoom.kt", l = {}, m = "invokeSuspend")
final class CoroutinesRoom$Companion$execute$4$job$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Callable<Object> $callable;
    final /* synthetic */ kotlinx.coroutines.OooOO0O $continuation;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesRoom$Companion$execute$4$job$1(Callable<Object> callable, kotlinx.coroutines.OooOO0O oooOO0O, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$callable = callable;
        this.$continuation = oooOO0O;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new CoroutinesRoom$Companion$execute$4$job$1(this.$callable, this.$continuation, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        try {
            Object objCall = this.$callable.call();
            ((kotlinx.coroutines.OooOOO0) this.$continuation).resumeWith(objCall);
        } catch (Throwable th) {
            ((kotlinx.coroutines.OooOOO0) this.$continuation).resumeWith(kotlin.OooO0O0.OooO00o(th));
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CoroutinesRoom$Companion$execute$4$job$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/androidx/room/CoroutinesRoom$Companion$execute$4$job$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
