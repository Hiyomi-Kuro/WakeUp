package androidx.work.impl.constraints.controllers;

import java.util.Objects;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.channels.Oooo000;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import o0ooOO0.OooOO0;

@o00O0O0O.OooO0OO(c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1", f = "ContraintControllers.kt", l = {55}, m = "invokeSuspend")
final class ConstraintController$track$1 extends SuspendLambda implements o0OoOo0 {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ OooO0OO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintController$track$1(OooO0OO oooO0OO, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = oooO0OO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        ConstraintController$track$1 constraintController$track$1 = new ConstraintController$track$1(this.this$0, oooO0o);
        constraintController$track$1.L$0 = obj;
        return (kotlin.coroutines.OooO0o) (constraintController$track$1);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            Oooo000 oooo000 = (Oooo000) this.L$0;
            OooO0OO oooO0OO = this.this$0;
            final OooO0O0 oooO0O0 = new OooO0O0(oooO0OO, oooo000);
            OooOO0 oooOO0 = oooO0OO.f5493OooO00o;
            oooOO0.getClass();
            synchronized (oooOO0.f12314OooO0OO) {
                try {
                    if (oooOO0.f12315OooO0Oo.add(oooO0O0)) {
                        if (oooOO0.f12315OooO0Oo.size() == 1) {
                            oooOO0.f12316OooO0o0 = oooOO0.OooO00o();
                            androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
                            int i2 = o0ooOO0.OooOO0O.f12317OooO00o;
                            Objects.toString(oooOO0.f12316OooO0o0);
                            o0oooo0OooO00o.getClass();
                            oooOO0.OooO0OO();
                        }
                        oooO0O0.OooO00o(oooOO0.f12316OooO0o0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            o00O0OOO.OooO00o oooO00o = new ConstraintController$track$1$1(this.this$0, oooO0O0);
            this.label = 1;
            if (OooOo00.OooO00o(oooo000, oooO00o, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return OooOO0O.f11387OooO00o;
    }

    public final Object invoke(Oooo000 oooo000, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        return ((ConstraintController$track$1) (Object) create(oooo000, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/androidx/work/impl/constraints/controllers/ConstraintController$track$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((Oooo000) bridgeArgument0, (kotlin.coroutines.OooO0o<? super OooOO0O>) bridgeArgument1);
    }

}
