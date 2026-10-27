package p068o000O0o;

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
        this.f10411OooO0O0 = fOooO0O0;
        this.f10412OooO0OO = i2;
        this.f10415OooO0o0 = f4;
        this.f10413OooO0Oo = i3;
        this.f10414OooO0o = f5;
        this.f10416OooO0oO = i4;
        float f7 = i4;
        float f8 = i3;
        float f9 = i2;
        float f10 = f6 - ((fOooO0O0 * f9) + ((f4 * f8) + (f5 * f7)));
        if (i2 > 0 && f10 > 0.0f) {
            this.f10411OooO0O0 = Math.min(f10 / f9, f3 - fOooO0O0) + fOooO0O0;
        } else if (i2 > 0 && f10 < 0.0f) {
            this.f10411OooO0O0 = Math.max(f10 / f9, f2 - fOooO0O0) + fOooO0O0;
        }
        float f11 = this.f10411OooO0O0;
        float f12 = f8 / 2.0f;
        float f13 = (f6 - ((f9 + f12) * (i2 > 0 ? f11 : 0.0f))) / (f12 + f7);
        this.f10414OooO0o = f13;
        float f14 = (f11 + f13) / 2.0f;
        this.f10415OooO0o0 = f14;
        if (i3 > 0 && f13 != f5) {
            float f15 = (f5 - f13) * f7;
            float fMin = Math.min(Math.abs(f15), f14 * 0.1f * f8);
            if (f15 > 0.0f) {
                this.f10415OooO0o0 -= fMin / f8;
                this.f10414OooO0o = (fMin / f7) + this.f10414OooO0o;
            } else {
                this.f10415OooO0o0 = (fMin / f8) + this.f10415OooO0o0;
                this.f10414OooO0o -= fMin / f7;
            }
        }
        if (i4 > 0 && i2 > 0 && i3 > 0) {
            float f16 = this.f10414OooO0o;
            float f17 = this.f10415OooO0o0;
            if (f16 <= f17 || f17 <= this.f10411OooO0O0) {
                fAbs = Float.MAX_VALUE;
            } else {
                fAbs = i * Math.abs(f5 - this.f10414OooO0o);
            }
        } else if (i4 <= 0 || i2 <= 0 || this.f10414OooO0o > this.f10411OooO0O0) {
            fAbs = i * Math.abs(f5 - this.f10414OooO0o);
        } else {
            fAbs = Float.MAX_VALUE;
        }
        this.f10417OooO0oo = fAbs;
    }

    public final String toString() {
        return "Arrangement [priority=" + this.f10410OooO00o + ", smallCount=" + this.f10412OooO0OO + ", smallSize=" + this.f10411OooO0O0 + ", mediumCount=" + this.f10413OooO0Oo + ", mediumSize=" + this.f10415OooO0o0 + ", largeCount=" + this.f10416OooO0oO + ", largeSize=" + this.f10414OooO0o + ", cost=" + this.f10417OooO0oo + "]";
    }
}
