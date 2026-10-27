package androidx.work;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.o000O0o;

import o0Oo0oo.OooO00o;

public final class OooOOOO implements o000OoOO.Oooo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final androidx.work.impl.utils.futures.OooO0O0 f5451OooOO0o = new androidx.work.impl.utils.futures.OooO0O0();

    public OooOOOO(o000O0o o000o0o2) {
        o000o0o2.OooOooo(false, true, new o00O0OOO.OooOo() { // from class: androidx.work.JobListenableFuture$1

            public final void invoke(Throwable th) {
                if (th == null) {
                    if (!OooOOOO.this.f5451OooOO0o.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                } else {
                    if (th instanceof CancellationException) {
                        OooOOOO.this.f5451OooOO0o.cancel(true);
                        return;
                    }
                    androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = OooOOOO.this.f5451OooOO0o;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    oooO0O0.OooOO0O(th);
                }
            }

            @Override // o00O0OOO.OooOo
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        });
    }

    @Override // o000OoOO.Oooo0
    public final void OooO00o(Runnable runnable, Executor executor) {
        this.f5451OooOO0o.OooO00o(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f5451OooOO0o.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return this.f5451OooOO0o.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f5451OooOO0o.f12291OooOO0o instanceof OooO00o;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f5451OooOO0o.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.f5451OooOO0o.get(j, timeUnit);
    }
}
