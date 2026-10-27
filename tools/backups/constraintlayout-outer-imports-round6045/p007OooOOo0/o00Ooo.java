package p007OooOOo0;

import OooOOO.OooO0OO;
import OooOOO.OooO0o;
import OooOOO.OooOOO0;
import androidx.constraintlayout.core.widgets.ConstraintAnchor.Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import java.util.ArrayList;
import java.util.HashMap;

public final class o00Ooo extends Oooo0 {

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public boolean f783oo0o0Oo;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public float f781o0ooOOo = -1.0f;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public int f782o0ooOoO = -1;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f779o0OOO0o = -1;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public OooOo f780o0Oo0oo = this.f694Oooo0OO;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f778o0OO00O = 0;

    public o00Ooo() {
        this.f702OoooO0O.clear();
        this.f702OoooO0O.add(this.f780o0Oo0oo);
        int length = this.f700OoooO0.length;
        for (int i = 0; i < length; i++) {
            this.f700OoooO0[i] = this.f780o0Oo0oo;
        }
    }

    @Override // p007OooOOo0.Oooo0
    public final void OooO0OO(OooO0o oooO0o, boolean z) {
        o000oOoO o000oooo2 = (o000oOoO) this.f718o000oOoO;
        if (o000oooo2 == null) {
            return;
        }
        Object objOooOO0O = o000oooo2.OooOO0O(ConstraintAnchor.Type.LEFT);
        Object objOooOO0O2 = o000oooo2.OooOO0O(ConstraintAnchor.Type.RIGHT);
        Oooo0 oooo0 = this.f718o000oOoO;
        boolean z2 = oooo0 != null && oooo0.f703OoooOO0[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (this.f778o0OO00O == 0) {
            objOooOO0O = o000oooo2.OooOO0O(ConstraintAnchor.Type.TOP);
            objOooOO0O2 = o000oooo2.OooOO0O(ConstraintAnchor.Type.BOTTOM);
            Oooo0 oooo1 = this.f718o000oOoO;
            z2 = oooo1 != null && oooo1.f703OoooOO0[1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        }
        if (this.f783oo0o0Oo) {
            OooOo oooOo = this.f780o0Oo0oo;
            if (oooOo.f650OooO0OO) {
                OooOOO0 oooOOO0OooOO0O = oooO0o.OooOO0O(oooOo);
                oooO0o.OooO0Oo(oooOOO0OooOO0O, this.f780o0Oo0oo.OooO0Oo());
                if (this.f782o0ooOoO != -1) {
                    if (z2) {
                        oooO0o.OooO0o(oooO0o.OooOO0O(objOooOO0O2), oooOOO0OooOO0O, 0, 5);
                    }
                } else if (this.f779o0OOO0o != -1 && z2) {
                    OooOOO0 oooOOO0OooOO0O2 = oooO0o.OooOO0O(objOooOO0O2);
                    oooO0o.OooO0o(oooOOO0OooOO0O, oooO0o.OooOO0O(objOooOO0O), 0, 5);
                    oooO0o.OooO0o(oooOOO0OooOO0O2, oooOOO0OooOO0O, 0, 5);
                }
                this.f783oo0o0Oo = false;
                return;
            }
        }
        if (this.f782o0ooOoO != -1) {
            OooOOO0 oooOOO0OooOO0O3 = oooO0o.OooOO0O(this.f780o0Oo0oo);
            oooO0o.OooO0o0(oooOOO0OooOO0O3, oooO0o.OooOO0O(objOooOO0O), this.f782o0ooOoO, 8);
            if (z2) {
                oooO0o.OooO0o(oooO0o.OooOO0O(objOooOO0O2), oooOOO0OooOO0O3, 0, 5);
                return;
            }
            return;
        }
        if (this.f779o0OOO0o != -1) {
            OooOOO0 oooOOO0OooOO0O4 = oooO0o.OooOO0O(this.f780o0Oo0oo);
            OooOOO0 oooOOO0OooOO0O5 = oooO0o.OooOO0O(objOooOO0O2);
            oooO0o.OooO0o0(oooOOO0OooOO0O4, oooOOO0OooOO0O5, -this.f779o0OOO0o, 8);
            if (z2) {
                oooO0o.OooO0o(oooOOO0OooOO0O4, oooO0o.OooOO0O(objOooOO0O), 0, 5);
                oooO0o.OooO0o(oooOOO0OooOO0O5, oooOOO0OooOO0O4, 0, 5);
                return;
            }
            return;
        }
        if (this.f781o0ooOOo != -1.0f) {
            OooOOO0 oooOOO0OooOO0O6 = oooO0o.OooOO0O(this.f780o0Oo0oo);
            OooOOO0 oooOOO0OooOO0O7 = oooO0o.OooOO0O(objOooOO0O2);
            float f = this.f781o0ooOOo;
            OooO0OO oooO0OOOooOO0o = oooO0o.OooOO0o();
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0OooOO0O6, -1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0OooOO0O7, f);
            oooO0o.OooO0OO(oooO0OOOooOO0o);
        }
    }

    @Override // p007OooOOo0.Oooo0
    public final boolean OooO0Oo() {
        return true;
    }

    @Override // p007OooOOo0.Oooo0
    public final void OooO0oo(Oooo0 oooo0, HashMap map) {
        super.OooO0oo(oooo0, map);
        o00Ooo o00ooo2 = (o00Ooo) oooo0;
        this.f781o0ooOOo = o00ooo2.f781o0ooOOo;
        this.f782o0ooOoO = o00ooo2.f782o0ooOoO;
        this.f779o0OOO0o = o00ooo2.f779o0OOO0o;
        OoooOO0(o00ooo2.f778o0OO00O);
    }

    @Override // p007OooOOo0.Oooo0
    public final OooOo OooOO0O(ConstraintAnchor.Type constraintAnchor$Type) {
        int i = o00Oo0.f777OooO00o[constraintAnchor$Type.ordinal()];
        if (i == 1 || i == 2) {
            if (this.f778o0OO00O == 1) {
                return this.f780o0Oo0oo;
            }
            return null;
        }
        if ((i == 3 || i == 4) && this.f778o0OO00O == 0) {
            return this.f780o0Oo0oo;
        }
        return null;
    }

    @Override // p007OooOOo0.Oooo0
    public final boolean OooOoo() {
        return this.f783oo0o0Oo;
    }

    @Override // p007OooOOo0.Oooo0
    public final boolean OooOooO() {
        return this.f783oo0o0Oo;
    }

    public final void OoooO(int i) {
        this.f780o0Oo0oo.OooOO0o(i);
        this.f783oo0o0Oo = true;
    }

    @Override // p007OooOOo0.Oooo0
    public final void OoooO0O(OooO0o oooO0o, boolean z) {
        if (this.f718o000oOoO == null) {
            return;
        }
        OooOo oooOo = this.f780o0Oo0oo;
        oooO0o.getClass();
        int iOooOOO = OooO0o.OooOOO(oooOo);
        if (this.f778o0OO00O == 1) {
            this.f708OoooOoo = iOooOOO;
            this.f709Ooooo00 = 0;
            Oooo0oO(this.f718o000oOoO.OooOOO0());
            OoooO00(0);
            return;
        }
        this.f708OoooOoo = 0;
        this.f709Ooooo00 = iOooOOO;
        OoooO00(this.f718o000oOoO.OooOOoo());
        Oooo0oO(0);
    }

    public final void OoooOO0(int i) {
        if (this.f778o0OO00O == i) {
            return;
        }
        this.f778o0OO00O = i;
        ArrayList arrayList = this.f702OoooO0O;
        arrayList.clear();
        if (this.f778o0OO00O == 1) {
            this.f780o0Oo0oo = this.f693Oooo0O0;
        } else {
            this.f780o0Oo0oo = this.f694Oooo0OO;
        }
        arrayList.add(this.f780o0Oo0oo);
        OooOo[] oooOoArr = this.f700OoooO0;
        int length = oooOoArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            oooOoArr[i2] = this.f780o0Oo0oo;
        }
    }
}
