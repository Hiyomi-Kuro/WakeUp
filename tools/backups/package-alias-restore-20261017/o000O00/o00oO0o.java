package o000O00;

import com.google.android.material.color.utilities.Variant;
import java.util.ArrayList;

public final class o00oO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o0OOO0o f10230OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo0 f10231OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Variant f10232OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f10233OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final double f10234OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o0OOO0o f10235OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0OOO0o f10236OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o0OOO0o f10237OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o0OOO0o f10238OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final o0OOO0o f10239OooOO0;

    public o00oO0o(Oooo0 oooo0, boolean z, double d) {
        Variant variant = Variant.CONTENT;
        o0OOO0o o0ooo0oOooO00o = o0OOO0o.OooO00o(oooo0.f10205OooO00o, oooo0.f10206OooO0O0);
        double d2 = oooo0.f10205OooO00o;
        double d3 = oooo0.f10206OooO0O0;
        o0OOO0o o0ooo0oOooO00o2 = o0OOO0o.OooO00o(d2, Math.max(d3 - 32.0d, d3 * 0.5d));
        p146o0ooOoO.o000oOoO o000oooo2 = new p146o0ooOoO.o000oOoO(oooo0);
        int iRound = (int) Math.round(oooo0.f10205OooO00o);
        Oooo0 oooo1 = (Oooo0) o000oooo2.OooOOO0().get(iRound);
        double dOooOOOo = o000oooo2.OooOOOo(oooo1);
        ArrayList arrayList = new ArrayList();
        arrayList.add(oooo1);
        int i = 0;
        double dAbs = 0.0d;
        while (i < 360) {
            double dOooOOOo2 = o000oooo2.OooOOOo((Oooo0) o000oooo2.OooOOO0().get(com.google.android.material.color.utilities.OooO00o.OooO0o(iRound + i)));
            dAbs += Math.abs(dOooOOOo2 - dOooOOOo);
            i++;
            dOooOOOo = dOooOOOo2;
        }
        int i2 = 6;
        double d4 = dAbs / ((double) 6);
        double dOooOOOo3 = o000oooo2.OooOOOo(oooo1);
        int i3 = 1;
        double dAbs2 = 0.0d;
        while (arrayList.size() < i2) {
            Oooo0 oooo2 = (Oooo0) o000oooo2.OooOOO0().get(com.google.android.material.color.utilities.OooO00o.OooO0o(iRound + i3));
            double dOooOOOo4 = o000oooo2.OooOOOo(oooo2);
            dAbs2 = Math.abs(dOooOOOo4 - dOooOOOo3) + dAbs2;
            boolean z2 = dAbs2 >= ((double) arrayList.size()) * d4;
            int i4 = 1;
            while (z2 && arrayList.size() < i2) {
                arrayList.add(oooo2);
                int i5 = i3;
                z2 = dAbs2 >= ((double) (arrayList.size() + i4)) * d4;
                i4++;
                i3 = i5;
                i2 = 6;
            }
            i3++;
            if (i3 > 360) {
                while (arrayList.size() < 6) {
                    arrayList.add(oooo2);
                }
                break;
            } else {
                dOooOOOo3 = dOooOOOo4;
                i2 = 6;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(oooo0);
        int iFloor = (int) Math.floor((((double) 3) - 1.0d) / 2.0d);
        for (int i6 = 1; i6 < iFloor + 1; i6++) {
            int size = 0 - i6;
            while (size < 0) {
                size += arrayList.size();
            }
            if (size >= arrayList.size()) {
                size %= arrayList.size();
            }
            arrayList2.add(0, (Oooo0) arrayList.get(size));
        }
        int i7 = 3 - iFloor;
        for (int i8 = 1; i8 < i7; i8++) {
            int size2 = i8;
            while (size2 < 0) {
                size2 += arrayList.size();
            }
            if (size2 >= arrayList.size()) {
                size2 %= arrayList.size();
            }
            arrayList2.add((Oooo0) arrayList.get(size2));
        }
        Oooo0 oooo0OooO00o = com.google.android.material.color.utilities.OooO00o.OooO00o((Oooo0) arrayList2.get(2));
        o0OOO0o o0ooo0o = new o0OOO0o(oooo0OooO00o.f10205OooO00o, oooo0OooO00o.f10206OooO0O0);
        o0OOO0o o0ooo0oOooO00o3 = o0OOO0o.OooO00o(oooo0.f10205OooO00o, oooo0.f10206OooO0O0 / 8.0d);
        o0OOO0o o0ooo0oOooO00o4 = o0OOO0o.OooO00o(oooo0.f10205OooO00o, (oooo0.f10206OooO0O0 / 8.0d) + 4.0d);
        this.f10231OooO00o = oooo0;
        this.f10232OooO0O0 = variant;
        this.f10233OooO0OO = z;
        this.f10234OooO0Oo = d;
        this.f10236OooO0o0 = o0ooo0oOooO00o;
        this.f10235OooO0o = o0ooo0oOooO00o2;
        this.f10237OooO0oO = o0ooo0o;
        this.f10238OooO0oo = o0ooo0oOooO00o3;
        this.f10230OooO = o0ooo0oOooO00o4;
        this.f10239OooOO0 = o0OOO0o.OooO00o(25.0d, 84.0d);
    }
}
