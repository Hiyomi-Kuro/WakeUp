package o0OOO0o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class o00O0O implements Executor {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12244OooOO0o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00O0O() {
        this(4);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f12244OooOO0o) {
            case 0:
                runnable.run();
                break;
            case 1:
                o0000OO0.Oooo0.OooO0o().post(runnable);
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                runnable.run();
                break;
            default:
                new Handler(Looper.getMainLooper()).post(runnable);
                break;
        }
    }

    public /* synthetic */ o00O0O(int i) {
        this.f12244OooOO0o = i;
    }
}
