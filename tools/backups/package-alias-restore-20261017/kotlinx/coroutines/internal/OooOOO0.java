package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p118o00O0Ooo.o000OO0O;

public final class OooOOO0 extends kotlinx.coroutines.o00Oo0 implements kotlinx.coroutines.oo0o0Oo {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9205OooOOoo = AtomicIntegerFieldUpdater.newUpdater(OooOOO0.class, "runningWorkers");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlinx.coroutines.o00Oo0 f9206OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f9207OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.oo0o0Oo f9208OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Object f9209OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOOOO f9210OooOOo0;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public OooOOO0(o000OO0O o000oo0o2, int i) {
        this.f9206OooOOO = o000oo0o2;
        this.f9207OooOOOO = i;
        kotlinx.coroutines.oo0o0Oo oo0o0oo = o000oo0o2 instanceof kotlinx.coroutines.oo0o0Oo ? (kotlinx.coroutines.oo0o0Oo) o000oo0o2 : null;
        this.f9208OooOOOo = oo0o0oo == null ? kotlinx.coroutines.o0OO00O.f9296OooO00o : oo0o0oo;
        this.f9210OooOOo0 = new OooOOOO();
        this.f9209OooOOo = new Object();
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public final void OooOO0(long j, kotlinx.coroutines.OooOOO0 oooOOO0) {
        this.f9208OooOOOo.OooOO0(j, oooOOO0);
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOo0(kotlin.coroutines.OooOOOO oooOOOO, Runnable runnable) {
        Runnable runnableOooOoO;
        this.f9210OooOOo0.OooO00o(runnable);
        if (f9205OooOOoo.get(this) >= this.f9207OooOOOO || !OooOoOO() || (runnableOooOoO = OooOoO()) == null) {
            return;
        }
        this.f9206OooOOO.OooOOo0(this, new androidx.appcompat.widget.OooOOO(this, 21, runnableOooOoO));
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOoo(kotlin.coroutines.OooOOOO oooOOOO, Runnable runnable) {
        Runnable runnableOooOoO;
        this.f9210OooOOo0.OooO00o(runnable);
        if (f9205OooOOoo.get(this) >= this.f9207OooOOOO || !OooOoOO() || (runnableOooOoO = OooOoO()) == null) {
            return;
        }
        this.f9206OooOOO.OooOOoo(this, new androidx.appcompat.widget.OooOOO(this, 21, runnableOooOoO));
    }

    public final Runnable OooOoO() {
        while (true) {
            Runnable runnable = (Runnable) this.f9210OooOOo0.OooO0Oo();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f9209OooOOo) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9205OooOOoo;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f9210OooOOo0.OooO0OO() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean OooOoOO() {
        synchronized (this.f9209OooOOo) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9205OooOOoo;
            if (atomicIntegerFieldUpdater.get(this) >= this.f9207OooOOOO) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
