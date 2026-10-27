package OooOOO;

import OooO0OO.OooOo00;
import java.util.Arrays;
import p146o0ooOoO.oo000o;

public final class OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f439OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final oo000o f440OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f438OooO00o = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f441OooO0Oo = 8;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int[] f443OooO0o0 = new int[8];

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int[] f442OooO0o = new int[8];

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float[] f444OooO0oO = new float[8];

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f445OooO0oo = -1;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f437OooO = -1;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f446OooOO0 = false;

    public OooO00o(OooO0OO oooO0OO, oo000o oo000oVar) {
        this.f439OooO0O0 = oooO0OO;
        this.f440OooO0OO = oo000oVar;
    }

    @Override // OooOOO.OooO0O0
    public final OooOOO0 OooO(int i) {
        int i2 = this.f445OooO0oo;
        for (int i3 = 0; i2 != -1 && i3 < this.f438OooO00o; i3++) {
            if (i3 == i) {
                return ((OooOOO0[]) this.f440OooO0OO.f12426OooO0Oo)[this.f443OooO0o0[i2]];
            }
            i2 = this.f442OooO0o[i2];
        }
        return null;
    }

    @Override // OooOOO.OooO0O0
    public final float OooO00o(int i) {
        int i2 = this.f445OooO0oo;
        for (int i3 = 0; i2 != -1 && i3 < this.f438OooO00o; i3++) {
            if (i3 == i) {
                return this.f444OooO0oO[i2];
            }
            i2 = this.f442OooO0o[i2];
        }
        return 0.0f;
    }

    @Override // OooOOO.OooO0O0
    public final float OooO0O0(OooOOO0 oooOOO0, boolean z) {
        int i = this.f445OooO0oo;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f438OooO00o) {
            if (this.f443OooO0o0[i] == oooOOO0.f477OooOOO0) {
                if (i == this.f445OooO0oo) {
                    this.f445OooO0oo = this.f442OooO0o[i];
                } else {
                    int[] iArr = this.f442OooO0o;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    oooOOO0.OooO0O0(this.f439OooO0O0);
                }
                oooOOO0.f486OooOo0o--;
                this.f438OooO00o--;
                this.f443OooO0o0[i] = -1;
                if (this.f446OooOO0) {
                    this.f437OooO = i;
                }
                return this.f444OooO0oO[i];
            }
            i2++;
            i3 = i;
            i = this.f442OooO0o[i];
        }
        return 0.0f;
    }

    @Override // OooOOO.OooO0O0
    public final void OooO0OO(OooOOO0 oooOOO0, float f) {
        if (f == 0.0f) {
            OooO0O0(oooOOO0, true);
            return;
        }
        int i = this.f445OooO0oo;
        OooO0OO oooO0OO = this.f439OooO0O0;
        if (i == -1) {
            this.f445OooO0oo = 0;
            this.f444OooO0oO[0] = f;
            this.f443OooO0o0[0] = oooOOO0.f477OooOOO0;
            this.f442OooO0o[0] = -1;
            oooOOO0.f486OooOo0o++;
            oooOOO0.OooO00o(oooO0OO);
            this.f438OooO00o++;
            if (this.f446OooOO0) {
                return;
            }
            int i2 = this.f437OooO + 1;
            this.f437OooO = i2;
            int[] iArr = this.f443OooO0o0;
            if (i2 >= iArr.length) {
                this.f446OooOO0 = true;
                this.f437OooO = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f438OooO00o; i4++) {
            int i5 = this.f443OooO0o0[i];
            int i6 = oooOOO0.f477OooOOO0;
            if (i5 == i6) {
                this.f444OooO0oO[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f442OooO0o[i];
        }
        int length = this.f437OooO;
        int i7 = length + 1;
        if (this.f446OooOO0) {
            int[] iArr2 = this.f443OooO0o0;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i7;
        }
        int[] iArr3 = this.f443OooO0o0;
        if (length >= iArr3.length && this.f438OooO00o < iArr3.length) {
            int i8 = 0;
            while (true) {
                int[] iArr4 = this.f443OooO0o0;
                if (i8 >= iArr4.length) {
                    break;
                }
                if (iArr4[i8] == -1) {
                    length = i8;
                    break;
                }
                i8++;
            }
        }
        int[] iArr5 = this.f443OooO0o0;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i9 = this.f441OooO0Oo * 2;
            this.f441OooO0Oo = i9;
            this.f446OooOO0 = false;
            this.f437OooO = length - 1;
            this.f444OooO0oO = Arrays.copyOf(this.f444OooO0oO, i9);
            this.f443OooO0o0 = Arrays.copyOf(this.f443OooO0o0, this.f441OooO0Oo);
            this.f442OooO0o = Arrays.copyOf(this.f442OooO0o, this.f441OooO0Oo);
        }
        this.f443OooO0o0[length] = oooOOO0.f477OooOOO0;
        this.f444OooO0oO[length] = f;
        if (i3 != -1) {
            int[] iArr6 = this.f442OooO0o;
            iArr6[length] = iArr6[i3];
            iArr6[i3] = length;
        } else {
            this.f442OooO0o[length] = this.f445OooO0oo;
            this.f445OooO0oo = length;
        }
        oooOOO0.f486OooOo0o++;
        oooOOO0.OooO00o(oooO0OO);
        int i10 = this.f438OooO00o + 1;
        this.f438OooO00o = i10;
        if (!this.f446OooOO0) {
            this.f437OooO++;
        }
        int[] iArr7 = this.f443OooO0o0;
        if (i10 >= iArr7.length) {
            this.f446OooOO0 = true;
        }
        if (this.f437OooO >= iArr7.length) {
            this.f446OooOO0 = true;
            this.f437OooO = iArr7.length - 1;
        }
    }

    @Override // OooOOO.OooO0O0
    public final float OooO0Oo(OooOOO0 oooOOO0) {
        int i = this.f445OooO0oo;
        for (int i2 = 0; i != -1 && i2 < this.f438OooO00o; i2++) {
            if (this.f443OooO0o0[i] == oooOOO0.f477OooOOO0) {
                return this.f444OooO0oO[i];
            }
            i = this.f442OooO0o[i];
        }
        return 0.0f;
    }

    @Override // OooOOO.OooO0O0
    public final boolean OooO0o(OooOOO0 oooOOO0) {
        int i = this.f445OooO0oo;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.f438OooO00o; i2++) {
            if (this.f443OooO0o0[i] == oooOOO0.f477OooOOO0) {
                return true;
            }
            i = this.f442OooO0o[i];
        }
        return false;
    }

    @Override // OooOOO.OooO0O0
    public final int OooO0o0() {
        return this.f438OooO00o;
    }

    @Override // OooOOO.OooO0O0
    public final float OooO0oO(OooO0OO oooO0OO, boolean z) {
        float fOooO0Oo = OooO0Oo(oooO0OO.f447OooO00o);
        OooO0O0(oooO0OO.f447OooO00o, z);
        OooO0O0 oooO0O0 = oooO0OO.f450OooO0Oo;
        int iOooO0o0 = oooO0O0.OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            OooOOO0 oooOOO0OooO = oooO0O0.OooO(i);
            OooO0oo(oooOOO0OooO, oooO0O0.OooO0Oo(oooOOO0OooO) * fOooO0Oo, z);
        }
        return fOooO0Oo;
    }

    @Override // OooOOO.OooO0O0
    public final void OooO0oo(OooOOO0 oooOOO0, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.f445OooO0oo;
            OooO0OO oooO0OO = this.f439OooO0O0;
            if (i == -1) {
                this.f445OooO0oo = 0;
                this.f444OooO0oO[0] = f;
                this.f443OooO0o0[0] = oooOOO0.f477OooOOO0;
                this.f442OooO0o[0] = -1;
                oooOOO0.f486OooOo0o++;
                oooOOO0.OooO00o(oooO0OO);
                this.f438OooO00o++;
                if (this.f446OooOO0) {
                    return;
                }
                int i2 = this.f437OooO + 1;
                this.f437OooO = i2;
                int[] iArr = this.f443OooO0o0;
                if (i2 >= iArr.length) {
                    this.f446OooOO0 = true;
                    this.f437OooO = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.f438OooO00o; i4++) {
                int i5 = this.f443OooO0o0[i];
                int i6 = oooOOO0.f477OooOOO0;
                if (i5 == i6) {
                    float[] fArr = this.f444OooO0oO;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.f445OooO0oo) {
                            this.f445OooO0oo = this.f442OooO0o[i];
                        } else {
                            int[] iArr2 = this.f442OooO0o;
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            oooOOO0.OooO0O0(oooO0OO);
                        }
                        if (this.f446OooOO0) {
                            this.f437OooO = i;
                        }
                        oooOOO0.f486OooOo0o--;
                        this.f438OooO00o--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f442OooO0o[i];
            }
            int length = this.f437OooO;
            int i7 = length + 1;
            if (this.f446OooOO0) {
                int[] iArr3 = this.f443OooO0o0;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i7;
            }
            int[] iArr4 = this.f443OooO0o0;
            if (length >= iArr4.length && this.f438OooO00o < iArr4.length) {
                int i8 = 0;
                while (true) {
                    int[] iArr5 = this.f443OooO0o0;
                    if (i8 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i8] == -1) {
                        length = i8;
                        break;
                    }
                    i8++;
                }
            }
            int[] iArr6 = this.f443OooO0o0;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i9 = this.f441OooO0Oo * 2;
                this.f441OooO0Oo = i9;
                this.f446OooOO0 = false;
                this.f437OooO = length - 1;
                this.f444OooO0oO = Arrays.copyOf(this.f444OooO0oO, i9);
                this.f443OooO0o0 = Arrays.copyOf(this.f443OooO0o0, this.f441OooO0Oo);
                this.f442OooO0o = Arrays.copyOf(this.f442OooO0o, this.f441OooO0Oo);
            }
            this.f443OooO0o0[length] = oooOOO0.f477OooOOO0;
            this.f444OooO0oO[length] = f;
            if (i3 != -1) {
                int[] iArr7 = this.f442OooO0o;
                iArr7[length] = iArr7[i3];
                iArr7[i3] = length;
            } else {
                this.f442OooO0o[length] = this.f445OooO0oo;
                this.f445OooO0oo = length;
            }
            oooOOO0.f486OooOo0o++;
            oooOOO0.OooO00o(oooO0OO);
            this.f438OooO00o++;
            if (!this.f446OooOO0) {
                this.f437OooO++;
            }
            int i10 = this.f437OooO;
            int[] iArr8 = this.f443OooO0o0;
            if (i10 >= iArr8.length) {
                this.f446OooOO0 = true;
                this.f437OooO = iArr8.length - 1;
            }
        }
    }

    @Override // OooOOO.OooO0O0
    public final void OooOO0(float f) {
        int i = this.f445OooO0oo;
        for (int i2 = 0; i != -1 && i2 < this.f438OooO00o; i2++) {
            float[] fArr = this.f444OooO0oO;
            fArr[i] = fArr[i] / f;
            i = this.f442OooO0o[i];
        }
    }

    @Override // OooOOO.OooO0O0
    public final void OooOO0O() {
        int i = this.f445OooO0oo;
        for (int i2 = 0; i != -1 && i2 < this.f438OooO00o; i2++) {
            float[] fArr = this.f444OooO0oO;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f442OooO0o[i];
        }
    }

    @Override // OooOOO.OooO0O0
    public final void clear() {
        int i = this.f445OooO0oo;
        for (int i2 = 0; i != -1 && i2 < this.f438OooO00o; i2++) {
            OooOOO0 oooOOO0 = ((OooOOO0[]) this.f440OooO0OO.f12426OooO0Oo)[this.f443OooO0o0[i]];
            if (oooOOO0 != null) {
                oooOOO0.OooO0O0(this.f439OooO0O0);
            }
            i = this.f442OooO0o[i];
        }
        this.f445OooO0oo = -1;
        this.f437OooO = -1;
        this.f446OooOO0 = false;
        this.f438OooO00o = 0;
    }

    public final String toString() {
        int i = this.f445OooO0oo;
        String string = "";
        for (int i2 = 0; i != -1 && i2 < this.f438OooO00o; i2++) {
            StringBuilder sbOooOOOO = OooOo00.OooOOOO(OooOo00.OooOO0O(string, " -> "));
            sbOooOOOO.append(this.f444OooO0oO[i]);
            sbOooOOOO.append(" : ");
            StringBuilder sbOooOOOO2 = OooOo00.OooOOOO(sbOooOOOO.toString());
            sbOooOOOO2.append(((OooOOO0[]) this.f440OooO0OO.f12426OooO0Oo)[this.f443OooO0o0[i]]);
            string = sbOooOOOO2.toString();
            i = this.f442OooO0o[i];
        }
        return string;
    }
}
