package OooOOOO;

public final class OooOo00 implements Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f562OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public double f563OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public double f564OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public double f565OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f566OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f567OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f568OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f569OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f570OooO0oo;

    @Override // OooOOOO.Oooo000
    public final boolean OooO00o() {
        double d = ((double) this.f568OooO0o0) - this.f565OooO0OO;
        double d2 = this.f564OooO0O0;
        double d3 = this.f567OooO0o;
        return Math.sqrt((((d2 * d) * d) + ((d3 * d3) * ((double) this.f569OooO0oO))) / d2) <= ((double) this.f570OooO0oo);
    }

    @Override // OooOOOO.Oooo000
    public final float OooO0O0() {
        return 0.0f;
    }

    @Override // OooOOOO.Oooo000
    public final float getInterpolation(float f) {
        OooOo00 oooOo00 = this;
        float f2 = f;
        double d = f2 - oooOo00.f566OooO0Oo;
        double d2 = oooOo00.f564OooO0O0;
        double d3 = oooOo00.f563OooO00o;
        int iSqrt = (int) ((9.0d / ((Math.sqrt(d2 / ((double) oooOo00.f569OooO0oO)) * d) * 4.0d)) + 1.0d);
        double d4 = d / ((double) iSqrt);
        int i = 0;
        while (i < iSqrt) {
            double d5 = oooOo00.f568OooO0o0;
            double d6 = oooOo00.f565OooO0OO;
            int i2 = iSqrt;
            int i3 = i;
            double d7 = oooOo00.f567OooO0o;
            double d8 = oooOo00.f569OooO0oO;
            double d9 = ((((((-d2) * (d5 - d6)) - (d3 * d7)) / d8) * d4) / 2.0d) + d7;
            double d10 = ((((-((((d4 * d9) / 2.0d) + d5) - d6)) * d2) - (d9 * d3)) / d8) * d4;
            float f3 = (float) (d7 + d10);
            this.f567OooO0o = f3;
            float f4 = (float) ((((d10 / 2.0d) + d7) * d4) + d5);
            this.f568OooO0o0 = f4;
            int i4 = this.f562OooO;
            if (i4 > 0) {
                if (f4 < 0.0f && (i4 & 1) == 1) {
                    this.f568OooO0o0 = -f4;
                    this.f567OooO0o = -f3;
                }
                float f5 = this.f568OooO0o0;
                if (f5 > 1.0f && (i4 & 2) == 2) {
                    this.f568OooO0o0 = 2.0f - f5;
                    this.f567OooO0o = -this.f567OooO0o;
                }
            }
            f2 = f;
            iSqrt = i2;
            i = i3 + 1;
            oooOo00 = this;
        }
        OooOo00 oooOo01 = oooOo00;
        oooOo01.f566OooO0Oo = f2;
        return oooOo01.f568OooO0o0;
    }
}
