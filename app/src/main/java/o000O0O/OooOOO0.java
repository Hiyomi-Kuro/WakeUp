package o000O0o;

import com.bumptech.glide.OooO;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f10410OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f10411OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f10412OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f10413OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f10414OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f10415OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f10416OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f10417OooO0oo;

    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    public OooOOO0(int i, float f, float f2, float f3, int i2, float f4, int i3, float f5, int i4, float f6) {
        float fAbs;
        this.f10410OooO00o = i;
        float fOooO0O0 = OooO.OooO0O0(f, f2, f3);
        float smallSize = fOooO0O0;
        this.f10412OooO0OO = i2;
        float mediumSize = f4;
        this.f10413OooO0Oo = i3;
        float largeSize = f5;
        this.f10416OooO0oO = i4;
        float f7 = i4;
        float f8 = i3;
        float f9 = i2;
        float f10 = f6 - ((fOooO0O0 * f9) + ((f4 * f8) + (f5 * f7)));
        if (i2 > 0 && f10 > 0.0f) {
            smallSize = Math.min(f10 / f9, f3 - fOooO0O0) + fOooO0O0;
        } else if (i2 > 0 && f10 < 0.0f) {
            smallSize = Math.max(f10 / f9, f2 - fOooO0O0) + fOooO0O0;
        }
        float f11 = smallSize;
        float f12 = f8 / 2.0f;
        float f13 = (f6 - ((f9 + f12) * (i2 > 0 ? f11 : 0.0f))) / (f12 + f7);
        largeSize = f13;
        float f14 = (f11 + f13) / 2.0f;
        mediumSize = f14;
        if (i3 > 0 && f13 != f5) {
            float f15 = (f5 - f13) * f7;
            float fMin = Math.min(Math.abs(f15), f14 * 0.1f * f8);
            if (f15 > 0.0f) {
                mediumSize -= fMin / f8;
                largeSize = (fMin / f7) + largeSize;
            } else {
                mediumSize = (fMin / f8) + mediumSize;
                largeSize -= fMin / f7;
            }
        }
        this.f10411OooO0O0 = smallSize;
        this.f10414OooO0o = largeSize;
        this.f10415OooO0o0 = mediumSize;
        if (i4 > 0 && i2 > 0 && i3 > 0) {
            float f16 = largeSize;
            float f17 = mediumSize;
            if (f16 <= f17 || f17 <= smallSize) {
                fAbs = Float.MAX_VALUE;
            } else {
                fAbs = i * Math.abs(f5 - largeSize);
            }
        } else if (i4 <= 0 || i2 <= 0 || largeSize > smallSize) {
            fAbs = i * Math.abs(f5 - largeSize);
        } else {
            fAbs = Float.MAX_VALUE;
        }
        this.f10417OooO0oo = fAbs;
    }

    public final String toString() {
        return "Arrangement [priority=" + this.f10410OooO00o + ", smallCount=" + this.f10412OooO0OO + ", smallSize=" + this.f10411OooO0O0 + ", mediumCount=" + this.f10413OooO0Oo + ", mediumSize=" + this.f10415OooO0o0 + ", largeCount=" + this.f10416OooO0oO + ", largeSize=" + this.f10414OooO0o + ", cost=" + this.f10417OooO0oo + "]";
    }
}
