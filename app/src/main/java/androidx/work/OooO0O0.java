package androidx.work;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

import OooO0OO.OooOo00;

public final class OooO0O0 implements ThreadFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicInteger f5434OooO00o = new AtomicInteger(0);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f5435OooO0O0;

    public OooO0O0(boolean z) {
        this.f5435OooO0O0 = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(runnable, "runnable");
        StringBuilder sbOooOOOO = OooOo00.OooOOOO(this.f5435OooO0O0 ? "WM.task-" : "androidx.work-");
        sbOooOOOO.append(this.f5434OooO00o.incrementAndGet());
        return new Thread(runnable, sbOooOOOO.toString());
    }
}
