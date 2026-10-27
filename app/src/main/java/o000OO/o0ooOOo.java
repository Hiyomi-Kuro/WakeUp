package o000oo;

import java.util.concurrent.ThreadFactory;

public final class o0ooOOo implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "AGC-Https-Thread");
    }
}
