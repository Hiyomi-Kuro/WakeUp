package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

public final class Oooo000 implements Executor, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long f1982OooOO0o = SystemClock.uptimeMillis() + 10000;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f1983OooOOO = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Runnable f1984OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f1985OooOOOO;

    public Oooo000(ComponentActivity componentActivity) {
        this.f1985OooOOOO = componentActivity;
    }

    public final void OooO00o(View view) {
        if (this.f1983OooOOO) {
            return;
        }
        this.f1983OooOOO = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f1984OooOOO0 = runnable;
        View decorView = this.f1985OooOOOO.getWindow().getDecorView();
        if (!this.f1983OooOOO) {
            decorView.postOnAnimation(new OooO0o(1, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.f1984OooOOO0;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f1982OooOO0o) {
                this.f1983OooOOO = false;
                this.f1985OooOOOO.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f1984OooOOO0 = null;
        o000oOoO o000oooo2 = this.f1985OooOOOO.f1937OooOo0O;
        synchronized (o000oooo2.f1987OooO0O0) {
            z = o000oooo2.f1988OooO0OO;
        }
        if (z) {
            this.f1983OooOOO = false;
            this.f1985OooOOOO.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1985OooOOOO.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
