package androidx.constraintlayout.core.widgets.analyzer;

import java.util.Iterator;
import OooOOo.Oooo000;
import OooOOo0.OooOOO;
import OooOOo0.Oooo0;

public final class OooO0OO extends OooOOO0 {
    public OooO0OO(Oooo0 widget) {
        super(widget);
    }

    @Override // OooOOo.Oooo000
    public final void OooO00o(Oooo000 oooo000) {
        OooOOO oooOOO = (OooOOO) this.f3036OooO0O0;
        int i = oooOOO.f627o0OOO0o;
        OooO00o oooO00o = this.f3042OooO0oo;
        Iterator it = oooO00o.f3028OooOO0o.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((OooO00o) it.next()).f3024OooO0oO;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            oooO00o.OooO0Oo(i3 + oooOOO.f626o0OO00O);
        } else {
            oooO00o.OooO0Oo(i2 + oooOOO.f626o0OO00O);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0Oo() {
        Oooo0 oooo0 = this.f3036OooO0O0;
        if (oooo0 instanceof OooOOO) {
            OooO00o oooO00o = this.f3042OooO0oo;
            oooO00o.f3019OooO0O0 = true;
            OooOOO oooOOO = (OooOOO) oooo0;
            int i = oooOOO.f627o0OOO0o;
            boolean z = oooOOO.f628o0Oo0oo;
            int i2 = 0;
            if (i == 0) {
                oooO00o.f3023OooO0o0 = androidx.constraintlayout.core.widgets.analyzer.DependencyNode.Type.LEFT;
                while (i2 < oooOOO.f785o0ooOoO) {
                    Oooo0 oooo1 = oooOOO.f784o0ooOOo[i2];
                    if (z || oooo1.f716OoooooO != 8) {
                        OooO00o oooO00o2 = oooo1.f661OooO0Oo.f3042OooO0oo;
                        oooO00o2.f3027OooOO0O.add(oooO00o);
                        oooO00o.f3028OooOO0o.add(oooO00o2);
                    }
                    i2++;
                }
                OooOOO0(this.f3036OooO0O0.f661OooO0Oo.f3042OooO0oo);
                OooOOO0(this.f3036OooO0O0.f661OooO0Oo.f3034OooO);
                return;
            }
            if (i == 1) {
                oooO00o.f3023OooO0o0 = androidx.constraintlayout.core.widgets.analyzer.DependencyNode.Type.RIGHT;
                while (i2 < oooOOO.f785o0ooOoO) {
                    Oooo0 oooo2 = oooOOO.f784o0ooOOo[i2];
                    if (z || oooo2.f716OoooooO != 8) {
                        OooO00o oooO00o3 = oooo2.f661OooO0Oo.f3034OooO;
                        oooO00o3.f3027OooOO0O.add(oooO00o);
                        oooO00o.f3028OooOO0o.add(oooO00o3);
                    }
                    i2++;
                }
                OooOOO0(this.f3036OooO0O0.f661OooO0Oo.f3042OooO0oo);
                OooOOO0(this.f3036OooO0O0.f661OooO0Oo.f3034OooO);
                return;
            }
            if (i == 2) {
                oooO00o.f3023OooO0o0 = androidx.constraintlayout.core.widgets.analyzer.DependencyNode.Type.TOP;
                while (i2 < oooOOO.f785o0ooOoO) {
                    Oooo0 oooo3 = oooOOO.f784o0ooOOo[i2];
                    if (z || oooo3.f716OoooooO != 8) {
                        OooO00o oooO00o4 = oooo3.f663OooO0o0.f3042OooO0oo;
                        oooO00o4.f3027OooOO0O.add(oooO00o);
                        oooO00o.f3028OooOO0o.add(oooO00o4);
                    }
                    i2++;
                }
                OooOOO0(this.f3036OooO0O0.f663OooO0o0.f3042OooO0oo);
                OooOOO0(this.f3036OooO0O0.f663OooO0o0.f3034OooO);
                return;
            }
            if (i != 3) {
                return;
            }
            oooO00o.f3023OooO0o0 = androidx.constraintlayout.core.widgets.analyzer.DependencyNode.Type.BOTTOM;
            while (i2 < oooOOO.f785o0ooOoO) {
                Oooo0 oooo4 = oooOOO.f784o0ooOOo[i2];
                if (z || oooo4.f716OoooooO != 8) {
                    OooO00o oooO00o5 = oooo4.f663OooO0o0.f3034OooO;
                    oooO00o5.f3027OooOO0O.add(oooO00o);
                    oooO00o.f3028OooOO0o.add(oooO00o5);
                }
                i2++;
            }
            OooOOO0(this.f3036OooO0O0.f663OooO0o0.f3042OooO0oo);
            OooOOO0(this.f3036OooO0O0.f663OooO0o0.f3034OooO);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0o() {
        this.f3037OooO0OO = null;
        this.f3042OooO0oo.OooO0OO();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0o0() {
        Oooo0 oooo0 = this.f3036OooO0O0;
        if (oooo0 instanceof OooOOO) {
            int i = ((OooOOO) oooo0).f627o0OOO0o;
            OooO00o oooO00o = this.f3042OooO0oo;
            if (i == 0 || i == 1) {
                oooo0.f708OoooOoo = oooO00o.f3024OooO0oO;
            } else {
                oooo0.f709Ooooo00 = oooO00o.f3024OooO0oO;
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final boolean OooOO0O() {
        return false;
    }

    public final void OooOOO0(OooO00o oooO00o) {
        OooO00o oooO00o2 = this.f3042OooO0oo;
        oooO00o2.f3027OooOO0O.add(oooO00o);
        oooO00o.f3028OooOO0o.add(oooO00o2);
    }
}
