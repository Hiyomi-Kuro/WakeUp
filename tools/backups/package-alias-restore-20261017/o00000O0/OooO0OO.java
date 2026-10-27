package o00000O0;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f9516OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Executor f9517OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final HashMap f9518OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ReferenceQueue f9519OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public oo000o f9520OooO0o0;

    public OooO0OO() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new OooO00o(0));
        this.f9518OooO0OO = new HashMap();
        this.f9519OooO0Oo = new ReferenceQueue();
        this.f9516OooO00o = false;
        this.f9517OooO0O0 = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.execute(new androidx.activity.OooOOOO(18, this));
    }

    public final synchronized void OooO00o(p047o000000o.OooOo oooOo, o00oO0o o00oo0o) {
        OooO0O0 oooO0O0 = (OooO0O0) this.f9518OooO0OO.put(oooOo, new OooO0O0(oooOo, o00oo0o, this.f9519OooO0Oo, this.f9516OooO00o));
        if (oooO0O0 != null) {
            oooO0O0.f9515OooO0OO = null;
            oooO0O0.clear();
        }
    }

    public final void OooO0O0(OooO0O0 oooO0O0) {
        oo0o0Oo oo0o0oo;
        synchronized (this) {
            this.f9518OooO0OO.remove(oooO0O0.f9513OooO00o);
            if (oooO0O0.f9514OooO0O0 && (oo0o0oo = oooO0O0.f9515OooO0OO) != null) {
                ((o000oOoO) this.f9520OooO0o0).OooO0o0(oooO0O0.f9513OooO00o, new o00oO0o(oo0o0oo, true, false, oooO0O0.f9513OooO00o, this.f9520OooO0o0));
            }
        }
    }
}
