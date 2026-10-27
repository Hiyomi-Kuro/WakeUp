package o0000oOO;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import OoooOo0.o0O00o0;
import OoooOo0.o0oOO;
import OoooOo0.oo00oO;

public abstract class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final LinearInterpolator f10038OooO00o = new LinearInterpolator();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O00o0 f10039OooO0O0 = new o0O00o0();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o0oOO f10040OooO0OO = new o0oOO();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final oo00oO f10041OooO0Oo = new oo00oO();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final DecelerateInterpolator f10042OooO0o0 = new DecelerateInterpolator();

    public static float OooO00o(float f, float f2, float f3) {
        return OooO0OO.OooOo00.OooO00o(f2, f, f3, f);
    }

    public static float OooO0O0(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        return f5 >= f4 ? f2 : OooO00o(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int OooO0OO(int i, float f, int i2) {
        return Math.round(f * (i2 - i)) + i;
    }
}
