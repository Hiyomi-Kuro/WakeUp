package androidx.work;

import android.content.Context;

public abstract class o000oOoO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f5509OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile int f5510OooOOO = -256;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final WorkerParameters f5511OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f5512OooOOOO;

    public o000oOoO(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f5509OooOO0o = context;
        this.f5511OooOOO0 = workerParameters;
    }

    public o000OoOO.Oooo0 OooO00o() {
        androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = new androidx.work.impl.utils.futures.OooO0O0();
        oooO0O0.OooOO0O(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return oooO0O0;
    }

    public void OooO0OO() {
    }

    public abstract androidx.work.impl.utils.futures.OooO0O0 OooO0Oo();

    public final void OooO0o0(int i) {
        this.f5510OooOOO = i;
        OooO0OO();
    }
}
