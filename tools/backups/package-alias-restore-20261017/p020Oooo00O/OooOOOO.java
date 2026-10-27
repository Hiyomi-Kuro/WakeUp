package p020Oooo00O;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import o0OO00O.OooO0O0;

public final class OooOOOO implements Executor {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1400OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f1401OooOOO0;

    public OooOOOO(Handler handler) {
        this.f1400OooOO0o = 0;
        this.f1401OooOOO0 = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f1400OooOO0o;
        Object obj = this.f1401OooOOO0;
        switch (i) {
            case 0:
                Handler handler = (Handler) obj;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                ((Handler) obj).post(runnable);
                return;
            default:
                ((OooO0O0) obj).f12218OooO0OO.post(runnable);
                return;
        }
    }

    public OooOOOO(OooO0O0 oooO0O0) {
        this.f1400OooOO0o = 2;
        this.f1401OooOOO0 = oooO0O0;
    }

    public OooOOOO() {
        this.f1400OooOO0o = 1;
        this.f1401OooOOO0 = new Handler(Looper.getMainLooper());
    }
}
