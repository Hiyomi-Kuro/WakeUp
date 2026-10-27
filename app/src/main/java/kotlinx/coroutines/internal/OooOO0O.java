package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000OOo;
import kotlinx.coroutines.o00O000;

public final class OooOO0O extends o000OOo implements o00O0O0O.OooO0O0, kotlin.coroutines.OooO0o {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9197OooOOoo = AtomicReferenceFieldUpdater.newUpdater(OooOO0O.class, Object.class, "_reusableCancellableContinuation");

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlinx.coroutines.o00Oo0 f9198OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.coroutines.OooO0o f9199OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Object f9200OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Object f9201OooOOo0;
    private volatile Object _reusableCancellableContinuation;

    public OooOO0O(kotlinx.coroutines.o00Oo0 o00oo0, kotlin.coroutines.OooO0o oooO0o) {
        super(-1);
        this.f9198OooOOOO = o00oo0;
        this.f9199OooOOOo = oooO0o;
        this.f9201OooOOo0 = OooO00o.f9189OooO0OO;
        Object objFold = oooO0o.getContext().fold(0, o0OOO0o.f9232OooO0O0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objFold);
        this.f9200OooOOo = objFold;
    }

    @Override // kotlinx.coroutines.o000OOo
    public final void OooO0O0(Object obj, CancellationException cancellationException) {
        if (obj instanceof kotlinx.coroutines.o0OoOo0) {
            ((kotlinx.coroutines.o0OoOo0) obj).f9310OooO0O0.invoke(cancellationException);
        }
    }

    @Override // kotlinx.coroutines.o000OOo
    public final kotlin.coroutines.OooO0o OooO0OO() {
        return this;
    }

    @Override // kotlinx.coroutines.o000OOo
    public final Object OooO0oO() {
        Object obj = this.f9201OooOOo0;
        this.f9201OooOOo0 = OooO00o.f9189OooO0OO;
        return obj;
    }

    @Override // o00O0O0O.OooO0O0
    public final o00O0O0O.OooO0O0 getCallerFrame() {
        kotlin.coroutines.OooO0o oooO0o = this.f9199OooOOOo;
        if (oooO0o instanceof o00O0O0O.OooO0O0) {
            return (o00O0O0O.OooO0O0) oooO0o;
        }
        return null;
    }

    @Override // kotlin.coroutines.OooO0o
    public final kotlin.coroutines.OooOOOO getContext() {
        return this.f9199OooOOOo.getContext();
    }

    @Override // kotlin.coroutines.OooO0o
    public final void resumeWith(Object obj) {
        kotlin.coroutines.OooO0o oooO0o = this.f9199OooOOOo;
        kotlin.coroutines.OooOOOO context = oooO0o.getContext();
        Throwable thM42exceptionOrNullimpl = com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(obj);
        Object o000oooo2 = thM42exceptionOrNullimpl == null ? obj : new kotlinx.coroutines.o000oOoO(thM42exceptionOrNullimpl, false);
        kotlinx.coroutines.o00Oo0 o00oo0 = this.f9198OooOOOO;
        if (o00oo0.OooOo0O(context)) {
            this.f9201OooOOo0 = o000oooo2;
            this.f9282OooOOO = 0;
            o00oo0.OooOOo0(context, this);
            return;
        }
        o0000 o0000VarOooO00o = o00O000.OooO00o();
        if (o0000VarOooO00o.Oooo()) {
            this.f9201OooOOo0 = o000oooo2;
            this.f9282OooOOO = 0;
            o0000VarOooO00o.OooOoOO(this);
            return;
        }
        o0000VarOooO00o.Oooo0o(true);
        try {
            try {
                kotlin.coroutines.OooOOOO context2 = oooO0o.getContext();
                Object objOooO0O0 = o0OOO0o.OooO0O0(context2, this.f9200OooOOo);
                try {
                    oooO0o.resumeWith(obj);
                } catch (Throwable th) {
                    o0OOO0o.OooO00o(context2, objOooO0O0);
                    throw th;
                }
                o0OOO0o.OooO00o(context2, objOooO0O0);
                while (o0000VarOooO00o.OoooOo0()) {
                }
            } catch (Throwable th2) {
                OooO0o(th2, null);
            }
        } finally {
            o0000VarOooO00o.OooOoO(true);
        }
    }
    public final String toString() {
        return "DispatchedContinuation[" + this.f9198OooOOOO + ", " + kotlinx.coroutines.o0OOO0o.OoooOOo(this.f9199OooOOOo) + ']';
    }
}
