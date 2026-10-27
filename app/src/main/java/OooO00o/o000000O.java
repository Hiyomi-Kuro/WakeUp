package Oooo00o;

import java.util.concurrent.ThreadFactory;

public final class o000000O implements ThreadFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f1411OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f1412OooO0O0;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new o000000(runnable, this.f1411OooO00o, this.f1412OooO0O0);
    }
}
