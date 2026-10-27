package p006OooOOo;

import OooO0OO.OooOo00;
import OooOOO.OooO0o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import o000OOO.OooOO0;
import p007OooOOo0.Oooo0;
import p007OooOOo0.o000oOoO;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static int f619OooO0o;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ArrayList f620OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f621OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f622OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ArrayList f623OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f624OooO0o0;

    public final void OooO00o(ArrayList arrayList) {
        int size = this.f620OooO00o.size();
        if (this.f624OooO0o0 != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                o00Oo0 o00oo0 = (o00Oo0) arrayList.get(i);
                if (this.f624OooO0o0 == o00oo0.f621OooO0O0) {
                    OooO0OO(this.f622OooO0OO, o00oo0);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int OooO0O0(OooO0o oooO0o, int i) {
        int iOooOOO;
        int iOooOOO2;
        ArrayList arrayList = this.f620OooO00o;
        if (arrayList.size() == 0) {
            return 0;
        }
        o000oOoO o000oooo2 = (o000oOoO) ((Oooo0) arrayList.get(0)).f718o000oOoO;
        oooO0o.OooOo00();
        o000oooo2.OooO0OO(oooO0o, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((Oooo0) arrayList.get(i2)).OooO0OO(oooO0o, false);
        }
        if (i == 0 && o000oooo2.f734o000000O > 0) {
            com.bumptech.glide.OooO0o.OooO00o(o000oooo2, oooO0o, arrayList, 0);
        }
        if (i == 1 && o000oooo2.f735o000000o > 0) {
            com.bumptech.glide.OooO0o.OooO00o(o000oooo2, oooO0o, arrayList, 1);
        }
        try {
            oooO0o.OooOOOo();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f623OooO0Oo = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Oooo0 oooo0 = (Oooo0) arrayList.get(i3);
            OooOO0 oooOO0 = new OooOO0();
            new WeakReference(oooo0);
            OooO0o.OooOOO(oooo0.f693Oooo0O0);
            OooO0o.OooOOO(oooo0.f694Oooo0OO);
            OooO0o.OooOOO(oooo0.f696Oooo0o0);
            OooO0o.OooOOO(oooo0.f695Oooo0o);
            OooO0o.OooOOO(oooo0.f697Oooo0oO);
            this.f623OooO0Oo.add(oooOO0);
        }
        if (i == 0) {
            iOooOOO = OooO0o.OooOOO(o000oooo2.f693Oooo0O0);
            iOooOOO2 = OooO0o.OooOOO(o000oooo2.f696Oooo0o0);
            oooO0o.OooOo00();
        } else {
            iOooOOO = OooO0o.OooOOO(o000oooo2.f694Oooo0OO);
            iOooOOO2 = OooO0o.OooOOO(o000oooo2.f695Oooo0o);
            oooO0o.OooOo00();
        }
        return iOooOOO2 - iOooOOO;
    }

    public final void OooO0OO(int i, o00Oo0 o00oo0) {
        for (Object __codexRawRound6088_95 : this.f620OooO00o) {
            Oooo0 oooo0 = (Oooo0) __codexRawRound6088_95;
            ArrayList arrayList = o00oo0.f620OooO00o;
            if (!arrayList.contains(oooo0)) {
                arrayList.add(oooo0);
            }
            int i2 = o00oo0.f621OooO0O0;
            if (i == 0) {
                oooo0.f723o00oO0O = i2;
            } else {
                oooo0.f726o0ooOO0 = i2;
            }
        }
        this.f624OooO0o0 = o00oo0.f621OooO0O0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.f622OooO0OO;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        String strOooOOO0 = OooOo00.OooOOO0(sb, this.f621OooO0O0, "] <");
        for (Object __codexRawRound6088_124 : this.f620OooO00o) {
            Oooo0 oooo0 = (Oooo0) __codexRawRound6088_124;
            StringBuilder sbOooOOo0 = OooOo00.OooOOo0(strOooOOO0, " ");
            sbOooOOo0.append(oooo0.o0OoOo0);
            strOooOOO0 = sbOooOOo0.toString();
        }
        return OooOo00.OooOO0O(strOooOOO0, " >");
    }
}
