package o00OO0O0;

import OooO0OO.OooOo00;
import android.os.Handler;
import android.os.Message;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

public final class OooO0O0 implements Runnable, Handler.Callback {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final ExecutorService f11813OooOOO0 = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinkedBlockingQueue f11814OooOO0o = new LinkedBlockingQueue();

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            OooOo00.OooOo0o(this.f11814OooOO0o.poll(1L, TimeUnit.SECONDS));
            synchronized (this) {
                OooOo00.OooOo0o(this.f11814OooOO0o.poll());
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().getName();
        }
    }
}
