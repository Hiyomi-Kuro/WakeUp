package OooO0OO;

import android.animation.TimeInterpolator;

public final class OooO0o implements TimeInterpolator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int[] f30OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f31OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f32OooO0OO;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = (int) ((f * this.f32OooO0OO) + 0.5f);
        int i2 = this.f31OooO0O0;
        int[] iArr = this.f30OooO00o;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = iArr[i3];
            if (i < i4) {
                break;
            }
            i -= i4;
            i3++;
        }
        return (i3 / i2) + (i3 < i2 ? i / this.f32OooO0OO : 0.0f);
    }
}
