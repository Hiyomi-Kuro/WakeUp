package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.o000OOo0;

public abstract class oo000o extends OooO0o implements o000OOo0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9239OooOOOO = AtomicIntegerFieldUpdater.newUpdater(oo000o.class, "cleanedAndPointers");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f9240OooOOO;
    private volatile int cleanedAndPointers;

    public oo000o(long j, oo000o oo000oVar, int i) {
        super(oo000oVar);
        this.f9240OooOOO = j;
        this.cleanedAndPointers = i << 16;
    }

    public final boolean OooO() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f9239OooOOOO;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == OooO0o() && OooO0O0() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }

    @Override // kotlinx.coroutines.internal.OooO0o
    public final boolean OooO0OO() {
        return f9239OooOOOO.get(this) == OooO0o() && OooO0O0() != null;
    }

    public abstract int OooO0o();

    public final boolean OooO0o0() {
        return f9239OooOOOO.addAndGet(this, -65536) == OooO0o() && OooO0O0() != null;
    }

    public abstract void OooO0oO(int i, kotlin.coroutines.OooOOOO oooOOOO);

    public final void OooO0oo() {
        if (f9239OooOOOO.incrementAndGet(this) == kotlinx.coroutines.channels.OooO0OO.f9109OooO0O0) {
            OooO0Oo();
        }
    }
}
