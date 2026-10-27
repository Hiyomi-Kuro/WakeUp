package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9211OooO00o = AtomicReferenceFieldUpdater.newUpdater(OooOOOO.class, Object.class, "_cur");
    private volatile Object _cur = new Oooo000(8, false);

    public final boolean OooO00o(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9211OooO00o;
            Oooo000 oooo000 = (Oooo000) atomicReferenceFieldUpdater.get(this);
            int iOooO00o = oooo000.OooO00o(obj);
            if (iOooO00o == 0) {
                return true;
            }
            if (iOooO00o == 1) {
                Oooo000 oooo000OooO0OO = oooo000.OooO0OO();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, oooo000, oooo000OooO0OO) && atomicReferenceFieldUpdater.get(this) == oooo000) {
                }
            } else if (iOooO00o == 2) {
                return false;
            }
        }
    }

    public final void OooO0O0() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9211OooO00o;
            Oooo000 oooo000 = (Oooo000) atomicReferenceFieldUpdater.get(this);
            if (oooo000.OooO0O0()) {
                return;
            }
            Oooo000 oooo000OooO0OO = oooo000.OooO0OO();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, oooo000, oooo000OooO0OO) && atomicReferenceFieldUpdater.get(this) == oooo000) {
            }
        }
    }

    public final int OooO0OO() {
        Oooo000 oooo000 = (Oooo000) f9211OooO00o.get(this);
        oooo000.getClass();
        long j = Oooo000.f9215OooO0o.get(oooo000);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object OooO0Oo() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9211OooO00o;
            Oooo000 oooo000 = (Oooo000) atomicReferenceFieldUpdater.get(this);
            Object objOooO0Oo = oooo000.OooO0Oo();
            if (objOooO0Oo != Oooo000.f9217OooO0oO) {
                return objOooO0Oo;
            }
            Oooo000 oooo000OooO0OO = oooo000.OooO0OO();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, oooo000, oooo000OooO0OO) && atomicReferenceFieldUpdater.get(this) == oooo000) {
            }
        }
    }
}
