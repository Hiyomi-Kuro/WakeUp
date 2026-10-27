package com.google.android.material.color.utilities;

import o000O00.o00Ooo;
import o000O00.oo000o;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int[] f6359OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int[] f6360OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int[] f6361OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int[] f6362OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o00Ooo[] f6363OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public double[] f6364OooO0o0;

    public static int OooO00o(o00Ooo o00ooo2, com.google.android.material.color.utilities.QuantizerWu$Direction quantizerWu$Direction, int[] iArr) {
        int i;
        int i2;
        int i3 = OooO0O0.f6358OooO00o[quantizerWu$Direction.ordinal()];
        if (i3 == 1) {
            i = (-iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10226OooO0Oo, o00ooo2.f10227OooO0o)]) + iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10226OooO0Oo, o00ooo2.f10228OooO0o0)] + iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10227OooO0o)];
            i2 = iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)];
        } else if (i3 == 2) {
            i = (-iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10225OooO0OO, o00ooo2.f10227OooO0o)]) + iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)] + iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10227OooO0o)];
            i2 = iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)];
        } else {
            if (i3 != 3) {
                throw new IllegalArgumentException("unexpected direction " + quantizerWu$Direction);
            }
            i = (-iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10226OooO0Oo, o00ooo2.f10228OooO0o0)]) + iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)] + iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10226OooO0Oo, o00ooo2.f10228OooO0o0)];
            i2 = iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)];
        }
        return i - i2;
    }

    public static int OooO0O0(int i, int i2, int i3) {
        return (i << 10) + (i << 6) + i + (i2 << 5) + i2 + i3;
    }

    public static int OooO0Oo(o00Ooo o00ooo2, com.google.android.material.color.utilities.QuantizerWu$Direction quantizerWu$Direction, int i, int[] iArr) {
        int i2;
        int i3;
        int i4 = OooO0O0.f6358OooO00o[quantizerWu$Direction.ordinal()];
        if (i4 == 1) {
            i2 = (iArr[OooO0O0(i, o00ooo2.f10226OooO0Oo, o00ooo2.f10227OooO0o)] - iArr[OooO0O0(i, o00ooo2.f10226OooO0Oo, o00ooo2.f10228OooO0o0)]) - iArr[OooO0O0(i, o00ooo2.f10225OooO0OO, o00ooo2.f10227OooO0o)];
            i3 = iArr[OooO0O0(i, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)];
        } else if (i4 == 2) {
            i2 = (iArr[OooO0O0(o00ooo2.f10224OooO0O0, i, o00ooo2.f10227OooO0o)] - iArr[OooO0O0(o00ooo2.f10224OooO0O0, i, o00ooo2.f10228OooO0o0)]) - iArr[OooO0O0(o00ooo2.f10223OooO00o, i, o00ooo2.f10227OooO0o)];
            i3 = iArr[OooO0O0(o00ooo2.f10223OooO00o, i, o00ooo2.f10228OooO0o0)];
        } else {
            if (i4 != 3) {
                throw new IllegalArgumentException("unexpected direction " + quantizerWu$Direction);
            }
            i2 = (iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10226OooO0Oo, i)] - iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10225OooO0OO, i)]) - iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10226OooO0Oo, i)];
            i3 = iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, i)];
        }
        return i2 + i3;
    }

    public static int OooO0o(o00Ooo o00ooo2, int[] iArr) {
        return ((((((iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10226OooO0Oo, o00ooo2.f10227OooO0o)] - iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10226OooO0Oo, o00ooo2.f10228OooO0o0)]) - iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10225OooO0OO, o00ooo2.f10227OooO0o)]) + iArr[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)]) - iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10226OooO0Oo, o00ooo2.f10227OooO0o)]) + iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10226OooO0Oo, o00ooo2.f10228OooO0o0)]) + iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10227OooO0o)]) - iArr[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)];
    }

    public final oo000o OooO0OO(o00Ooo o00ooo2, com.google.android.material.color.utilities.QuantizerWu$Direction quantizerWu$Direction, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        OooO0OO oooO0OO = this;
        o00Ooo o00ooo3 = o00ooo2;
        com.google.android.material.color.utilities.QuantizerWu$Direction quantizerWu$Direction2 = quantizerWu$Direction;
        int iOooO00o = OooO00o(o00ooo3, quantizerWu$Direction2, oooO0OO.f6360OooO0O0);
        int iOooO00o2 = OooO00o(o00ooo3, quantizerWu$Direction2, oooO0OO.f6361OooO0OO);
        int iOooO00o3 = OooO00o(o00ooo3, quantizerWu$Direction2, oooO0OO.f6362OooO0Oo);
        int iOooO00o4 = OooO00o(o00ooo3, quantizerWu$Direction2, oooO0OO.f6359OooO00o);
        double d = 0.0d;
        int i8 = -1;
        int i9 = i;
        while (i9 < i2) {
            int iOooO0Oo = OooO0Oo(o00ooo3, quantizerWu$Direction2, i9, oooO0OO.f6360OooO0O0) + iOooO00o;
            int iOooO0Oo2 = OooO0Oo(o00ooo3, quantizerWu$Direction2, i9, oooO0OO.f6361OooO0OO) + iOooO00o2;
            int iOooO0Oo3 = OooO0Oo(o00ooo3, quantizerWu$Direction2, i9, oooO0OO.f6362OooO0Oo) + iOooO00o3;
            int iOooO0Oo4 = OooO0Oo(o00ooo3, quantizerWu$Direction2, i9, oooO0OO.f6359OooO00o) + iOooO00o4;
            if (iOooO0Oo4 == 0) {
                i7 = iOooO00o;
            } else {
                i7 = iOooO00o;
                double d2 = ((double) ((iOooO0Oo3 * iOooO0Oo3) + ((iOooO0Oo2 * iOooO0Oo2) + (iOooO0Oo * iOooO0Oo)))) / ((double) iOooO0Oo4);
                int i10 = i3 - iOooO0Oo;
                int i11 = i4 - iOooO0Oo2;
                int i12 = i5 - iOooO0Oo3;
                int i13 = i6 - iOooO0Oo4;
                if (i13 != 0) {
                    double d3 = (((double) ((i12 * i12) + ((i11 * i11) + (i10 * i10)))) / ((double) i13)) + d2;
                    if (d3 > d) {
                        d = d3;
                        i8 = i9;
                    }
                }
            }
            i9++;
            oooO0OO = this;
            o00ooo3 = o00ooo2;
            quantizerWu$Direction2 = quantizerWu$Direction;
            iOooO00o = i7;
        }
        oo000o oo000oVar = new oo000o();
        oo000oVar.f10258OooO00o = i8;
        oo000oVar.f10259OooO0O0 = d;
        return oo000oVar;
    }

    public final double OooO0o0(o00Ooo o00ooo2) {
        int iOooO0o = OooO0o(o00ooo2, this.f6360OooO0O0);
        int iOooO0o2 = OooO0o(o00ooo2, this.f6361OooO0OO);
        int iOooO0o3 = OooO0o(o00ooo2, this.f6362OooO0Oo);
        int i = iOooO0o3 * iOooO0o3;
        return (((((((this.f6364OooO0o0[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10226OooO0Oo, o00ooo2.f10227OooO0o)] - this.f6364OooO0o0[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10226OooO0Oo, o00ooo2.f10228OooO0o0)]) - this.f6364OooO0o0[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10225OooO0OO, o00ooo2.f10227OooO0o)]) + this.f6364OooO0o0[OooO0O0(o00ooo2.f10224OooO0O0, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)]) - this.f6364OooO0o0[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10226OooO0Oo, o00ooo2.f10227OooO0o)]) + this.f6364OooO0o0[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10226OooO0Oo, o00ooo2.f10228OooO0o0)]) + this.f6364OooO0o0[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10227OooO0o)]) - this.f6364OooO0o0[OooO0O0(o00ooo2.f10223OooO00o, o00ooo2.f10225OooO0OO, o00ooo2.f10228OooO0o0)]) - (((double) (i + ((iOooO0o2 * iOooO0o2) + (iOooO0o * iOooO0o)))) / ((double) OooO0o(o00ooo2, this.f6359OooO00o)));
    }
}
