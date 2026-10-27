package OooOOOO;

public final class OooOOOO extends OooO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public double f559OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public double f560OooO0o0;

    @Override // OooOOOO.OooO
    public final double OooO00o(double d) {
        double d2 = this.f559OooO0Oo;
        double d3 = this.f560OooO0o0;
        if (d < d3) {
            return (d3 * d) / (((d3 - d) * d2) + d);
        }
        return ((d - 1.0d) * (1.0d - d3)) / ((1.0d - d) - ((d3 - d) * d2));
    }

    @Override // OooOOOO.OooO
    public final double OooO0O0(double d) {
        double d2 = this.f559OooO0Oo;
        double d3 = this.f560OooO0o0;
        if (d < d3) {
            double d4 = d2 * d3 * d3;
            double d5 = ((d3 - d) * d2) + d;
            return d4 / (d5 * d5);
        }
        double d6 = d3 - 1.0d;
        double d7 = (((d3 - d) * (-d2)) - d) + 1.0d;
        return ((d6 * d2) * d6) / (d7 * d7);
    }
}
