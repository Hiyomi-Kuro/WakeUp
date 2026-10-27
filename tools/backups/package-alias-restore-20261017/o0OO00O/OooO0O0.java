package o0OO00O;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import kotlinx.coroutines.o0000oo;
import o0OOO0o.o000oOoO;
import p020Oooo00O.OooOOOO;

public final class OooO0O0 implements OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000oOoO f12216OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000oo f12217OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Handler f12218OooO0OO = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOOO f12219OooO0Oo = new OooOOOO(this);

    public OooO0O0(ExecutorService executorService) {
        o000oOoO o000oooo2 = new o000oOoO(executorService);
        this.f12216OooO00o = o000oooo2;
        this.f12217OooO0O0 = new o0000oo(o000oooo2);
    }

    public final void OooO00o(Runnable runnable) {
        this.f12216OooO00o.execute(runnable);
    }
}
