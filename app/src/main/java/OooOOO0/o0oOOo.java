package OoooOo0;

import OooO0OO.OooOo00;
import android.view.animation.Interpolator;

public abstract class o0oOOo implements Interpolator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float[] f1773OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f1774OooO0O0;

    public o0oOOo(float[] fArr) {
        this.f1773OooO00o = fArr;
        this.f1774OooO0O0 = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f1773OooO00o;
        int iMin = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.f1774OooO0O0;
        float f3 = (f - (iMin * f2)) / f2;
        float f4 = fArr[iMin];
        return OooOo00.OooO00o(fArr[iMin + 1], f4, f3, f4);
    }
}
