package androidx.lifecycle;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.kt", l = {203}, m = "invokeSuspend")
final class PausingDispatcherKt$whenStateAtLeast$2 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ o00O0OOO.o0OoOo0 $block;
    final /* synthetic */ Lifecycle.State $minState;
    final /* synthetic */ o0OoOo0 $this_whenStateAtLeast;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PausingDispatcherKt$whenStateAtLeast$2(o0OoOo0 o0oooo0, Lifecycle.State lifecycle$State, o00O0OOO.o0OoOo0 o0oooo1, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$this_whenStateAtLeast = o0oooo0;
        this.$minState = lifecycle$State;
        this.$block = o0oooo1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        PausingDispatcherKt$whenStateAtLeast$2 pausingDispatcherKt$whenStateAtLeast$2 = new PausingDispatcherKt$whenStateAtLeast$2(this.$this_whenStateAtLeast, this.$minState, this.$block, oooO0o);
        pausingDispatcherKt$whenStateAtLeast$2.L$0 = obj;
        return (kotlin.coroutines.OooO0o) (pausingDispatcherKt$whenStateAtLeast$2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        o00Oo0 o00oo0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o00oo0 = (o00Oo0) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                o00oo0.OooO00o();
                return obj;
            } catch (Throwable th) {
                th = th;
                o00oo0.OooO00o();
                throw th;
            }
        }
        kotlin.OooO0O0.OooO0O0(obj);
        kotlinx.coroutines.o000 o000Var = (kotlinx.coroutines.o000) ((kotlinx.coroutines.o00oO0o) this.L$0).OooO0o0().get(kotlinx.coroutines.o00Ooo.f9294OooOOO0);
        if (o000Var == null) {
            throw new IllegalStateException("when[State] methods should have a parent job".toString());
        }
        o00000OO o00000oo2 = new o00000OO();
        o00Oo0 o00oo1 = new o00Oo0(this.$this_whenStateAtLeast, this.$minState, o00000oo2.f4138OooOOO, o000Var);
        try {
            o00O0OOO.o0OoOo0 o0oooo0 = this.$block;
            this.L$0 = o00oo1;
            this.label = 1;
            obj = p048o00000Oo.Oooo0.o00000oo(o00000oo2, o0oooo0, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            o00oo0 = o00oo1;
            o00oo0.OooO00o();
            return obj;
        } catch (Throwable th2) {
            
            o00oo0 = o00oo1;
            o00oo0.OooO00o();
            throw th2h;
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<Object> oooO0o) {
        return ((PausingDispatcherKt$whenStateAtLeast$2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
