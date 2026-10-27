package OooOOO;

import OooO0OO.OooOo00;
import androidx.constraintlayout.core.SolverVariable.Type;
import java.util.ArrayList;
import o0ooOoO.oo000o;

public class OooO0OO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0O0 f450OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOOO0 f447OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f448OooO0O0 = 0.0f;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f449OooO0OO = new ArrayList();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f451OooO0o0 = false;

    public OooO0OO(oo000o oo000oVar) {
        this.f450OooO0Oo = new OooO00o(this, oo000oVar);
    }

    public void OooO(OooO0o oooO0o, OooO0OO oooO0OO, boolean z) {
        float fOooO0oO = this.f450OooO0Oo.OooO0oO(oooO0OO, z);
        this.f448OooO0O0 = (oooO0OO.f448OooO0O0 * fOooO0oO) + this.f448OooO0O0;
        if (z) {
            oooO0OO.f447OooO00o.OooO0O0(this);
        }
        if (this.f447OooO00o == null || this.f450OooO0Oo.OooO0o0() != 0) {
            return;
        }
        this.f451OooO0o0 = true;
        oooO0o.f455OooO00o = true;
    }

    public final void OooO00o(OooO0o oooO0o, int i) {
        this.f450OooO0Oo.OooO0OO(oooO0o.OooOO0(i), 1.0f);
        this.f450OooO0Oo.OooO0OO(oooO0o.OooOO0(i), -1.0f);
    }

    public final void OooO0O0(OooOOO0 oooOOO0, OooOOO0 oooOOO1, OooOOO0 oooOOO2, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            } else {
                z = false;
            }
            this.f448OooO0O0 = i;
            if (z) {
                this.f450OooO0Oo.OooO0OO(oooOOO0, 1.0f);
                this.f450OooO0Oo.OooO0OO(oooOOO1, -1.0f);
                this.f450OooO0Oo.OooO0OO(oooOOO2, -1.0f);
                return;
            }
        }
        this.f450OooO0Oo.OooO0OO(oooOOO0, -1.0f);
        this.f450OooO0Oo.OooO0OO(oooOOO1, 1.0f);
        this.f450OooO0Oo.OooO0OO(oooOOO2, 1.0f);
    }

    public final void OooO0OO(OooOOO0 oooOOO0, OooOOO0 oooOOO1, OooOOO0 oooOOO2, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            } else {
                z = false;
            }
            this.f448OooO0O0 = i;
            if (z) {
                this.f450OooO0Oo.OooO0OO(oooOOO0, 1.0f);
                this.f450OooO0Oo.OooO0OO(oooOOO1, -1.0f);
                this.f450OooO0Oo.OooO0OO(oooOOO2, 1.0f);
                return;
            }
        }
        this.f450OooO0Oo.OooO0OO(oooOOO0, -1.0f);
        this.f450OooO0Oo.OooO0OO(oooOOO1, 1.0f);
        this.f450OooO0Oo.OooO0OO(oooOOO2, -1.0f);
    }

    public OooOOO0 OooO0Oo(boolean[] zArr) {
        return OooO0o(zArr, null);
    }

    public final OooOOO0 OooO0o(boolean[] zArr, OooOOO0 oooOOO0) {
        androidx.constraintlayout.core.SolverVariable.Type solverVariable$Type;
        int iOooO0o0 = this.f450OooO0Oo.OooO0o0();
        OooOOO0 oooOOO1 = null;
        float f = 0.0f;
        for (int i = 0; i < iOooO0o0; i++) {
            float fOooO00o = this.f450OooO0Oo.OooO00o(i);
            if (fOooO00o < 0.0f) {
                OooOOO0 oooOOO0OooO = this.f450OooO0Oo.OooO(i);
                if ((zArr == null || !zArr[oooOOO0OooO.f477OooOOO0]) && oooOOO0OooO != oooOOO0 && (((solverVariable$Type = oooOOO0OooO.f484OooOo00) == androidx.constraintlayout.core.SolverVariable.Type.SLACK || solverVariable$Type == androidx.constraintlayout.core.SolverVariable.Type.ERROR) && fOooO00o < f)) {
                    f = fOooO00o;
                    oooOOO1 = oooOOO0OooO;
                }
            }
        }
        return oooOOO1;
    }

    public boolean OooO0o0() {
        return this.f447OooO00o == null && this.f448OooO0O0 == 0.0f && this.f450OooO0Oo.OooO0o0() == 0;
    }

    public final void OooO0oO(OooOOO0 oooOOO0) {
        OooOOO0 oooOOO1 = this.f447OooO00o;
        if (oooOOO1 != null) {
            this.f450OooO0Oo.OooO0OO(oooOOO1, -1.0f);
            this.f447OooO00o.f476OooOOO = -1;
            this.f447OooO00o = null;
        }
        float fOooO0O0 = this.f450OooO0Oo.OooO0O0(oooOOO0, true) * (-1.0f);
        this.f447OooO00o = oooOOO0;
        if (fOooO0O0 == 1.0f) {
            return;
        }
        this.f448OooO0O0 /= fOooO0O0;
        this.f450OooO0Oo.OooOO0(fOooO0O0);
    }

    public final void OooO0oo(OooO0o oooO0o, OooOOO0 oooOOO0, boolean z) {
        if (oooOOO0 == null || !oooOOO0.f481OooOOo0) {
            return;
        }
        float fOooO0Oo = this.f450OooO0Oo.OooO0Oo(oooOOO0);
        this.f448OooO0O0 = (oooOOO0.f479OooOOOo * fOooO0Oo) + this.f448OooO0O0;
        this.f450OooO0Oo.OooO0O0(oooOOO0, z);
        if (z) {
            oooOOO0.OooO0O0(this);
        }
        if (this.f450OooO0Oo.OooO0o0() == 0) {
            this.f451OooO0o0 = true;
            oooO0o.f455OooO00o = true;
        }
    }

    public String toString() {
        boolean z;
        String strOooOO0O = OooOo00.OooOO0O(this.f447OooO00o == null ? "0" : "" + this.f447OooO00o, " = ");
        if (this.f448OooO0O0 != 0.0f) {
            StringBuilder sbOooOOOO = OooOo00.OooOOOO(strOooOO0O);
            sbOooOOOO.append(this.f448OooO0O0);
            strOooOO0O = sbOooOOOO.toString();
            z = true;
        } else {
            z = false;
        }
        int iOooO0o0 = this.f450OooO0Oo.OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            OooOOO0 oooOOO0OooO = this.f450OooO0Oo.OooO(i);
            if (oooOOO0OooO != null) {
                float fOooO00o = this.f450OooO0Oo.OooO00o(i);
                if (fOooO00o != 0.0f) {
                    String string = oooOOO0OooO.toString();
                    if (z) {
                        if (fOooO00o > 0.0f) {
                            strOooOO0O = OooOo00.OooOO0O(strOooOO0O, " + ");
                        } else {
                            strOooOO0O = OooOo00.OooOO0O(strOooOO0O, " - ");
                            fOooO00o *= -1.0f;
                        }
                    } else if (fOooO00o < 0.0f) {
                        strOooOO0O = OooOo00.OooOO0O(strOooOO0O, "- ");
                        fOooO00o *= -1.0f;
                    }
                    strOooOO0O = fOooO00o == 1.0f ? OooOo00.OooOO0O(strOooOO0O, string) : strOooOO0O + fOooO00o + " " + string;
                    z = true;
                }
            }
        }
        return !z ? OooOo00.OooOO0O(strOooOO0O, "0.0") : strOooOO0O;
    }
}
