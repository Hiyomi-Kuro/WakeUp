package androidx.constraintlayout.core.widgets.analyzer;

import java.util.ArrayList;
import java.util.Iterator;
import p006OooOOo.Oooo000;

public class OooO00o implements Oooo000 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOO0 f3021OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f3022OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f3024OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOOO0 f3018OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f3019OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f3020OooO0OO = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.analyzer.DependencyNode.Type f3023OooO0o0 = androidx.constraintlayout.core.widgets.analyzer.DependencyNode.Type.UNKNOWN;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f3025OooO0oo = 1;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooO0O0 f3017OooO = null;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f3026OooOO0 = false;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final ArrayList f3027OooOO0O = new ArrayList();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList f3028OooOO0o = new ArrayList();

    public OooO00o(OooOOO0 oooOOO0) {
        this.f3021OooO0Oo = oooOOO0;
    }

    @Override // p006OooOOo.Oooo000
    public final void OooO00o(Oooo000 oooo000) {
        ArrayList<OooO00o> arrayList = this.f3028OooOO0o;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((OooO00o) it.next()).f3026OooOO0) {
                return;
            }
        }
        this.f3020OooO0OO = true;
        OooOOO0 oooOOO0 = this.f3018OooO00o;
        if (oooOOO0 != null) {
            oooOOO0.OooO00o(this);
        }
        if (this.f3019OooO0O0) {
            this.f3021OooO0Oo.OooO00o(this);
            return;
        }
        OooO00o oooO00o = null;
        int i = 0;
        for (OooO00o oooO00o2 : arrayList) {
            if (!(oooO00o2 instanceof OooO0O0)) {
                i++;
                oooO00o = oooO00o2;
            }
        }
        if (oooO00o != null && i == 1 && oooO00o.f3026OooOO0) {
            OooO0O0 oooO0O0 = this.f3017OooO;
            if (oooO0O0 != null) {
                if (!oooO0O0.f3026OooOO0) {
                    return;
                } else {
                    this.f3022OooO0o = this.f3025OooO0oo * oooO0O0.f3024OooO0oO;
                }
            }
            OooO0Oo(oooO00o.f3024OooO0oO + this.f3022OooO0o);
        }
        OooOOO0 oooOOO1 = this.f3018OooO00o;
        if (oooOOO1 != null) {
            oooOOO1.OooO00o(this);
        }
    }

    public final void OooO0O0(Oooo000 oooo000) {
        this.f3027OooOO0O.add(oooo000);
        if (this.f3026OooOO0) {
            oooo000.OooO00o(oooo000);
        }
    }

    public final void OooO0OO() {
        this.f3028OooOO0o.clear();
        this.f3027OooOO0O.clear();
        this.f3026OooOO0 = false;
        this.f3024OooO0oO = 0;
        this.f3020OooO0OO = false;
        this.f3019OooO0O0 = false;
    }

    public void OooO0Oo(int i) {
        if (this.f3026OooOO0) {
            return;
        }
        this.f3026OooOO0 = true;
        this.f3024OooO0oO = i;
        for (Object __codexRawRound6088_114 : this.f3027OooOO0O) {
            Oooo000 oooo000 = (Oooo000) __codexRawRound6088_114;
            oooo000.OooO00o(oooo000);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3021OooO0Oo.f3036OooO0O0.o0OoOo0);
        sb.append(":");
        sb.append(this.f3023OooO0o0);
        sb.append("(");
        sb.append(this.f3026OooOO0 ? Integer.valueOf(this.f3024OooO0oO) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f3028OooOO0o.size());
        sb.append(":d=");
        sb.append(this.f3027OooOO0O.size());
        sb.append(">");
        return sb.toString();
    }
}
