package com.huawei.hms.hatool;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public class p0 {
    private static p0 b;
    private static p0 c;
    private static p0 d;
    private ThreadPoolExecutor a = new ThreadPoolExecutor(0, 1, 60000, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(5000), new b());

    public static class a implements Runnable {
        private Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = this.a;
            if (runnable != null) {
                try {
                    runnable.run();
                } catch (Exception unused) {
                    z.e("hmsSdk", "InnerTask : Exception has happened,From internal operations!");
                }
            }
        }
    }

    public static class b implements ThreadFactory {
        private static final AtomicInteger d = new AtomicInteger(1);
        private final ThreadGroup a;
        private final AtomicInteger b = new AtomicInteger(1);
        private final String c;

        public b() {
            SecurityManager securityManager = System.getSecurityManager();
            this.a = securityManager != null ? securityManager.getThreadGroup() : Thread.currentThread().getThreadGroup();
            this.c = "FormalHASDK-base-" + d.getAndIncrement();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(this.a, runnable, this.c + this.b.getAndIncrement(), 0L);
        }
    }

    static {
        new p0();
        new p0();
        b = new p0();
        c = new p0();
        d = new p0();
    }

    private p0() {
    }

    public static p0 a() {
        return d;
    }

    public static p0 b() {
        return c;
    }

    public static p0 c() {
        return b;
    }

    public void a(o0 o0Var) {
        try {
            this.a.execute(new a(o0Var));
        } catch (RejectedExecutionException unused) {
            z.e("hmsSdk", "addToQueue() Exception has happened!Form rejected execution");
        }
    }
}
