package OooOOO;

import java.util.Arrays;
import p146o0ooOoO.o000OOo;

public final class OooOO0O extends OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o000OOo f471OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOOO0[] f472OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooOOO0[] f473OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f474OooO0oo;

    @Override // OooOOO.OooO0OO
    public final void OooO(OooO0o oooO0o, OooO0OO oooO0OO, boolean z) {
        OooOOO0 oooOOO0 = oooO0OO.f447OooO00o;
        if (oooOOO0 == null) {
            return;
        }
        OooO0O0 oooO0O0 = oooO0OO.f450OooO0Oo;
        int iOooO0o0 = oooO0O0.OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            OooOOO0 oooOOO0OooO = oooO0O0.OooO(i);
            float fOooO00o = oooO0O0.OooO00o(i);
            o000OOo o000ooo2 = this.f471OooO;
            o000ooo2.f12380OooOOO0 = oooOOO0OooO;
            boolean z2 = oooOOO0OooO.f475OooOO0o;
            float[] fArr = oooOOO0.f482OooOOoo;
            if (z2) {
                boolean z3 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((OooOOO0) o000ooo2.f12380OooOOO0).f482OooOOoo;
                    float f = (fArr[i2] * fOooO00o) + fArr2[i2];
                    fArr2[i2] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        ((OooOOO0) o000ooo2.f12380OooOOO0).f482OooOOoo[i2] = 0.0f;
                    } else {
                        z3 = false;
                    }
                }
                if (z3) {
                    ((OooOO0O) o000ooo2.f12381OooOOOO).OooOO0O((OooOOO0) o000ooo2.f12380OooOOO0);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f2 = fArr[i3];
                    if (f2 != 0.0f) {
                        float f3 = f2 * fOooO00o;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        ((OooOOO0) o000ooo2.f12380OooOOO0).f482OooOOoo[i3] = f3;
                    } else {
                        ((OooOOO0) o000ooo2.f12380OooOOO0).f482OooOOoo[i3] = 0.0f;
                    }
                }
                OooOO0(oooOOO0OooO);
            }
            this.f448OooO0O0 = (oooO0OO.f448OooO0O0 * fOooO00o) + this.f448OooO0O0;
        }
        OooOO0O(oooOOO0);
    }

    @Override // OooOOO.OooO0OO
    public final OooOOO0 OooO0Oo(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f474OooO0oo; i2++) {
            OooOOO0[] oooOOO0Arr = this.f472OooO0o;
            OooOOO0 oooOOO0 = oooOOO0Arr[i2];
            if (!zArr[oooOOO0.f477OooOOO0]) {
                o000OOo o000ooo2 = this.f471OooO;
                o000ooo2.f12380OooOOO0 = oooOOO0;
                int i3 = 8;
                if (i != -1) {
                    OooOOO0 oooOOO1 = oooOOO0Arr[i];
                    while (i3 >= 0) {
                        float f = oooOOO1.f482OooOOoo[i3];
                        float f2 = ((OooOOO0) o000ooo2.f12380OooOOO0).f482OooOOoo[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (i3 >= 0) {
                        float f3 = ((OooOOO0) o000ooo2.f12380OooOOO0).f482OooOOoo[i3];
                        if (f3 > 0.0f) {
                            break;
                        }
                        if (f3 < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f472OooO0o[i];
    }

    @Override // OooOOO.OooO0OO
    public final boolean OooO0o0() {
        return this.f474OooO0oo == 0;
    }

    public final void OooOO0(OooOOO0 oooOOO0) {
        int i;
        int i2 = this.f474OooO0oo + 1;
        OooOOO0[] oooOOO0Arr = this.f472OooO0o;
        if (i2 > oooOOO0Arr.length) {
            OooOOO0[] oooOOO0Arr2 = (OooOOO0[]) Arrays.copyOf(oooOOO0Arr, oooOOO0Arr.length * 2);
            this.f472OooO0o = oooOOO0Arr2;
            this.f473OooO0oO = (OooOOO0[]) Arrays.copyOf(oooOOO0Arr2, oooOOO0Arr2.length * 2);
        }
        OooOOO0[] oooOOO0Arr3 = this.f472OooO0o;
        int i3 = this.f474OooO0oo;
        oooOOO0Arr3[i3] = oooOOO0;
        int i4 = i3 + 1;
        this.f474OooO0oo = i4;
        if (i4 > 1 && oooOOO0Arr3[i3].f477OooOOO0 > oooOOO0.f477OooOOO0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                i = this.f474OooO0oo;
                if (i6 >= i) {
                    break;
                }
                this.f473OooO0oO[i6] = this.f472OooO0o[i6];
                i6++;
            }
            Arrays.sort(this.f473OooO0oO, 0, i, new OooOO0(i5, this));
            while (i5 < this.f474OooO0oo) {
                this.f472OooO0o[i5] = this.f473OooO0oO[i5];
                i5++;
            }
        }
        oooOOO0.f475OooOO0o = true;
        oooOOO0.OooO00o(this);
    }

    public final void OooOO0O(OooOOO0 oooOOO0) {
        int i = 0;
        while (i < this.f474OooO0oo) {
            if (this.f472OooO0o[i] == oooOOO0) {
                while (true) {
                    int i2 = this.f474OooO0oo;
                    if (i >= i2 - 1) {
                        this.f474OooO0oo = i2 - 1;
                        oooOOO0.f475OooOO0o = false;
                        return;
                    } else {
                        OooOOO0[] oooOOO0Arr = this.f472OooO0o;
                        int i3 = i + 1;
                        oooOOO0Arr[i] = oooOOO0Arr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // OooOOO.OooO0OO
    public final String toString() {
        String str = " goal -> (" + this.f448OooO0O0 + ") : ";
        for (int i = 0; i < this.f474OooO0oo; i++) {
            OooOOO0 oooOOO0 = this.f472OooO0o[i];
            o000OOo o000ooo2 = this.f471OooO;
            o000ooo2.f12380OooOOO0 = oooOOO0;
            str = str + o000ooo2 + " ";
        }
        return str;
    }
}
