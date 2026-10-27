package o0OOO0o;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

public final class o000oOoO implements Executor {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Runnable f12241OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Executor f12242OooOOO0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayDeque f12240OooOO0o = new ArrayDeque();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f12243OooOOOO = new Object();

    public o000oOoO(ExecutorService executorService) {
        this.f12242OooOOO0 = executorService;
    }

    public final boolean OooO00o() {
        boolean z;
        synchronized (this.f12243OooOOOO) {
            z = !this.f12240OooOO0o.isEmpty();
        }
        return z;
    }

    public final void OooO0O0() {
        Runnable runnable = (Runnable) this.f12240OooOO0o.poll();
        this.f12241OooOOO = runnable;
        if (runnable != null) {
            this.f12242OooOOO0.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f12243OooOOOO) {
            try {
                this.f12240OooOO0o.add(new androidx.appcompat.widget.OooOOO(this, runnable, 11));
                if (this.f12241OooOOO == null) {
                    OooO0O0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
