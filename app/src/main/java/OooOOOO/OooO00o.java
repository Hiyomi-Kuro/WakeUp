package OooOOOO;

public final class OooO00o {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final double[] f512OooOOoo = new double[91];

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public double f513OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public double[] f514OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public double f515OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public double f516OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public double f517OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public double f518OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public double f519OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public double f520OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public double f521OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public double f522OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public double f523OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public double f524OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public double f525OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public double f526OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public double f527OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public double f528OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f529OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f530OooOOo0;

    public final double OooO00o() {
        double d = this.f522OooOO0 * this.f528OooOOOo;
        double dHypot = this.f525OooOOO / Math.hypot(d, (-this.f523OooOO0O) * this.f527OooOOOO);
        if (this.f530OooOOo0) {
            d = -d;
        }
        return d * dHypot;
    }

    public final double OooO0O0() {
        double d = this.f522OooOO0 * this.f528OooOOOo;
        double d2 = (-this.f523OooOO0O) * this.f527OooOOOO;
        double dHypot = this.f525OooOOO / Math.hypot(d, d2);
        return this.f530OooOOo0 ? (-d2) * dHypot : d2 * dHypot;
    }

    public final double OooO0OO(double d) {
        double d2 = (d - this.f516OooO0OO) * this.f513OooO;
        double d3 = this.f518OooO0o;
        double d4 = this.f519OooO0o0;
        return ((d3 - d4) * d2) + d4;
    }

    public final double OooO0Oo(double d) {
        double d2 = (d - this.f516OooO0OO) * this.f513OooO;
        double d3 = this.f521OooO0oo;
        double d4 = this.f520OooO0oO;
        return ((d3 - d4) * d2) + d4;
    }

    public final double OooO0o() {
        return (this.f523OooOO0O * this.f528OooOOOo) + this.f526OooOOO0;
    }

    public final double OooO0o0() {
        return (this.f522OooOO0 * this.f527OooOOOO) + this.f524OooOO0o;
    }

    public final void OooO0oO(double d) {
        double d2 = (this.f530OooOOo0 ? this.f517OooO0Oo - d : d - this.f516OooO0OO) * this.f513OooO;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            d3 = 1.0d;
            if (d2 < 1.0d) {
                double[] dArr = this.f514OooO00o;
                double length = d2 * ((double) (dArr.length - 1));
                int i = (int) length;
                double d4 = dArr[i];
                d3 = ((dArr[i + 1] - d4) * (length - ((double) i))) + d4;
            }
        }
        double d5 = d3 * 1.5707963267948966d;
        this.f527OooOOOO = Math.sin(d5);
        this.f528OooOOOo = Math.cos(d5);
    }
}
