package o000O00;

import java.util.HashMap;

public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f10251OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final double f10252OooO0O0;

    public o0OOO0o(double d, double d2) {
        new HashMap();
        this.f10251OooO00o = d;
        this.f10252OooO0O0 = d2;
    }

    public static o0OOO0o OooO00o(double d, double d2) {
        Oooo0 oooo0OooO00o = Oooo0.OooO00o(d, d2, 50.0d);
        Oooo0 oooo0 = oooo0OooO00o;
        double dAbs = Math.abs(oooo0OooO00o.f10206OooO0O0 - d2);
        for (double d3 = 1.0d; d3 < 50.0d && Math.round(d2) != Math.round(oooo0.f10206OooO0O0); d3 += 1.0d) {
            Oooo0 oooo0OooO00o2 = Oooo0.OooO00o(d, d2, 50.0d + d3);
            double dAbs2 = Math.abs(oooo0OooO00o2.f10206OooO0O0 - d2);
            if (dAbs2 < dAbs) {
                oooo0 = oooo0OooO00o2;
                dAbs = dAbs2;
            }
            Oooo0 oooo0OooO00o3 = Oooo0.OooO00o(d, d2, 50.0d - d3);
            double dAbs3 = Math.abs(oooo0OooO00o3.f10206OooO0O0 - d2);
            if (dAbs3 < dAbs) {
                oooo0 = oooo0OooO00o3;
                dAbs = dAbs3;
            }
        }
        return new o0OOO0o(d, d2);
    }
}
