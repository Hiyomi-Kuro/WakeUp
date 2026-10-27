package kotlinx.coroutines;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class o0000oo extends o0000O00 implements oo0o0Oo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Executor f9263OooOOO;

    public o0000oo(Executor executor) {
        Method method;
        this.f9263OooOOO = executor;
        Method method2 = kotlinx.coroutines.internal.OooO0OO.f9193OooO00o;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = kotlinx.coroutines.internal.OooO0OO.f9193OooO00o) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public final void OooOO0(long j, OooOOO0 oooOOO0) {
        Executor executor = this.f9263OooOOO;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(new androidx.appcompat.widget.OooOOO(this, oooOOO0, 19), j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                codex.recovery.CoroutineContextOps.cancel(oooOOO0.f9079OooOOOo, cancellationException);
            }
        }
        if (scheduledFutureSchedule != null) {
            oooOOO0.OooOOo0(new OooO(0, scheduledFutureSchedule));
        } else {
            o0Oo0oo.f9307OooOo0.OooOO0(j, oooOOO0);
        }
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOo0(kotlin.coroutines.OooOOOO oooOOOO, Runnable runnable) {
        try {
            this.f9263OooOOO.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            codex.recovery.CoroutineContextOps.cancel(oooOOOO, cancellationException);
            o000000.f9250OooO0O0.OooOOo0(oooOOOO, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f9263OooOOO;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o0000oo) && ((o0000oo) obj).f9263OooOOO == this.f9263OooOOO;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f9263OooOOO);
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final String toString() {
        return this.f9263OooOOO.toString();
    }
}
