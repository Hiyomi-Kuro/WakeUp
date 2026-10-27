package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public abstract class o000Oo0 extends kotlinx.coroutines.internal.OooOOO implements o000000O, o0000O0O, o00O0OOO.OooOo {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o000O0Oo f9283OooOOOO;

    public final o000O0Oo OooO() {
        o000O0Oo o000o0oo2 = this.f9283OooOOOO;
        if (o000o0oo2 != null) {
            return o000o0oo2;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("job");
        throw null;
    }

    @Override // kotlinx.coroutines.o000000O
    public final void OooO00o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        o000O0Oo o000o0ooOooO = OooO();
        while (true) {
            Object objOooOoOO = o000o0ooOooO.OooOoOO();
            if (objOooOoOO instanceof o000Oo0) {
                if (objOooOoOO != this) {
                    return;
                }
                o00000 o00000Var = o0OOO0o.f9306OooOO0;
                do {
                    atomicReferenceFieldUpdater2 = o000O0Oo.f9276OooOO0o;
                    if (atomicReferenceFieldUpdater2.compareAndSet(o000o0ooOooO, objOooOoOO, o00000Var)) {
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(o000o0ooOooO) == objOooOoOO);
            } else {
                if (!(objOooOoOO instanceof o0000O0O) || ((o0000O0O) objOooOoOO).OooO0OO() == null) {
                    return;
                }
                while (true) {
                    Object objOooO0o = OooO0o();
                    if (objOooO0o instanceof kotlinx.coroutines.internal.o00O0O) {
                        kotlinx.coroutines.internal.OooOOO oooOOO = ((kotlinx.coroutines.internal.o00O0O) objOooO0o).f9223OooO00o;
                        return;
                    }
                    if (objOooO0o == this) {
                        return;
                    }
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objOooO0o, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    kotlinx.coroutines.internal.OooOOO oooOOO2 = (kotlinx.coroutines.internal.OooOOO) objOooO0o;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = kotlinx.coroutines.internal.OooOOO.f9203OooOOO;
                    kotlinx.coroutines.internal.o00O0O o00o0o = (kotlinx.coroutines.internal.o00O0O) atomicReferenceFieldUpdater3.get(oooOOO2);
                    if (o00o0o == null) {
                        o00o0o = new kotlinx.coroutines.internal.o00O0O(oooOOO2);
                        atomicReferenceFieldUpdater3.lazySet(oooOOO2, o00o0o);
                    }
                    do {
                        atomicReferenceFieldUpdater = kotlinx.coroutines.internal.OooOOO.f9202OooOO0o;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, objOooO0o, o00o0o)) {
                            oooOOO2.OooO0Oo();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == objOooO0o);
                }
            }
        }
    }

    @Override // kotlinx.coroutines.o0000O0O
    public final o000O OooO0OO() {
        return null;
    }

    public abstract void OooOO0(Throwable th);

    public o000 getParent() {
        return OooO();
    }

    @Override // kotlinx.coroutines.o0000O0O
    public final boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.internal.OooOOO
    public final String toString() {
        return getClass().getSimpleName() + '@' + o0OOO0o.OooOOO0(this) + "[job@" + o0OOO0o.OooOOO0(OooO()) + ']';
    }
}
