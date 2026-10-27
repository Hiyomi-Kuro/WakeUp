package kotlinx.coroutines;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

public final class o0Oo0oo extends o0000Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final o0Oo0oo f9307OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final long f9308OooOo0O;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l;
        o0Oo0oo o0oo0oo = new o0Oo0oo();
        f9307OooOo0 = o0oo0oo;
        o0oo0oo.Oooo0o(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f9308OooOo0O = timeUnit.toNanos(l.longValue());
    }

    @Override // kotlinx.coroutines.o0000
    public final Thread OooOoo() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // kotlinx.coroutines.o0000
    public final void OoooOoo(long j, o00000O o00000o) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // kotlinx.coroutines.o0000Ooo
    public final void OooooOo(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.OooooOo(runnable);
    }

    public final synchronized void o00Oo0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            o0000Ooo.f9260OooOOo.set(this, null);
            o0000Ooo.f9261OooOOoo.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        o00O000.f9287OooO00o.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    debugStatus = 1;
                    notifyAll();
                    long j = Long.MAX_VALUE;
                    while (true) {
                        Thread.interrupted();
                        long jOoooOOO = OoooOOO();
                        if (jOoooOOO == Long.MAX_VALUE) {
                            long jNanoTime = System.nanoTime();
                            if (j == Long.MAX_VALUE) {
                                j = f9308OooOo0O + jNanoTime;
                            }
                            long j2 = j - jNanoTime;
                            if (j2 <= 0) {
                                _thread = null;
                                o00Oo0();
                                if (ooOO()) {
                                    return;
                                }
                                OooOoo();
                                return;
                            }
                            if (jOoooOOO > j2) {
                                jOoooOOO = j2;
                            }
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        if (jOoooOOO > 0) {
                            int i2 = debugStatus;
                            if (i2 == 2 || i2 == 3) {
                                break;
                            }
                            LockSupport.parkNanos(this, jOoooOOO);
                        }
                    }
                    _thread = null;
                    o00Oo0();
                    if (ooOO()) {
                        return;
                    }
                    OooOoo();
                    return;
                }
                _thread = null;
                o00Oo0();
                if (ooOO()) {
                    return;
                }
                OooOoo();
            }
        } catch (Throwable th) {
            _thread = null;
            o00Oo0();
            if (!ooOO()) {
                OooOoo();
            }
            throw th;
        }
    }

    @Override // kotlinx.coroutines.o0000Ooo, kotlinx.coroutines.o0000
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
