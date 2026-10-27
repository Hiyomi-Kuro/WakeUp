package Oooo0o;

import OooO0O0.OooO00o;
import android.os.Build;
import android.view.animation.Interpolator;

public final class o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0O0o f1447OooO00o;

    public o0(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f1447OooO00o = new o0oOOo(OooO00o.OooO(i, interpolator, j));
        } else {
            this.f1447OooO00o = new o0O00o0(i, interpolator, j);
        }
    }
}
