package o00000Oo;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class Oooo000 implements ExecutorService {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static volatile int f9649OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final long f9650OooOOO0 = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ExecutorService f9651OooOO0o;

    public Oooo000(ThreadPoolExecutor threadPoolExecutor) {
        this.f9651OooOO0o = threadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.f9651OooOO0o.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f9651OooOO0o.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) throws InterruptedException {
        return this.f9651OooOO0o.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) throws InterruptedException, java.util.concurrent.ExecutionException {
        return this.f9651OooOO0o.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f9651OooOO0o.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f9651OooOO0o.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f9651OooOO0o.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f9651OooOO0o.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.f9651OooOO0o.submit(runnable);
    }

    public final String toString() {
        return this.f9651OooOO0o.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) throws InterruptedException {
        return this.f9651OooOO0o.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) throws InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException {
        return this.f9651OooOO0o.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.f9651OooOO0o.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return this.f9651OooOO0o.submit(callable);
    }
}
