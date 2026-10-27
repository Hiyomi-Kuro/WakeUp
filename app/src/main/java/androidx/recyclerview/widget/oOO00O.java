package androidx.recyclerview.widget;

import android.view.animation.Interpolator;

public final class oOO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f4908OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4909OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4910OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f4911OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f4912OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Interpolator f4913OooO0o0;

    public final void OooO00o(RecyclerView recyclerView) {
        int i = this.f4911OooO0Oo;
        if (i >= 0) {
            this.f4911OooO0Oo = -1;
            recyclerView.Oooo(i);
            this.f4912OooO0o = false;
        } else if (this.f4912OooO0o) {
            Interpolator interpolator = this.f4913OooO0o0;
            if (interpolator != null && this.f4910OooO0OO < 1) {
                throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
            }
            int i2 = this.f4910OooO0OO;
            if (i2 < 1) {
                throw new IllegalStateException("Scroll duration must be a positive number");
            }
            recyclerView.f4634ooOO.OooO0O0(this.f4908OooO00o, this.f4909OooO0O0, i2, interpolator);
            this.f4912OooO0o = false;
        }
    }
}
