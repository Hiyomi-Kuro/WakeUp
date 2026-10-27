package OooOOo;

import androidx.constraintlayout.core.widgets.analyzer.OooO00o;
import androidx.constraintlayout.core.widgets.analyzer.OooO0OO;
import androidx.constraintlayout.core.widgets.analyzer.OooOOO0;
import java.util.ArrayList;

public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOOO0 f617OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ArrayList f618OooO0O0;

    public static long OooO00o(OooO00o oooO00o, long j) {
        OooOOO0 oooOOO0 = oooO00o.f3021OooO0Oo;
        if (oooOOO0 instanceof OooO0OO) {
            return j;
        }
        ArrayList arrayList = oooO00o.f3027OooOO0O;
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            Oooo000 oooo000 = (Oooo000) arrayList.get(i);
            if (oooo000 instanceof OooO00o) {
                OooO00o oooO00o2 = (OooO00o) oooo000;
                if (oooO00o2.f3021OooO0Oo != oooOOO0) {
                    jMin = Math.min(jMin, OooO00o(oooO00o2, ((long) oooO00o2.f3022OooO0o) + j));
                }
            }
        }
        if (oooO00o != oooOOO0.f3034OooO) {
            return jMin;
        }
        long jOooOO0 = oooOOO0.OooOO0();
        OooO00o oooO00o3 = oooOOO0.f3042OooO0oo;
        long j2 = j - jOooOO0;
        return Math.min(Math.min(jMin, OooO00o(oooO00o3, j2)), j2 - ((long) oooO00o3.f3022OooO0o));
    }

    public static long OooO0O0(OooO00o oooO00o, long j) {
        OooOOO0 oooOOO0 = oooO00o.f3021OooO0Oo;
        if (oooOOO0 instanceof OooO0OO) {
            return j;
        }
        ArrayList arrayList = oooO00o.f3027OooOO0O;
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            Oooo000 oooo000 = (Oooo000) arrayList.get(i);
            if (oooo000 instanceof OooO00o) {
                OooO00o oooO00o2 = (OooO00o) oooo000;
                if (oooO00o2.f3021OooO0Oo != oooOOO0) {
                    jMax = Math.max(jMax, OooO0O0(oooO00o2, ((long) oooO00o2.f3022OooO0o) + j));
                }
            }
        }
        if (oooO00o != oooOOO0.f3042OooO0oo) {
            return jMax;
        }
        long jOooOO0 = oooOOO0.OooOO0();
        OooO00o oooO00o3 = oooOOO0.f3034OooO;
        long j2 = j + jOooOO0;
        return Math.max(Math.max(jMax, OooO0O0(oooO00o3, j2)), j2 - ((long) oooO00o3.f3022OooO0o));
    }
}
