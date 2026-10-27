package androidx.fragment.app;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "androidx.fragment.app.BaseDialogFragment$lifeLaunch$1", f = "BaseDialogFragment.kt", l = {31}, m = "invokeSuspend")
final class BaseDialogFragment$lifeLaunch$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ o00O0OOO.o0OoOo0 $block;
    int label;
    final /* synthetic */ OooO0OO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDialogFragment$lifeLaunch$1(OooO0OO oooO0OO, o00O0OOO.o0OoOo0 o0oooo0, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = oooO0OO;
        this.$block = o0oooo0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new BaseDialogFragment$lifeLaunch$1(this.this$0, this.$block, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            androidx.lifecycle.oo0o0Oo oo0o0oo = this.this$0.f4052OoooOo0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oo0o0oo, "<get-lifecycle>(...)");
            o00O0OOO.o0OoOo0 o0oooo0 = this.$block;
            this.label = 1;
            if (androidx.lifecycle.o0000Ooo.OooO0oO(oo0o0oo, o0oooo0, this) == coroutineSingletons) {
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

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((BaseDialogFragment$lifeLaunch$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
