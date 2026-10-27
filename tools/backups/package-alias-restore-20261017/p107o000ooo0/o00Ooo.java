package p107o000ooo0;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import o0000O00.OooO00o;
import p042OooooOo.o00O0O0;
import p106o000ooo.o000O0Oo;

public abstract class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0O0 f11113OooO00o = new o00O0O0(28);

    public static Object OooO00o(o0OoOo0 o0oooo0) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("await must not be called on the UI thread");
        }
        if (o0oooo0.OooO0oO()) {
            return o00O0O0.OooO0o0(o0oooo0);
        }
        OooO00o oooO00o = new OooO00o(18);
        o0oooo0.OooO0Oo(oooO00o);
        ((o000O0Oo) o0oooo0).OooO0O0(o00Oo0.f11109OooO0Oo.f11112OooO0OO, oooO00o);
        ((CountDownLatch) oooO00o.f9849OooOOO0).await();
        return o00O0O0.OooO0o0(o0oooo0);
    }

    public static Object OooO0O0(o0OoOo0 o0oooo0, long j, TimeUnit timeUnit) throws TimeoutException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("await must not be called on the UI thread");
        }
        if (!o0oooo0.OooO0oO()) {
            OooO00o oooO00o = new OooO00o(18);
            o0oooo0.OooO0Oo(oooO00o);
            ((o000O0Oo) o0oooo0).OooO0O0(o00Oo0.f11109OooO0Oo.f11112OooO0OO, oooO00o);
            if (!((CountDownLatch) oooO00o.f9849OooOOO0).await(j, timeUnit)) {
                throw new TimeoutException("Timed out waiting for Task");
            }
        }
        return o00O0O0.OooO0o0(o0oooo0);
    }
}
