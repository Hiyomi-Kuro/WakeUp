package androidx.work.impl.constraints;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import o00O0OOO.o00O0O;

@o00O0O0O.OooO0OO(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", l = {292}, m = "invokeSuspend")
public final class WorkConstraintsTracker$track$$inlined$combine$1$3 extends SuspendLambda implements o00O0O {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public WorkConstraintsTracker$track$$inlined$combine$1$3(kotlin.coroutines.OooO0o oooO0o) {
        super(3, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooO0OO oooO0OO;
        OooO0OO oooO0OO2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            kotlinx.coroutines.flow.OooOO0O oooOO0O = (kotlinx.coroutines.flow.OooOO0O) this.L$0;
            OooO0OO[] oooO0OOArr = (OooO0OO[]) ((Object[]) this.L$1);
            int length = oooO0OOArr.length;
            int i2 = 0;
            while (true) {
                oooO0OO = OooO00o.f5477OooO00o;
                if (i2 >= length) {
                    oooO0OO2 = null;
                    break;
                }
                oooO0OO2 = oooO0OOArr[i2];
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooO0OO2, oooO0OO)) {
                    break;
                }
                i2++;
            }
            if (oooO0OO2 != null) {
                oooO0OO = oooO0OO2;
            }
            this.label = 1;
            if (oooOO0O.emit(oooO0OO, this) == coroutineSingletons) {
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

    @Override // o00O0OOO.o00O0O
    public final Object invoke(kotlinx.coroutines.flow.OooOO0O oooOO0O, OooO0OO[] oooO0OOArr, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        WorkConstraintsTracker$track$$inlined$combine$1$3 workConstraintsTracker$track$$inlined$combine$1$3 = new WorkConstraintsTracker$track$$inlined$combine$1$3(oooO0o);
        workConstraintsTracker$track$$inlined$combine$1$3.L$0 = oooOO0O;
        workConstraintsTracker$track$$inlined$combine$1$3.L$1 = oooO0OOArr;
        return workConstraintsTracker$track$$inlined$combine$1$3.invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
