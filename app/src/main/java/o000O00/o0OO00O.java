package o000O00;

public final class o0OO00O {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final o0OO00O f10240OooOO0O = OooO00o(50.0d);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final double f10241OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f10242OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final double f10243OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final double f10244OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final double f10245OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final double f10246OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final double f10247OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final double[] f10248OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final double f10249OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final double f10250OooOO0;

    public o0OO00O(double d, double d2, double d3, double d4, double d5, double d6, double[] dArr, double d7, double d8, double d9) {
        this.f10246OooO0o = d;
        this.f10242OooO00o = d2;
        this.f10243OooO0O0 = d3;
        this.f10244OooO0OO = d4;
        this.f10245OooO0Oo = d5;
        this.f10247OooO0o0 = d6;
        this.f10248OooO0oO = dArr;
        this.f10249OooO0oo = d7;
        this.f10241OooO = d8;
        this.f10250OooOO0 = d9;
    }

    public static o0OO00O OooO00o(double d) {
        double[] dArr = OooO0O0.f10181OooO0OO;
        double dOooOOO0 = (OooO0O0.OooOOO0(50.0d) * 63.66197723675813d) / 100.0d;
        double dMax = Math.max(0.1d, d);
        double[][] dArr2 = OooO00o.f10174OooO0Oo;
        double d2 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d3 = dArr3[0] * d2;
        double d4 = dArr[1];
        double d5 = (dArr3[1] * d4) + d3;
        double d6 = dArr[2];
        double d7 = (dArr3[2] * d6) + d5;
        double[] dArr4 = dArr2[1];
        double d8 = (dArr4[2] * d6) + (dArr4[1] * d4) + (dArr4[0] * d2);
        double[] dArr5 = dArr2[2];
        double d9 = (d6 * dArr5[2]) + (d4 * dArr5[1]) + (d2 * dArr5[0]);
        double dExp = (1.0d - (Math.exp(((-dOooOOO0) - 42.0d) / 92.0d) * 0.2777777777777778d)) * 1.0d;
        if (dExp < 0.0d) {
            dExp = 0.0d;
        } else if (dExp > 1.0d) {
            dExp = 1.0d;
        }
        double[] dArr6 = {(((100.0d / d7) * dExp) + 1.0d) - dExp, (((100.0d / d8) * dExp) + 1.0d) - dExp, (((100.0d / d9) * dExp) + 1.0d) - dExp};
        double d10 = 5.0d * dOooOOO0;
        double d11 = 1.0d / (d10 + 1.0d);
        double d12 = d11 * d11 * d11 * d11;
        double d13 = 1.0d - d12;
        double dCbrt = (Math.cbrt(d10) * 0.1d * d13 * d13) + (d12 * dOooOOO0);
        double dOooOOO1 = OooO0O0.OooOOO0(dMax) / dArr[1];
        double dSqrt = Math.sqrt(dOooOOO1) + 1.48d;
        double dPow = 0.725d / Math.pow(dOooOOO1, 0.2d);
        double dPow2 = Math.pow(((dArr6[2] * dCbrt) * d9) / 100.0d, 0.42d);
        double[] dArr7 = {Math.pow(((dArr6[0] * dCbrt) * d7) / 100.0d, 0.42d), Math.pow(((dArr6[1] * dCbrt) * d8) / 100.0d, 0.42d), dPow2};
        double d14 = dArr7[0];
        double d15 = (d14 * 400.0d) / (d14 + 27.13d);
        double d16 = dArr7[1];
        return new o0OO00O(dOooOOO1, ((((400.0d * dPow2) / (dPow2 + 27.13d)) * 0.05d) + (d15 * 2.0d) + ((d16 * 400.0d) / (d16 + 27.13d))) * dPow, dPow, dPow, 0.69d, 1.0d, dArr6, dCbrt, Math.pow(dCbrt, 0.25d), dSqrt);
    }
}
