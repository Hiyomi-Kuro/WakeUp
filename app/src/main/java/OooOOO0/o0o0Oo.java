package OooOoo0;

public final class o0o0Oo {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final o0o0Oo f1331OooOO0O;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f1332OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f1333OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f1334OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f1335OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f1336OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f1337OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f1338OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float[] f1339OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f1340OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final float f1341OooOO0;

    static {
        float[] fArr = o00O0O0O.f1312OooO0OO;
        float fOooOO0 = (float) ((((double) o00O0O0O.OooOO0()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = o00O0O0O.f1310OooO00o;
        float f = fArr[0];
        float[] fArr3 = fArr2[0];
        float f2 = fArr3[0] * f;
        float f3 = fArr[1];
        float f4 = (fArr3[1] * f3) + f2;
        float f5 = fArr[2];
        float f6 = (fArr3[2] * f5) + f4;
        float[] fArr4 = fArr2[1];
        float f7 = (fArr4[2] * f5) + (fArr4[1] * f3) + (fArr4[0] * f);
        float[] fArr5 = fArr2[2];
        float f8 = (f5 * fArr5[2]) + (f3 * fArr5[1]) + (f * fArr5[0]);
        float f9 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fOooOO0) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d = fExp;
        if (d > 1.0d) {
            fExp = 1.0f;
        } else if (d < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f6) * fExp) + 1.0f) - fExp, (((100.0f / f7) * fExp) + 1.0f) - fExp, (((100.0f / f8) * fExp) + 1.0f) - fExp};
        float f10 = 1.0f / ((5.0f * fOooOO0) + 1.0f);
        float f11 = f10 * f10 * f10 * f10;
        float f12 = 1.0f - f11;
        float fCbrt = (0.1f * f12 * f12 * ((float) Math.cbrt(((double) fOooOO0) * 5.0d))) + (f11 * fOooOO0);
        float fOooOO1 = o00O0O0O.OooOO0() / fArr[1];
        double d2 = fOooOO1;
        float fSqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d2, 0.2d));
        float fPow2 = (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f8)) / 100.0d, 0.42d);
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f6)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f7)) / 100.0d, 0.42d), fPow2};
        float f13 = fArr7[0];
        float f14 = fArr7[1];
        f1331OooOO0O = new o0o0Oo(fOooOO1, ((((400.0f * fPow2) / (fPow2 + 27.13f)) * 0.05f) + (((f13 * 400.0f) / (f13 + 27.13f)) * 2.0f) + ((f14 * 400.0f) / (f14 + 27.13f))) * fPow, fPow, fPow, f9, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public o0o0Oo(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9) {
        this.f1337OooO0o = f;
        this.f1333OooO00o = f2;
        this.f1334OooO0O0 = f3;
        this.f1335OooO0OO = f4;
        this.f1336OooO0Oo = f5;
        this.f1338OooO0o0 = f6;
        this.f1339OooO0oO = fArr;
        this.f1340OooO0oo = f7;
        this.f1332OooO = f8;
        this.f1341OooOO0 = f9;
    }
}
