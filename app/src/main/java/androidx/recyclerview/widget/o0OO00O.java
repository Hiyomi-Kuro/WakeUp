package androidx.recyclerview.widget;

import android.view.animation.Interpolator;

public final class o0OO00O implements Interpolator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f4858OooO00o;

    public o0OO00O(int mode) {
        this.f4858OooO00o = mode;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        switch (this.f4858OooO00o) {
            case 0:
                return f * f * f * f * f;
            case 1:
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            default:
                float f3 = f - 1.0f;
                return (f3 * f3 * f3 * f3 * f3) + 1.0f;
        }
    }
}
