package OooOOOO;

public final class OooO0o extends OooO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final double f535OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final double f536OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final double f537OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final double f538OooO0oO;

    public OooO0o(String str) {
        this.f511OooO00o = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.f535OooO0Oo = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        int iIndexOf3 = str.indexOf(44, i);
        this.f537OooO0o0 = Double.parseDouble(str.substring(i, iIndexOf3).trim());
        int i2 = iIndexOf3 + 1;
        int iIndexOf4 = str.indexOf(44, i2);
        this.f536OooO0o = Double.parseDouble(str.substring(i2, iIndexOf4).trim());
        int i3 = iIndexOf4 + 1;
        this.f538OooO0oO = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
    }

    @Override // OooOOOO.OooO
    public final double OooO00o(double d) {
        if (d <= 0.0d) {
            return 0.0d;
        }
        if (d >= 1.0d) {
            return 1.0d;
        }
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 0.01d) {
            d2 *= 0.5d;
            d3 = OooO0Oo(d3) < d ? d3 + d2 : d3 - d2;
        }
        double d4 = d3 - d2;
        double dOooO0Oo = OooO0Oo(d4);
        double d5 = d3 + d2;
        double dOooO0Oo2 = OooO0Oo(d5);
        double dOooO0o0 = OooO0o0(d4);
        return (((d - dOooO0Oo) * (OooO0o0(d5) - dOooO0o0)) / (dOooO0Oo2 - dOooO0Oo)) + dOooO0o0;
    }

    @Override // OooOOOO.OooO
    public final double OooO0O0(double d) {
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 1.0E-4d) {
            d2 *= 0.5d;
            d3 = OooO0Oo(d3) < d ? d3 + d2 : d3 - d2;
        }
        double d4 = d3 - d2;
        double d5 = d3 + d2;
        return (OooO0o0(d5) - OooO0o0(d4)) / (OooO0Oo(d5) - OooO0Oo(d4));
    }

    public final double OooO0Oo(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        double d4 = d2 * d3 * d;
        double d5 = d3 * d * d;
        return (this.f536OooO0o * d5) + (this.f535OooO0Oo * d4) + (d * d * d);
    }

    public final double OooO0o0(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        double d4 = d2 * d3 * d;
        double d5 = d3 * d * d;
        return (this.f538OooO0oO * d5) + (this.f537OooO0o0 * d4) + (d * d * d);
    }
}
