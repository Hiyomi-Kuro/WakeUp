package p007OooOOo0;

import OooO0OO.OooOo00;
import OooOOO.OooO0OO;
import OooOOO.OooO0o;
import OooOOO.OooOOO0;
import androidx.constraintlayout.core.widgets.ConstraintAnchor.Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import java.util.HashMap;

public final class OooOOO extends o00oO0o {

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f627o0OOO0o = 0;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public boolean f628o0Oo0oo = true;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f626o0OO00O = 0;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public boolean f629oo0o0Oo = false;

    @Override // p007OooOOo0.Oooo0
    public final void OooO0OO(OooO0o oooO0o, boolean z) {
        boolean z2;
        int i;
        int i2;
        OooOo[] oooOoArr = this.f700OoooO0;
        OooOo oooOo = this.f693Oooo0O0;
        oooOoArr[0] = oooOo;
        OooOo oooOo2 = this.f694Oooo0OO;
        int i3 = 2;
        oooOoArr[2] = oooOo2;
        OooOo oooOo3 = this.f696Oooo0o0;
        oooOoArr[1] = oooOo3;
        OooOo oooOo4 = this.f695Oooo0o;
        oooOoArr[3] = oooOo4;
        for (OooOo oooOo5 : oooOoArr) {
            oooOo5.f647OooO = oooO0o.OooOO0O(oooOo5);
        }
        int i4 = this.f627o0OOO0o;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        OooOo oooOo6 = oooOoArr[i4];
        if (!this.f629oo0o0Oo) {
            o000oOoO();
        }
        if (this.f629oo0o0Oo) {
            this.f629oo0o0Oo = false;
            int i5 = this.f627o0OOO0o;
            if (i5 == 0 || i5 == 1) {
                oooO0o.OooO0Oo(oooOo.f647OooO, this.f708OoooOoo);
                oooO0o.OooO0Oo(oooOo3.f647OooO, this.f708OoooOoo);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    oooO0o.OooO0Oo(oooOo2.f647OooO, this.f709Ooooo00);
                    oooO0o.OooO0Oo(oooOo4.f647OooO, this.f709Ooooo00);
                    return;
                }
                return;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= this.f785o0ooOoO) {
                z2 = false;
                break;
            }
            Oooo0 oooo0 = this.f784o0ooOOo[i6];
            if ((this.f628o0Oo0oo || oooo0.OooO0Oo()) && ((((i2 = this.f627o0OOO0o) == 0 || i2 == 1) && oooo0.f703OoooOO0[0] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && oooo0.f693Oooo0O0.f652OooO0o != null && oooo0.f696Oooo0o0.f652OooO0o != null) || ((i2 == 2 || i2 == 3) && oooo0.f703OoooOO0[1] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && oooo0.f694Oooo0OO.f652OooO0o != null && oooo0.f695Oooo0o.f652OooO0o != null))) {
                z2 = true;
                break;
            }
            i6++;
        }
        boolean z3 = oooOo.OooO0oO() || oooOo3.OooO0oO();
        boolean z4 = oooOo2.OooO0oO() || oooOo4.OooO0oO();
        int i7 = (z2 || !(((i = this.f627o0OOO0o) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.f785o0ooOoO) {
            Oooo0 oooo1 = this.f784o0ooOOo[i8];
            if (this.f628o0Oo0oo || oooo1.OooO0Oo()) {
                OooOOO0 oooOOO0OooOO0O = oooO0o.OooOO0O(oooo1.f700OoooO0[this.f627o0OOO0o]);
                int i9 = this.f627o0OOO0o;
                OooOo oooOo7 = oooo1.f700OoooO0[i9];
                oooOo7.f647OooO = oooOOO0OooOO0O;
                OooOo oooOo8 = oooOo7.f652OooO0o;
                int i10 = (oooOo8 == null || oooOo8.f651OooO0Oo != this) ? 0 : oooOo7.f654OooO0oO;
                if (i9 == 0 || i9 == i3) {
                    OooOOO0 oooOOO0 = oooOo6.f647OooO;
                    int i11 = this.f626o0OO00O - i10;
                    OooO0OO oooO0OOOooOO0o = oooO0o.OooOO0o();
                    OooOOO0 OooOOO1 = oooO0o.OooOOO0();
                    OooOOO1.f478OooOOOO = 0;
                    oooO0OOOooOO0o.OooO0OO(oooOOO0, oooOOO0OooOO0O, OooOOO1, i11);
                    oooO0o.OooO0OO(oooO0OOOooOO0o);
                } else {
                    OooOOO0 oooOOO1 = oooOo6.f647OooO;
                    int i12 = this.f626o0OO00O + i10;
                    OooO0OO oooO0OOOooOO0o2 = oooO0o.OooOO0o();
                    OooOOO0 OooOOO2 = oooO0o.OooOOO0();
                    OooOOO2.f478OooOOOO = 0;
                    oooO0OOOooOO0o2.OooO0O0(oooOOO1, oooOOO0OooOO0O, OooOOO2, i12);
                    oooO0o.OooO0OO(oooO0OOOooOO0o2);
                }
                oooO0o.OooO0o0(oooOo6.f647OooO, oooOOO0OooOO0O, this.f626o0OO00O + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.f627o0OOO0o;
        if (i13 == 0) {
            oooO0o.OooO0o0(oooOo3.f647OooO, oooOo.f647OooO, 0, 8);
            oooO0o.OooO0o0(oooOo.f647OooO, this.f718o000oOoO.f696Oooo0o0.f647OooO, 0, 4);
            oooO0o.OooO0o0(oooOo.f647OooO, this.f718o000oOoO.f693Oooo0O0.f647OooO, 0, 0);
            return;
        }
        if (i13 == 1) {
            oooO0o.OooO0o0(oooOo.f647OooO, oooOo3.f647OooO, 0, 8);
            oooO0o.OooO0o0(oooOo.f647OooO, this.f718o000oOoO.f693Oooo0O0.f647OooO, 0, 4);
            oooO0o.OooO0o0(oooOo.f647OooO, this.f718o000oOoO.f696Oooo0o0.f647OooO, 0, 0);
        } else if (i13 == 2) {
            oooO0o.OooO0o0(oooOo4.f647OooO, oooOo2.f647OooO, 0, 8);
            oooO0o.OooO0o0(oooOo2.f647OooO, this.f718o000oOoO.f695Oooo0o.f647OooO, 0, 4);
            oooO0o.OooO0o0(oooOo2.f647OooO, this.f718o000oOoO.f694Oooo0OO.f647OooO, 0, 0);
        } else if (i13 == 3) {
            oooO0o.OooO0o0(oooOo2.f647OooO, oooOo4.f647OooO, 0, 8);
            oooO0o.OooO0o0(oooOo2.f647OooO, this.f718o000oOoO.f694Oooo0OO.f647OooO, 0, 4);
            oooO0o.OooO0o0(oooOo2.f647OooO, this.f718o000oOoO.f695Oooo0o.f647OooO, 0, 0);
        }
    }

    @Override // p007OooOOo0.Oooo0
    public final boolean OooO0Oo() {
        return true;
    }

    @Override // p007OooOOo0.o00oO0o, p007OooOOo0.Oooo0
    public final void OooO0oo(Oooo0 oooo0, HashMap map) {
        super.OooO0oo(oooo0, map);
        OooOOO oooOOO = (OooOOO) oooo0;
        this.f627o0OOO0o = oooOOO.f627o0OOO0o;
        this.f628o0Oo0oo = oooOOO.f628o0Oo0oo;
        this.f626o0OO00O = oooOOO.f626o0OO00O;
    }

    @Override // p007OooOOo0.Oooo0
    public final boolean OooOoo() {
        return this.f629oo0o0Oo;
    }

    @Override // p007OooOOo0.Oooo0
    public final boolean OooOooO() {
        return this.f629oo0o0Oo;
    }

    public final int OoooOOO() {
        int i = this.f627o0OOO0o;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    public final boolean o000oOoO() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.f785o0ooOoO;
            if (i4 >= i) {
                break;
            }
            Oooo0 oooo0 = this.f784o0ooOOo[i4];
            if ((this.f628o0Oo0oo || oooo0.OooO0Oo()) && ((((i2 = this.f627o0OOO0o) == 0 || i2 == 1) && !oooo0.OooOoo()) || (((i3 = this.f627o0OOO0o) == 2 || i3 == 3) && !oooo0.OooOooO()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.f785o0ooOoO; i5++) {
            Oooo0 oooo1 = this.f784o0ooOOo[i5];
            if (this.f628o0Oo0oo || oooo1.OooO0Oo()) {
                if (!z2) {
                    int i6 = this.f627o0OOO0o;
                    if (i6 == 0) {
                        iMax = oooo1.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.LEFT).OooO0Oo();
                    } else if (i6 == 1) {
                        iMax = oooo1.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT).OooO0Oo();
                    } else if (i6 == 2) {
                        iMax = oooo1.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP).OooO0Oo();
                    } else if (i6 == 3) {
                        iMax = oooo1.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM).OooO0Oo();
                    }
                    z2 = true;
                }
                int i7 = this.f627o0OOO0o;
                if (i7 == 0) {
                    iMax = Math.min(iMax, oooo1.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.LEFT).OooO0Oo());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, oooo1.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT).OooO0Oo());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, oooo1.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP).OooO0Oo());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, oooo1.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM).OooO0Oo());
                }
            }
        }
        int i8 = iMax + this.f626o0OO00O;
        int i9 = this.f627o0OOO0o;
        if (i9 == 0 || i9 == 1) {
            Oooo0o0(i8, i8);
        } else {
            Oooo0o(i8, i8);
        }
        this.f629oo0o0Oo = true;
        return true;
    }

    @Override // p007OooOOo0.Oooo0
    public final String toString() {
        String strOooOOO = OooOo00.OooOOO(new StringBuilder("[Barrier] "), this.o0OoOo0, " {");
        for (int i = 0; i < this.f785o0ooOoO; i++) {
            Oooo0 oooo0 = this.f784o0ooOOo[i];
            if (i > 0) {
                strOooOOO = OooOo00.OooOO0O(strOooOOO, ", ");
            }
            StringBuilder sbOooOOOO = OooOo00.OooOOOO(strOooOOO);
            sbOooOOOO.append(oooo0.o0OoOo0);
            strOooOOO = sbOooOOOO.toString();
        }
        return OooOo00.OooOO0O(strOooOOO, "}");
    }
}
