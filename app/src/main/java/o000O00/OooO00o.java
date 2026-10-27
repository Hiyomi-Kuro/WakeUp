package o000O00;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final double[][] f10174OooO0Oo = {new double[]{0.401288d, 0.650173d, -0.051461d}, new double[]{-0.250268d, 1.204414d, 0.045854d}, new double[]{-0.002079d, 0.048952d, 0.953127d}};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final double[][] f10175OooO0o0 = {new double[]{1.8620678d, -1.0112547d, 0.14918678d}, new double[]{0.38752654d, 0.62144744d, -0.00897398d}, new double[]{-0.0158415d, -0.03412294d, 1.0499644d}};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f10176OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final double f10177OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final double f10178OooO0OO;

    public OooO00o(double d, double d2, double d3) {
        this.f10176OooO00o = d;
        this.f10177OooO0O0 = d2;
        this.f10178OooO0OO = d3;
    }

    public static OooO00o OooO00o(int i) {
        o0OO00O o0oo00o = o0OO00O.f10240OooOO0O;
        double dOooOO0O = OooO0O0.OooOO0O((16711680 & i) >> 16);
        double dOooOO0O2 = OooO0O0.OooOO0O((65280 & i) >> 8);
        double dOooOO0O3 = OooO0O0.OooOO0O(i & 255);
        return OooO0O0((0.18051042d * dOooOO0O3) + (0.35762064d * dOooOO0O2) + (0.41233895d * dOooOO0O), (0.0722d * dOooOO0O3) + (0.7152d * dOooOO0O2) + (0.2126d * dOooOO0O), (dOooOO0O3 * 0.95034478d) + (dOooOO0O2 * 0.11916382d) + (dOooOO0O * 0.01932141d), o0oo00o);
    }

    public static OooO00o OooO0O0(double d, double d2, double d3, o0OO00O o0oo00o) {
        double[][] dArr = f10174OooO0Oo;
        double[] dArr2 = dArr[0];
        double d4 = (dArr2[2] * d3) + (dArr2[1] * d2) + (dArr2[0] * d);
        double[] dArr3 = dArr[1];
        double d5 = (dArr3[2] * d3) + (dArr3[1] * d2) + (dArr3[0] * d);
        double[] dArr4 = dArr[2];
        double d6 = (dArr4[2] * d3) + (dArr4[1] * d2) + (dArr4[0] * d);
        double[] dArr5 = o0oo00o.f10248OooO0oO;
        double d7 = dArr5[0] * d4;
        double d8 = dArr5[1] * d5;
        double d9 = dArr5[2] * d6;
        double dAbs = Math.abs(d7);
        double d10 = o0oo00o.f10249OooO0oo;
        double dPow = Math.pow((dAbs * d10) / 100.0d, 0.42d);
        double dPow2 = Math.pow((Math.abs(d8) * d10) / 100.0d, 0.42d);
        double dPow3 = Math.pow((Math.abs(d9) * d10) / 100.0d, 0.42d);
        double dSignum = ((Math.signum(d7) * 400.0d) * dPow) / (dPow + 27.13d);
        double dSignum2 = ((Math.signum(d8) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double dSignum3 = ((Math.signum(d9) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d11 = ((((-12.0d) * dSignum2) + (dSignum * 11.0d)) + dSignum3) / 11.0d;
        double d12 = ((dSignum + dSignum2) - (dSignum3 * 2.0d)) / 9.0d;
        double d13 = dSignum2 * 20.0d;
        double d14 = ((21.0d * dSignum3) + ((dSignum * 20.0d) + d13)) / 20.0d;
        double d15 = (((dSignum * 40.0d) + d13) + dSignum3) / 20.0d;
        double degrees = Math.toDegrees(Math.atan2(d12, d11));
        if (degrees < 0.0d) {
            degrees += 360.0d;
        } else if (degrees >= 360.0d) {
            degrees -= 360.0d;
        }
        double d16 = degrees;
        double radians = Math.toRadians(d16);
        double d17 = d15 * o0oo00o.f10243OooO0O0;
        double d18 = o0oo00o.f10242OooO00o;
        double d19 = o0oo00o.f10250OooOO0;
        double d20 = o0oo00o.f10245OooO0Oo;
        double dPow4 = Math.pow(d17 / d18, d19 * d20) * 100.0d;
        double d21 = dPow4 / 100.0d;
        Math.sqrt(d21);
        double d22 = d18 + 4.0d;
        double dPow5 = Math.pow((Math.hypot(d11, d12) * (((((Math.cos(Math.toRadians(d16 < 20.14d ? d16 + 360.0d : d16) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * o0oo00o.f10247OooO0o0) * o0oo00o.f10244OooO0OO)) / (d14 + 0.305d), 0.9d) * Math.pow(1.64d - Math.pow(0.29d, o0oo00o.f10246OooO0o), 0.73d);
        double dSqrt = Math.sqrt(d21) * dPow5;
        double d23 = o0oo00o.f10241OooO * dSqrt;
        Math.sqrt((dPow5 * d20) / d22);
        Math.log1p(d23 * 0.0228d);
        Math.cos(radians);
        Math.sin(radians);
        return new OooO00o(d16, dSqrt, dPow4);
    }
}
