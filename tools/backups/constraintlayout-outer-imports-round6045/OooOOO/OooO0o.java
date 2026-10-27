package OooOOO;

import androidx.constraintlayout.core.SolverVariable.Type;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.ArrayList;
import java.util.Arrays;
import p007OooOOo0.OooOo;
import p146o0ooOoO.o000OOo;
import p146o0ooOoO.oo000o;

public final class OooO0o {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static boolean f452OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static int f453OooOOo0 = 1000;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0O f457OooO0OO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO0OO[] f459OooO0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final oo000o f465OooOO0o;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO0OO f468OooOOOO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f455OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f456OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f458OooO0Oo = 32;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f460OooO0o0 = 32;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f461OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean[] f462OooO0oo = new boolean[32];

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f454OooO = 1;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f463OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f464OooOO0O = 32;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOOO0[] f467OooOOO0 = new OooOOO0[f453OooOOo0];

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f466OooOOO = 0;

    public OooO0o() {
        this.f459OooO0o = null;
        this.f459OooO0o = new OooO0OO[32];
        OooOOoo();
        oo000o oo000oVar = new oo000o(1);
        this.f465OooOO0o = oo000oVar;
        OooOO0O oooOO0O = new OooOO0O(oo000oVar);
        oooOO0O.f472OooO0o = new OooOOO0[AesCipher.AesLen.ROOTKEY_COMPONET_LEN];
        oooOO0O.f473OooO0oO = new OooOOO0[AesCipher.AesLen.ROOTKEY_COMPONET_LEN];
        oooOO0O.f474OooO0oo = 0;
        oooOO0O.f471OooO = new o000OOo(oooOO0O, oooOO0O);
        this.f457OooO0OO = oooOO0O;
        this.f468OooOOOO = new OooO0OO(oo000oVar);
    }

    public static int OooOOO(OooOo oooOo) {
        OooOOO0 oooOOO0 = oooOo.f647OooO;
        if (oooOOO0 != null) {
            return (int) (oooOOO0.f479OooOOOo + 0.5f);
        }
        return 0;
    }

    public final void OooO() {
        for (int i = 0; i < this.f463OooOO0; i++) {
            OooO0OO oooO0OO = this.f459OooO0o[i];
            oooO0OO.f447OooO00o.f479OooOOOo = oooO0OO.f448OooO0O0;
        }
    }

    public final OooOOO0 OooO00o(SolverVariable.Type solverVariable$Type) {
        OooOOO0 oooOOO0 = (OooOOO0) ((OooO) this.f465OooOO0o.f12425OooO0OO).OooOOOO();
        if (oooOOO0 == null) {
            oooOOO0 = new OooOOO0(solverVariable$Type);
            oooOOO0.f484OooOo00 = solverVariable$Type;
        } else {
            oooOOO0.OooO0OO();
            oooOOO0.f484OooOo00 = solverVariable$Type;
        }
        int i = this.f466OooOOO;
        int i2 = f453OooOOo0;
        if (i >= i2) {
            int i3 = i2 * 2;
            f453OooOOo0 = i3;
            this.f467OooOOO0 = (OooOOO0[]) Arrays.copyOf(this.f467OooOOO0, i3);
        }
        OooOOO0[] oooOOO0Arr = this.f467OooOOO0;
        int i4 = this.f466OooOOO;
        this.f466OooOOO = i4 + 1;
        oooOOO0Arr[i4] = oooOOO0;
        return oooOOO0;
    }

