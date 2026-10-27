package OooO0oo;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import o00000Oo.Oooo0;

public final class o00 extends Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f360OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ExecutorService f361OooO0O0 = Executors.newFixedThreadPool(4, new o000OO00());

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile Handler f362OooO0OO;

    public static Handler o0000(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return o000OOo0.OooO00o(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    public final void o0000O00(Runnable runnable) {
        this.f361OooO0O0.execute(runnable);
    }

    public final void o0000oO(Runnable runnable) {
        if (this.f362OooO0OO == null) {
            synchronized (this.f360OooO00o) {
                try {
                    if (this.f362OooO0OO == null) {
                        this.f362OooO0OO = o0000(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f362OooO0OO.post(runnable);
    }

    public final boolean o0000oo() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
