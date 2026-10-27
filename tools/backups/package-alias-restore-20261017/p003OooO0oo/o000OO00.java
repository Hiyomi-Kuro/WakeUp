package p003OooO0oo;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class o000OO00 implements ThreadFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicInteger f367OooO00o = new AtomicInteger(0);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("arch_disk_io_" + this.f367OooO00o.getAndIncrement());
        return thread;
    }
}
