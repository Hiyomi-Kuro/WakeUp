package kotlinx.coroutines.flow;

import codex.recovery.SneakyThrow;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.internal.SafeCollector;

public abstract class OooO00o implements OooOO0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object OooO00o(OooOO0O oooOO0O, kotlin.coroutines.OooO0o oooO0o) {
        AbstractFlow$collect$1 abstractFlow$collect$1;
        Throwable th;
        SafeCollector safeCollector;
        if (oooO0o instanceof AbstractFlow$collect$1) {
            abstractFlow$collect$1 = (AbstractFlow$collect$1) oooO0o;
            int i = abstractFlow$collect$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                abstractFlow$collect$1.label = i - Integer.MIN_VALUE;
            } else {
                abstractFlow$collect$1 = new AbstractFlow$collect$1(this, oooO0o);
            }
        } else {
            abstractFlow$collect$1 = new AbstractFlow$collect$1(this, oooO0o);
        }
        Object obj = abstractFlow$collect$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = abstractFlow$collect$1.label;
        o00O0O00.OooOO0O oooOO0O2 = o00O0O00.OooOO0O.f11387OooO00o;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            safeCollector = (SafeCollector) abstractFlow$collect$1.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                safeCollector.releaseIntercepted();
                return oooOO0O2;
            } catch (Throwable th2) {
                th = th2;
                safeCollector.releaseIntercepted();
                throw SneakyThrow.rethrow(th);
            }
        }
        kotlin.OooO0O0.OooO0O0(obj);
        SafeCollector safeCollector2 = new SafeCollector(oooOO0O, abstractFlow$collect$1.getContext());
        try {
            abstractFlow$collect$1.L$0 = safeCollector2;
            abstractFlow$collect$1.label = 1;
            Object objInvoke = ((OooOo) this).f9149OooOO0o.invoke(safeCollector2, abstractFlow$collect$1);
            if (objInvoke != coroutineSingletons) {
                objInvoke = oooOO0O2;
            }
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            return oooOO0O2;
        } catch (Throwable th3) {
            th = th3;
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            throw SneakyThrow.rethrow(th);
        }
    }
}
