package p024Oooo0o;

import android.view.animation.Interpolator;

public abstract class o0O0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f1543OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f1544OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Interpolator f1545OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final long f1546OooO0Oo;

    public o0O0o(int i, Interpolator interpolator, long j) {
        this.f1543OooO00o = i;
        this.f1545OooO0OO = interpolator;
        this.f1546OooO0Oo = j;
    }

    public long OooO00o() {
        return this.f1546OooO0Oo;
    }

    public float OooO0O0() {
        Interpolator interpolator = this.f1545OooO0OO;
        return interpolator != null ? interpolator.getInterpolation(this.f1544OooO0O0) : this.f1544OooO0O0;
    }

    public int OooO0OO() {
        return this.f1543OooO00o;
    }

    public void OooO0Oo(float f) {
        this.f1544OooO0O0 = f;
    }
}
