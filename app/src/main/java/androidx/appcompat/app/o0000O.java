package androidx.appcompat.app;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

public final class o0000O implements Executor {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Executor f2209OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Runnable f2211OooOOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f2208OooOO0o = new Object();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayDeque f2210OooOOO0 = new ArrayDeque();

    public o0000O(o0000OO0 o0000oo1) {
        this.f2209OooOOO = o0000oo1;
    }

    public final void OooO00o() {
        synchronized (this.f2208OooOO0o) {
            try {
                Runnable runnable = (Runnable) this.f2210OooOOO0.poll();
                this.f2211OooOOOO = runnable;
                if (runnable != null) {
                    this.f2209OooOOO.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f2208OooOO0o) {
            try {
                this.f2210OooOOO0.add(new o000OO(this, 0, runnable));
                if (this.f2211OooOOOO == null) {
                    OooO00o();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
