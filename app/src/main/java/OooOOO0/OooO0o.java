package OooOOO0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

import OooO0OO.OooO;

public final class OooO0o extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f494OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f495OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f496OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f497OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f498OooOOOo;

    public OooO0o(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f494OooOO0o = atomicReferenceFieldUpdater;
        this.f496OooOOO0 = atomicReferenceFieldUpdater2;
        this.f495OooOOO = atomicReferenceFieldUpdater3;
        this.f497OooOOOO = atomicReferenceFieldUpdater4;
        this.f498OooOOOo = atomicReferenceFieldUpdater5;
    }

    @Override // OooO0OO.OooO
    public final boolean OooO0Oo(OooOO0O oooOO0O, OooO0OO oooO0OO, OooO0OO oooO0OO2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f497OooOOOO;
            if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, oooO0OO, oooO0OO2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(oooOO0O) == oooO0OO);
        return false;
    }

    @Override // OooO0OO.OooO
    public final boolean OooO0o(OooOO0O oooOO0O, OooOO0 oooOO0, OooOO0 oooOO1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f495OooOOO;
            if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, oooOO0, oooOO1)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(oooOO0O) == oooOO0);
        return false;
    }

    @Override // OooO0OO.OooO
    public final boolean OooO0o0(OooOO0O oooOO0O, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f498OooOOOo;
            if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(oooOO0O) == obj);
        return false;
    }

    @Override // OooO0OO.OooO
    public final void OooOOOO(OooOO0 oooOO0, OooOO0 oooOO1) {
        this.f496OooOOO0.lazySet(oooOO0, oooOO1);
    }

    @Override // OooO0OO.OooO
    public final void OooOOOo(OooOO0 oooOO0, Thread thread) {
        this.f494OooOO0o.lazySet(oooOO0, thread);
    }
}
