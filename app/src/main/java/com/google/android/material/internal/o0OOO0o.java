package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;

public final class o0OOO0o implements TimeInterpolator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TimeInterpolator f6760OooO00o;

    public o0OOO0o(Interpolator interpolator) {
        this.f6760OooO00o = interpolator;
    }

    public static TimeInterpolator OooO00o(boolean z, Interpolator interpolator) {
        return z ? interpolator : new o0OOO0o(interpolator);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return 1.0f - this.f6760OooO00o.getInterpolation(f);
    }
}
