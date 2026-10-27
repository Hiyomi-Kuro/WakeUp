package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.PropertyReference0Impl;

public class OooOOO {
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9202OooOO0o = AtomicReferenceFieldUpdater.newUpdater(OooOOO.class, Object.class, "_next");

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9204OooOOO0 = AtomicReferenceFieldUpdater.newUpdater(OooOOO.class, Object.class, "_prev");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9203OooOOO = AtomicReferenceFieldUpdater.newUpdater(OooOOO.class, Object.class, "_removedRef");

    public final OooOOO OooO0Oo() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9204OooOOO0;
            OooOOO oooOOO = (OooOOO) atomicReferenceFieldUpdater2.get(this);
            OooOOO oooOOO2 = oooOOO;
            while (true) {
                OooOOO oooOOO3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f9202OooOO0o;
                    obj = atomicReferenceFieldUpdater.get(oooOOO2);
                    if (obj == this) {
                        if (oooOOO == oooOOO2) {
                            return oooOOO2;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, oooOOO, oooOOO2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != oooOOO) {
                                break;
                            }
                        }
                        return oooOOO2;
                    }
                    if (OooO0oo()) {
                        return null;
                    }
                    if (obj == null) {
                        return oooOOO2;
                    }
                    if (obj instanceof o0OoOo0) {
                        ((o0OoOo0) obj).OooO00o(oooOOO2);
                        break;
                    }
                    if (!(obj instanceof o00O0O)) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        oooOOO3 = oooOOO2;
                        oooOOO2 = (OooOOO) obj;
                    } else {
                        if (oooOOO3 != null) {
                            break;
                        }
                        oooOOO2 = (OooOOO) atomicReferenceFieldUpdater2.get(oooOOO2);
                    }
                }
                OooOOO oooOOO4 = ((o00O0O) obj).f9223OooO00o;
                while (!atomicReferenceFieldUpdater.compareAndSet(oooOOO3, oooOOO2, oooOOO4)) {
                    if (atomicReferenceFieldUpdater.get(oooOOO3) != oooOOO2) {
                        break;
                    }
                }
                oooOOO2 = oooOOO3;
            }
        }
    }

    public final Object OooO0o() {
        while (true) {
            Object obj = f9202OooOO0o.get(this);
            if (!(obj instanceof o0OoOo0)) {
                return obj;
            }
            ((o0OoOo0) obj).OooO00o(this);
        }
    }

    public final void OooO0o0(OooOOO oooOOO) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9204OooOOO0;
            OooOOO oooOOO2 = (OooOOO) atomicReferenceFieldUpdater.get(oooOOO);
            if (OooO0o() != oooOOO) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(oooOOO, oooOOO2, this)) {
                    if (OooO0oo()) {
                        oooOOO.OooO0Oo();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(oooOOO) == oooOOO2);
        }
    }

    public final OooOOO OooO0oO() {
        OooOOO oooOOO;
        Object objOooO0o = OooO0o();
        o00O0O o00o0o = objOooO0o instanceof o00O0O ? (o00O0O) objOooO0o : null;
        if (o00o0o != null && (oooOOO = o00o0o.f9223OooO00o) != null) {
            return oooOOO;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objOooO0o, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (OooOOO) objOooO0o;
    }

    public boolean OooO0oo() {
        return OooO0o() instanceof o00O0O;
    }

    public String toString() {
        return String.valueOf(new LockFreeLinkedListNode$toString$1(this)) + '@' + kotlinx.coroutines.o0OOO0o.OooOOO0(this);
    }
}
