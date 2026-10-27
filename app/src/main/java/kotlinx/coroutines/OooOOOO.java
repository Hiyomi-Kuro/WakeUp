package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class OooOOOO extends o000O000 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooOOO0 f9080OooOOOo;

    public OooOOOO(OooOOO0 oooOOO0) {
        this.f9080OooOOOo = oooOOO0;
    }

    @Override // kotlinx.coroutines.o000Oo0
    public final void OooOO0(Throwable th) {
        o000O0Oo o000o0ooOooO = OooO();
        OooOOO0 oooOOO0 = this.f9080OooOOOo;
        oooOOO0.getClass();
        CancellationException cancellationExceptionOooOo0O = o000o0ooOooO.OooOo0O();
        if (oooOOO0.OooOOoo()) {
            kotlin.coroutines.OooO0o oooO0o = oooOOO0.f9078OooOOOO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0o, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            kotlinx.coroutines.internal.OooOO0O oooOO0O = (kotlinx.coroutines.internal.OooOO0O) oooO0o;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kotlinx.coroutines.internal.OooOO0O.f9197OooOOoo;
                Object obj = atomicReferenceFieldUpdater.get(oooOO0O);
                com.google.gson.internal.OooO0o oooO0o2 = kotlinx.coroutines.internal.OooO00o.f9190OooO0Oo;
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, oooO0o2)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(oooOO0O, oooO0o2, cancellationExceptionOooOo0O)) {
                        if (atomicReferenceFieldUpdater.get(oooOO0O) != oooO0o2) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(oooOO0O) == obj);
                }
            }
        }
        oooOOO0.OooOO0O(cancellationExceptionOooOo0O);
        if (oooOOO0.OooOOoo()) {
            return;
        }
        oooOOO0.OooOO0o();
    }

    @Override // o00O0OOO.OooOo
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooOO0((Throwable) obj);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