    public final void OooO0O0(OooOOO0 oooOOO0, OooOOO0 oooOOO1, int i, float f, OooOOO0 oooOOO2, OooOOO0 oooOOO3, int i2, int i3) {
        OooO0OO oooO0OOOooOO0o = OooOO0o();
        if (oooOOO1 == oooOOO2) {
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0, 1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO3, 1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO1, -2.0f);
        } else if (f == 0.5f) {
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0, 1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO1, -1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO2, -1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO3, 1.0f);
            if (i > 0 || i2 > 0) {
                oooO0OOOooOO0o.f448OooO0O0 = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0, -1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO1, 1.0f);
            oooO0OOOooOO0o.f448OooO0O0 = i;
        } else if (f >= 1.0f) {
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO3, -1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO2, 1.0f);
            oooO0OOOooOO0o.f448OooO0O0 = -i2;
        } else {
            float f2 = 1.0f - f;
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0, f2 * 1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO1, f2 * (-1.0f));
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO2, (-1.0f) * f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO3, 1.0f * f);
            if (i > 0 || i2 > 0) {
                oooO0OOOooOO0o.f448OooO0O0 = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            oooO0OOOooOO0o.OooO00o(this, i3);
        }
        OooO0OO(oooO0OOOooOO0o);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x019e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e4  */
    public final void OooO0OO(OooO0OO oooO0OO) {
        boolean z;
        OooOOO0 oooOOO0OooO0o;
        ArrayList arrayList;
        boolean z2 = true;
        if (this.f463OooOO0 + 1 >= this.f464OooOO0O || this.f454OooO + 1 >= this.f460OooO0o0) {
            OooOOOO();
        }
        if (!oooO0OO.f451OooO0o0) {
            if (this.f459OooO0o.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int iOooO0o0 = oooO0OO.f450OooO0Oo.OooO0o0();
                    int i = 0;
                    while (true) {
                        arrayList = oooO0OO.f449OooO0OO;
                        if (i >= iOooO0o0) {
                            break;
                        }
                        OooOOO0 oooOOO0OooO = oooO0OO.f450OooO0Oo.OooO(i);
                        if (oooOOO0OooO.f476OooOOO != -1 || oooOOO0OooO.f481OooOOo0) {
                            arrayList.add(oooOOO0OooO);
                        }
                        i++;
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            OooOOO0 oooOOO0 = (OooOOO0) arrayList.get(i2);
                            if (oooOOO0.f481OooOOo0) {
                                oooO0OO.OooO0oo(this, oooOOO0, true);
                            } else {
                                oooO0OO.OooO(this, this.f459OooO0o[oooOOO0.f476OooOOO], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (oooO0OO.f447OooO00o != null && oooO0OO.f450OooO0Oo.OooO0o0() == 0) {
                    oooO0OO.f451OooO0o0 = true;
                    this.f455OooO00o = true;
                }
            }
            if (oooO0OO.OooO0o0()) {
                return;
            }
            float f = oooO0OO.f448OooO0O0;
            if (f < 0.0f) {
                oooO0OO.f448OooO0O0 = f * (-1.0f);
                oooO0OO.f450OooO0Oo.OooOO0O();
            }
            int iOooO0o1 = oooO0OO.f450OooO0Oo.OooO0o0();
            OooOOO0 oooOOO1 = null;
            OooOOO0 oooOOO2 = null;
            float f2 = 0.0f;
            boolean z4 = false;
            float f3 = 0.0f;
            boolean z5 = false;
            for (int i3 = 0; i3 < iOooO0o1; i3++) {
                float fOooO00o = oooO0OO.f450OooO0Oo.OooO00o(i3);
                OooOOO0 oooOOO0OooO2 = oooO0OO.f450OooO0Oo.OooO(i3);
                if (oooOOO0OooO2.f484OooOo00 == SolverVariable.Type.UNRESTRICTED) {
                    if (oooOOO1 == null) {
                        if (oooOOO0OooO2.f486OooOo0o <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        oooOOO1 = oooOOO0OooO2;
                        f2 = fOooO00o;
                    } else if (f2 > fOooO00o) {
                        if (oooOOO0OooO2.f486OooOo0o <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        oooOOO1 = oooOOO0OooO2;
                        f2 = fOooO00o;
                    } else if (!z4 && oooOOO0OooO2.f486OooOo0o <= 1) {
                        oooOOO1 = oooOOO0OooO2;
                        f2 = fOooO00o;
                        z4 = true;
                    }
                } else if (oooOOO1 == null && fOooO00o < 0.0f) {
                    if (oooOOO2 == null) {
                        if (oooOOO0OooO2.f486OooOo0o <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        oooOOO2 = oooOOO0OooO2;
                        f3 = fOooO00o;
                    } else if (f3 > fOooO00o) {
                        if (oooOOO0OooO2.f486OooOo0o <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        oooOOO2 = oooOOO0OooO2;
                        f3 = fOooO00o;
                    } else if (!z5 && oooOOO0OooO2.f486OooOo0o <= 1) {
                        oooOOO2 = oooOOO0OooO2;
                        f3 = fOooO00o;
                        z5 = true;
                    }
                }
            }
            if (oooOOO1 == null) {
                oooOOO1 = oooOOO2;
            }
            if (oooOOO1 == null) {
                z = true;
            } else {
                oooO0OO.OooO0oO(oooOOO1);
                z = false;
            }
            if (oooO0OO.f450OooO0Oo.OooO0o0() == 0) {
                oooO0OO.f451OooO0o0 = true;
            }
            if (z) {
                if (this.f454OooO + 1 >= this.f460OooO0o0) {
                    OooOOOO();
                }
                OooOOO0 oooOOO0OooO00o = OooO00o(SolverVariable.Type.SLACK);
                int i4 = this.f456OooO0O0 + 1;
                this.f456OooO0O0 = i4;
                this.f454OooO++;
                oooOOO0OooO00o.f477OooOOO0 = i4;
                oo000o oo000oVar = this.f465OooOO0o;
                ((OooOOO0[]) oo000oVar.f12426OooO0Oo)[i4] = oooOOO0OooO00o;
                oooO0OO.f447OooO00o = oooOOO0OooO00o;
                int i5 = this.f463OooOO0;
                OooO0oo(oooO0OO);
                if (this.f463OooOO0 == i5 + 1) {
                    OooO0OO oooO0OO2 = this.f468OooOOOO;
                    oooO0OO2.getClass();
                    oooO0OO2.f447OooO00o = null;
                    oooO0OO2.f450OooO0Oo.clear();
                    for (int i6 = 0; i6 < oooO0OO.f450OooO0Oo.OooO0o0(); i6++) {
                        oooO0OO2.f450OooO0Oo.OooO0oo(oooO0OO.f450OooO0Oo.OooO(i6), oooO0OO.f450OooO0Oo.OooO00o(i6), true);
                    }
                    OooOOo(this.f468OooOOOO);
                    if (oooOOO0OooO00o.f476OooOOO == -1) {
                        if (oooO0OO.f447OooO00o == oooOOO0OooO00o && (oooOOO0OooO0o = oooO0OO.OooO0o(null, oooOOO0OooO00o)) != null) {
                            oooO0OO.OooO0oO(oooOOO0OooO0o);
                        }
                        if (!oooO0OO.f451OooO0o0) {
                            oooO0OO.f447OooO00o.OooO0o0(this, oooO0OO);
                        }
                        ((OooO) oo000oVar.f12424OooO0O0).OooO0O0(oooO0OO);
                        this.f463OooOO0--;
                    }
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            OooOOO0 oooOOO3 = oooO0OO.f447OooO00o;
            if (oooOOO3 == null) {
                return;
            }
            if ((oooOOO3.f484OooOo00 != SolverVariable.Type.UNRESTRICTED && oooO0OO.f448OooO0O0 < 0.0f) || z2) {
                return;
            }
        }
        OooO0oo(oooO0OO);
    }

    public final void OooO0Oo(OooOOO0 oooOOO0, int i) {
        int i2 = oooOOO0.f476OooOOO;
        if (i2 == -1) {
            oooOOO0.OooO0Oo(this, i);
            for (int i3 = 0; i3 < this.f456OooO0O0 + 1; i3++) {
                OooOOO0 oooOOO1 = ((OooOOO0[]) this.f465OooOO0o.f12426OooO0Oo)[i3];
            }
            return;
        }
        if (i2 == -1) {
            OooO0OO oooO0OOOooOO0o = OooOO0o();
            oooO0OOOooOO0o.f447OooO00o = oooOOO0;
            float f = i;
            oooOOO0.f479OooOOOo = f;
            oooO0OOOooOO0o.f448OooO0O0 = f;
            oooO0OOOooOO0o.f451OooO0o0 = true;
            OooO0OO(oooO0OOOooOO0o);
            return;
        }
        OooO0OO oooO0OO = this.f459OooO0o[i2];
        if (oooO0OO.f451OooO0o0) {
            oooO0OO.f448OooO0O0 = i;
            return;
        }
        if (oooO0OO.f450OooO0Oo.OooO0o0() == 0) {
            oooO0OO.f451OooO0o0 = true;
            oooO0OO.f448OooO0O0 = i;
            return;
        }
        OooO0OO oooO0OOOooOO0o2 = OooOO0o();
        if (i < 0) {
            oooO0OOOooOO0o2.f448OooO0O0 = i * (-1);
            oooO0OOOooOO0o2.f450OooO0Oo.OooO0OO(oooOOO0, 1.0f);
        } else {
            oooO0OOOooOO0o2.f448OooO0O0 = i;
            oooO0OOOooOO0o2.f450OooO0Oo.OooO0OO(oooOOO0, -1.0f);
        }
        OooO0OO(oooO0OOOooOO0o2);
    }

    public final void OooO0o(OooOOO0 oooOOO0, OooOOO0 oooOOO1, int i, int i2) {
        OooO0OO oooO0OOOooOO0o = OooOO0o();
        OooOOO0 OooOOO1 = OooOOO0();
        OooOOO1.f478OooOOOO = 0;
        oooO0OOOooOO0o.OooO0O0(oooOOO0, oooOOO1, OooOOO1, i);
        if (i2 != 8) {
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(OooOO0(i2), (int) (oooO0OOOooOO0o.f450OooO0Oo.OooO0Oo(OooOOO1) * (-1.0f)));
        }
        OooO0OO(oooO0OOOooOO0o);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    public final void OooO0o0(OooOOO0 oooOOO0, OooOOO0 oooOOO1, int i, int i2) {
        boolean z;
        if (i2 == 8 && oooOOO1.f481OooOOo0 && oooOOO0.f476OooOOO == -1) {
            oooOOO0.OooO0Oo(this, oooOOO1.f479OooOOOo + i);
            return;
        }
        OooO0OO oooO0OOOooOO0o = OooOO0o();
        if (i == 0) {
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0, -1.0f);
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO1, 1.0f);
        } else {
            if (i < 0) {
                i *= -1;
                z = true;
            } else {
                z = false;
            }
            oooO0OOOooOO0o.f448OooO0O0 = i;
            if (z) {
                oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0, 1.0f);
                oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO1, -1.0f);
            } else {
                oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO0, -1.0f);
                oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO1, 1.0f);
            }
        }
        if (i2 != 8) {
            oooO0OOOooOO0o.OooO00o(this, i2);
        }
        OooO0OO(oooO0OOOooOO0o);
    }

    public final void OooO0oO(OooOOO0 oooOOO0, OooOOO0 oooOOO1, int i, int i2) {
        OooO0OO oooO0OOOooOO0o = OooOO0o();
        OooOOO0 OooOOO1 = OooOOO0();
        OooOOO1.f478OooOOOO = 0;
        oooO0OOOooOO0o.OooO0OO(oooOOO0, oooOOO1, OooOOO1, i);
        if (i2 != 8) {
            oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(OooOO0(i2), (int) (oooO0OOOooOO0o.f450OooO0Oo.OooO0Oo(OooOOO1) * (-1.0f)));
        }
        OooO0OO(oooO0OOOooOO0o);
    }

    public final void OooO0oo(OooO0OO oooO0OO) {
        int i;
        if (oooO0OO.f451OooO0o0) {
            oooO0OO.f447OooO00o.OooO0Oo(this, oooO0OO.f448OooO0O0);
        } else {
            OooO0OO[] oooO0OOArr = this.f459OooO0o;
            int i2 = this.f463OooOO0;
            oooO0OOArr[i2] = oooO0OO;
            OooOOO0 oooOOO0 = oooO0OO.f447OooO00o;
            oooOOO0.f476OooOOO = i2;
            this.f463OooOO0 = i2 + 1;
            oooOOO0.OooO0o0(this, oooO0OO);
        }
        if (this.f455OooO00o) {
            int i3 = 0;
            while (i3 < this.f463OooOO0) {
                if (this.f459OooO0o[i3] == null) {
                    System.out.println("WTF");
                }
                OooO0OO oooO0OO2 = this.f459OooO0o[i3];
                if (oooO0OO2 != null && oooO0OO2.f451OooO0o0) {
                    oooO0OO2.f447OooO00o.OooO0Oo(this, oooO0OO2.f448OooO0O0);
                    ((OooO) this.f465OooOO0o.f12424OooO0O0).OooO0O0(oooO0OO2);
                    this.f459OooO0o[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.f463OooOO0;
                        if (i4 >= i) {
                            break;
                        }
                        OooO0OO[] oooO0OOArr2 = this.f459OooO0o;
                        int i6 = i4 - 1;
                        OooO0OO oooO0OO3 = oooO0OOArr2[i4];
                        oooO0OOArr2[i6] = oooO0OO3;
                        OooOOO0 oooOOO1 = oooO0OO3.f447OooO00o;
                        if (oooOOO1.f476OooOOO == i4) {
                            oooOOO1.f476OooOOO = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f459OooO0o[i5] = null;
                    }
                    this.f463OooOO0 = i - 1;
                    i3--;
                }
                i3++;
            }
            this.f455OooO00o = false;
        }
    }

    public final OooOOO0 OooOO0(int i) {
        if (this.f454OooO + 1 >= this.f460OooO0o0) {
            OooOOOO();
        }
        OooOOO0 oooOOO0OooO00o = OooO00o(SolverVariable.Type.ERROR);
        int i2 = this.f456OooO0O0 + 1;
        this.f456OooO0O0 = i2;
        this.f454OooO++;
        oooOOO0OooO00o.f477OooOOO0 = i2;
        oooOOO0OooO00o.f478OooOOOO = i;
        ((OooOOO0[]) this.f465OooOO0o.f12426OooO0Oo)[i2] = oooOOO0OooO00o;
        OooOO0O oooOO0O = this.f457OooO0OO;
        oooOO0O.f471OooO.f12380OooOOO0 = oooOOO0OooO00o;
        float[] fArr = oooOOO0OooO00o.f482OooOOoo;
        Arrays.fill(fArr, 0.0f);
        fArr[oooOOO0OooO00o.f478OooOOOO] = 1.0f;
        oooOO0O.OooOO0(oooOOO0OooO00o);
        return oooOOO0OooO00o;
    }

    public final OooOOO0 OooOO0O(Object obj) {
        OooOOO0 oooOOO0 = null;
        if (obj == null) {
            return null;
        }
        if (this.f454OooO + 1 >= this.f460OooO0o0) {
            OooOOOO();
        }
        if (obj instanceof OooOo) {
            OooOo oooOo = (OooOo) obj;
            oooOOO0 = oooOo.f647OooO;
            if (oooOOO0 == null) {
                oooOo.OooOO0O();
                oooOOO0 = oooOo.f647OooO;
            }
            int i = oooOOO0.f477OooOOO0;
            oo000o oo000oVar = this.f465OooOO0o;
            if (i == -1 || i > this.f456OooO0O0 || ((OooOOO0[]) oo000oVar.f12426OooO0Oo)[i] == null) {
                if (i != -1) {
                    oooOOO0.OooO0OO();
                }
                int i2 = this.f456OooO0O0 + 1;
                this.f456OooO0O0 = i2;
                this.f454OooO++;
                oooOOO0.f477OooOOO0 = i2;
                oooOOO0.f484OooOo00 = SolverVariable.Type.UNRESTRICTED;
                ((OooOOO0[]) oo000oVar.f12426OooO0Oo)[i2] = oooOOO0;
            }
        }
        return oooOOO0;
    }

    public final OooO0OO OooOO0o() {
        oo000o oo000oVar = this.f465OooOO0o;
        OooO0OO oooO0OO = (OooO0OO) ((OooO) oo000oVar.f12424OooO0O0).OooOOOO();
        if (oooO0OO == null) {
            return new OooO0OO(oo000oVar);
        }
        oooO0OO.f447OooO00o = null;
        oooO0OO.f450OooO0Oo.clear();
        oooO0OO.f448OooO0O0 = 0.0f;
        oooO0OO.f451OooO0o0 = false;
        return oooO0OO;
    }

    public final OooOOO0 OooOOO0() {
        if (this.f454OooO + 1 >= this.f460OooO0o0) {
            OooOOOO();
        }
        OooOOO0 oooOOO0OooO00o = OooO00o(SolverVariable.Type.SLACK);
        int i = this.f456OooO0O0 + 1;
        this.f456OooO0O0 = i;
        this.f454OooO++;
        oooOOO0OooO00o.f477OooOOO0 = i;
        ((OooOOO0[]) this.f465OooOO0o.f12426OooO0Oo)[i] = oooOOO0OooO00o;
        return oooOOO0OooO00o;
    }

    public final void OooOOOO() {
        int i = this.f458OooO0Oo * 2;
        this.f458OooO0Oo = i;
        this.f459OooO0o = (OooO0OO[]) Arrays.copyOf(this.f459OooO0o, i);
        oo000o oo000oVar = this.f465OooOO0o;
        oo000oVar.f12426OooO0Oo = (OooOOO0[]) Arrays.copyOf((OooOOO0[]) oo000oVar.f12426OooO0Oo, this.f458OooO0Oo);
        int i2 = this.f458OooO0Oo;
        this.f462OooO0oo = new boolean[i2];
        this.f460OooO0o0 = i2;
        this.f464OooOO0O = i2;
    }

    public final void OooOOOo() {
        OooOO0O oooOO0O = this.f457OooO0OO;
        if (oooOO0O.OooO0o0()) {
            OooO();
            return;
        }
        if (!this.f461OooO0oO) {
            OooOOo0(oooOO0O);
            return;
        }
        for (int i = 0; i < this.f463OooOO0; i++) {
            if (!this.f459OooO0o[i].f451OooO0o0) {
                OooOOo0(oooOO0O);
                return;
            }
        }
        OooO();
    }

    public final void OooOOo(OooO0OO oooO0OO) {
        for (int i = 0; i < this.f454OooO; i++) {
            this.f462OooO0oo[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            i2++;
            if (i2 >= this.f454OooO * 2) {
                return;
            }
            OooOOO0 oooOOO0 = oooO0OO.f447OooO00o;
            if (oooOOO0 != null) {
                this.f462OooO0oo[oooOOO0.f477OooOOO0] = true;
            }
            OooOOO0 oooOOO0OooO0Oo = oooO0OO.OooO0Oo(this.f462OooO0oo);
            if (oooOOO0OooO0Oo != null) {
                boolean[] zArr = this.f462OooO0oo;
                int i3 = oooOOO0OooO0Oo.f477OooOOO0;
                if (zArr[i3]) {
                    return;
                } else {
                    zArr[i3] = true;
                }
            }
            if (oooOOO0OooO0Oo != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.f463OooOO0; i5++) {
                    OooO0OO oooO0OO2 = this.f459OooO0o[i5];
                    if (oooO0OO2.f447OooO00o.f484OooOo00 != SolverVariable.Type.UNRESTRICTED && !oooO0OO2.f451OooO0o0 && oooO0OO2.f450OooO0Oo.OooO0o(oooOOO0OooO0Oo)) {
                        float fOooO0Oo = oooO0OO2.f450OooO0Oo.OooO0Oo(oooOOO0OooO0Oo);
                        if (fOooO0Oo < 0.0f) {
                            float f2 = (-oooO0OO2.f448OooO0O0) / fOooO0Oo;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    OooO0OO oooO0OO3 = this.f459OooO0o[i4];
                    oooO0OO3.f447OooO00o.f476OooOOO = -1;
                    oooO0OO3.OooO0oO(oooOOO0OooO0Oo);
                    OooOOO0 oooOOO1 = oooO0OO3.f447OooO00o;
                    oooOOO1.f476OooOOO = i4;
                    oooOOO1.OooO0o0(this, oooO0OO3);
                }
            } else {
                z = true;
            }
        }
    }

    public final void OooOOo0(OooOO0O oooOO0O) {
        for (int i = 0; i < this.f463OooOO0; i++) {
            OooO0OO oooO0OO = this.f459OooO0o[i];
            if (oooO0OO.f447OooO00o.f484OooOo00 != SolverVariable.Type.UNRESTRICTED) {
                float f = 0.0f;
                if (oooO0OO.f448OooO0O0 < 0.0f) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = 0;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        while (i3 < this.f463OooOO0) {
                            OooO0OO oooO0OO2 = this.f459OooO0o[i3];
                            if (oooO0OO2.f447OooO00o.f484OooOo00 != SolverVariable.Type.UNRESTRICTED && !oooO0OO2.f451OooO0o0 && oooO0OO2.f448OooO0O0 < f) {
                                int iOooO0o0 = oooO0OO2.f450OooO0Oo.OooO0o0();
                                int i7 = 0;
                                while (i7 < iOooO0o0) {
                                    OooOOO0 oooOOO0OooO = oooO0OO2.f450OooO0Oo.OooO(i7);
                                    float fOooO0Oo = oooO0OO2.f450OooO0Oo.OooO0Oo(oooOOO0OooO);
                                    if (fOooO0Oo > f) {
                                        for (int i8 = 0; i8 < 9; i8++) {
                                            float f3 = oooOOO0OooO.f480OooOOo[i8] / fOooO0Oo;
                                            if ((f3 < f2 && i8 == i6) || i8 > i6) {
                                                i6 = i8;
                                                i5 = oooOOO0OooO.f477OooOOO0;
                                                i4 = i3;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i7++;
                                    f = 0.0f;
                                }
                            }
                            i3++;
                            f = 0.0f;
                        }
                        if (i4 != -1) {
                            OooO0OO oooO0OO3 = this.f459OooO0o[i4];
                            oooO0OO3.f447OooO00o.f476OooOOO = -1;
                            oooO0OO3.OooO0oO(((OooOOO0[]) this.f465OooOO0o.f12426OooO0Oo)[i5]);
                            OooOOO0 oooOOO0 = oooO0OO3.f447OooO00o;
                            oooOOO0.f476OooOOO = i4;
                            oooOOO0.OooO0o0(this, oooO0OO3);
                        } else {
                            z = true;
                        }
                        if (i2 > this.f454OooO / 2) {
                            z = true;
                        }
                        f = 0.0f;
                    }
                    break;
                }
            }
        }
        OooOOo(oooOO0O);
        OooO();
    }

    public final void OooOOoo() {
        for (int i = 0; i < this.f463OooOO0; i++) {
            OooO0OO oooO0OO = this.f459OooO0o[i];
            if (oooO0OO != null) {
                ((OooO) this.f465OooOO0o.f12424OooO0O0).OooO0O0(oooO0OO);
            }
            this.f459OooO0o[i] = null;
        }
    }

    public final void OooOo00() {
        oo000o oo000oVar;
        int i = 0;
        while (true) {
            oo000oVar = this.f465OooOO0o;
            OooOOO0[] oooOOO0Arr = (OooOOO0[]) oo000oVar.f12426OooO0Oo;
            if (i >= oooOOO0Arr.length) {
                break;
            }
            OooOOO0 oooOOO0 = oooOOO0Arr[i];
            if (oooOOO0 != null) {
                oooOOO0.OooO0OO();
            }
            i++;
        }
        OooO oooO = (OooO) oo000oVar.f12425OooO0OO;
        OooOOO0[] oooOOO0Arr2 = this.f467OooOOO0;
        int length = this.f466OooOOO;
        oooO.getClass();
        if (length > oooOOO0Arr2.length) {
            length = oooOOO0Arr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            OooOOO0 oooOOO1 = oooOOO0Arr2[i2];
            int i3 = oooO.f435OooOOO;
            Object[] objArr = oooO.f436OooOOO0;
            if (i3 < objArr.length) {
                objArr[i3] = oooOOO1;
                oooO.f435OooOOO = i3 + 1;
            }
        }
        this.f466OooOOO = 0;
        Arrays.fill((OooOOO0[]) oo000oVar.f12426OooO0Oo, (Object) null);
        this.f456OooO0O0 = 0;
        OooOO0O oooOO0O = this.f457OooO0OO;
        oooOO0O.f474OooO0oo = 0;
        oooOO0O.f448OooO0O0 = 0.0f;
        this.f454OooO = 1;
        for (int i4 = 0; i4 < this.f463OooOO0; i4++) {
            OooO0OO oooO0OO = this.f459OooO0o[i4];
        }
        OooOOoo();
        this.f463OooOO0 = 0;
        this.f468OooOOOO = new OooO0OO(oo000oVar);
    }
}
