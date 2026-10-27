package o00O0o0O;

import java.util.concurrent.ThreadFactory;

public final /* synthetic */ class OooOO0 implements ThreadFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ String f11461OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f11462OooO0O0;

    public /* synthetic */ OooOO0(String str, boolean z) {
        this.f11461OooO00o = str;
        this.f11462OooO0O0 = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f11461OooO00o);
        thread.setDaemon(this.f11462OooO0O0);
        return thread;
    }
}
