package OooOOOO;

import java.util.Arrays;

public final class OooO0O0 extends com.bumptech.glide.OooO0OO {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooO00o[] f531OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final double[] f532OooO0o0;

    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public OooO0O0(int[] iArr, double[] dArr, double[][] dArr2) {
        double[] dArr3;
        OooO0O0 oooO0O0 = this;
        double[] dArr4 = dArr;
        this.f532OooO0o0 = dArr4;
        int i = 1;
        this.f531OooO0o = new OooO00o[dArr4.length - 1];
        int r2 = 0;
        int i2 = 0;
        int i3 = 1;
        int i4 = 1;
        while (true) {
            OooO00o[] oooO00oArr = oooO0O0.f531OooO0o;
            if (i2 >= oooO00oArr.length) {
                return;
            }
            int i5 = iArr[i2];
            if (i5 == 0) {
                i4 = 3;
            } else if (i5 == i) {
                i3 = 1;
                i4 = 1;
            } else if (i5 == 2) {
                i3 = 2;
                i4 = 2;
            } else if (i5 == 3) {
                i3 = i3 == i ? 2 : 1;
                i4 = i3;
            }
            double d = dArr4[i2];
            int i6 = i2 + 1;
            double d2 = dArr4[i6];
            double[] dArr5 = dArr2[i2];
            double d3 = dArr5[r2];
            double d4 = dArr5[i];
            double[] dArr6 = dArr2[i6];
            int i7 = i2;
            int i8 = i3;
            double d5 = dArr6[r2];
            double d6 = dArr6[i];
            OooO00o oooO00o = new OooO00o();
            oooO00o.f529OooOOo = false;
            boolean z = i4 == i;
            oooO00o.f530OooOOo0 = z;
            oooO00o.f516OooO0OO = d;
            oooO00o.f517OooO0Oo = d2;
            double d7 = d2 - d;
            double d8 = 1.0d / d7;
            oooO00o.f513OooO = d8;
            if (3 == i4) {
                oooO00o.f529OooOOo = true;
            }
            int i9 = i4;
            double d9 = d5 - d3;
            double d10 = d6 - d4;
            if (oooO00o.f529OooOOo || Math.abs(d9) < 0.001d || Math.abs(d10) < 0.001d) {
                oooO00o.f529OooOOo = true;
                oooO00o.f519OooO0o0 = d3;
                oooO00o.f518OooO0o = d5;
                oooO00o.f520OooO0oO = d4;
                oooO00o.f521OooO0oo = d6;
                double dHypot = Math.hypot(d10, d9);
                oooO00o.f515OooO0O0 = dHypot;
                oooO00o.f525OooOOO = dHypot * d8;
                oooO00o.f524OooOO0o = d9 / d7;
                oooO00o.f526OooOOO0 = d10 / d7;
            } else {
                oooO00o.f514OooO00o = new double[101];
                oooO00o.f522OooOO0 = ((double) (z ? -1 : 1)) * d9;
                oooO00o.f523OooOO0O = d10 * ((double) (z ? 1 : -1));
                oooO00o.f524OooOO0o = z ? d5 : d3;
                oooO00o.f526OooOOO0 = z ? d4 : d6;
                double d11 = d4 - d6;
                int i10 = 0;
                double dHypot2 = 0.0d;
                double d12 = 0.0d;
                double d13 = 0.0d;
                while (true) {
                    dArr3 = OooO00o.f512OooOOoo;
                    if (i10 >= 91) {
                        break;
                    }
                    double radians = Math.toRadians((((double) i10) * 90.0d) / ((double) 90));
                    double dSin = Math.sin(radians) * d9;
                    double dCos = Math.cos(radians) * d11;
                    if (i10 > 0) {
                        dHypot2 += Math.hypot(dSin - d12, dCos - d13);
                        dArr3[i10] = dHypot2;
                    }
                    i10++;
                    d13 = dCos;
                    d12 = dSin;
                    d11 = d11;
                }
                oooO00o.f515OooO0O0 = dHypot2;
                for (int i11 = 0; i11 < 91; i11++) {
                    dArr3[i11] = dArr3[i11] / dHypot2;
                }
                int i12 = 0;
                while (true) {
                    double[] dArr7 = oooO00o.f514OooO00o;
                    if (i12 >= dArr7.length) {
                        break;
                    }
                    double length = ((double) i12) / ((double) (dArr7.length - 1));
                    int iBinarySearch = Arrays.binarySearch(dArr3, length);
                    if (iBinarySearch >= 0) {
                        dArr7[i12] = ((double) iBinarySearch) / ((double) 90);
                    } else if (iBinarySearch == -1) {
                        dArr7[i12] = 0.0d;
                    } else {
                        int i13 = -iBinarySearch;
                        int i14 = i13 - 2;
                        double d14 = dArr3[i14];
                        dArr7[i12] = (((length - d14) / (dArr3[i13 - 1] - d14)) + ((double) i14)) / ((double) 90);
                    }
                    i12++;
                }
                oooO00o.f525OooOOO = oooO00o.f515OooO0O0 * oooO00o.f513OooO;
            }
            oooO00oArr[i7] = oooO00o;
            oooO0O0 = this;
            dArr4 = dArr;
            i4 = i9;
            i2 = i6;
            i3 = i8;
            r2 = 0;
            i = 1;
        }
    }

    @Override // com.bumptech.glide.OooO0OO
    public final double OooOOOo(double d) {
        OooO00o[] oooO00oArr = this.f531OooO0o;
        OooO00o oooO00o = oooO00oArr[0];
        double d2 = oooO00o.f516OooO0OO;
        if (d < d2) {
            double d3 = d - d2;
            if (oooO00o.f529OooOOo) {
                return (d3 * oooO00oArr[0].f524OooOO0o) + oooO00o.OooO0OO(d2);
            }
            oooO00o.OooO0oO(d2);
            return (oooO00oArr[0].OooO00o() * d3) + oooO00oArr[0].OooO0o0();
        }
        if (d > oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo) {
            double d4 = oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo;
            double d5 = d - d4;
            int length = oooO00oArr.length - 1;
            return (d5 * oooO00oArr[length].f524OooOO0o) + oooO00oArr[length].OooO0OO(d4);
        }
        for (int i = 0; i < oooO00oArr.length; i++) {
            OooO00o oooO00o2 = oooO00oArr[i];
            if (d <= oooO00o2.f517OooO0Oo) {
                if (oooO00o2.f529OooOOo) {
                    return oooO00o2.OooO0OO(d);
                }
                oooO00o2.OooO0oO(d);
                return oooO00oArr[i].OooO0o0();
            }
        }
        return Double.NaN;
    }

    @Override // com.bumptech.glide.OooO0OO
    public final void OooOOo(double d, float[] fArr) {
        OooO00o[] oooO00oArr = this.f531OooO0o;
        OooO00o oooO00o = oooO00oArr[0];
        double d2 = oooO00o.f516OooO0OO;
        if (d < d2) {
            double d3 = d - d2;
            if (oooO00o.f529OooOOo) {
                double dOooO0OO = oooO00o.OooO0OO(d2);
                OooO00o oooO00o2 = oooO00oArr[0];
                fArr[0] = (float) ((oooO00o2.f524OooOO0o * d3) + dOooO0OO);
                fArr[1] = (float) ((d3 * oooO00oArr[0].f526OooOOO0) + oooO00o2.OooO0Oo(d2));
                return;
            }
            oooO00o.OooO0oO(d2);
            fArr[0] = (float) ((oooO00oArr[0].OooO00o() * d3) + oooO00oArr[0].OooO0o0());
            fArr[1] = (float) ((oooO00oArr[0].OooO0O0() * d3) + oooO00oArr[0].OooO0o());
            return;
        }
        if (d <= oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo) {
            for (int i = 0; i < oooO00oArr.length; i++) {
                OooO00o oooO00o3 = oooO00oArr[i];
                if (d <= oooO00o3.f517OooO0Oo) {
                    if (oooO00o3.f529OooOOo) {
                        fArr[0] = (float) oooO00o3.OooO0OO(d);
                        fArr[1] = (float) oooO00oArr[i].OooO0Oo(d);
                        return;
                    } else {
                        oooO00o3.OooO0oO(d);
                        fArr[0] = (float) oooO00oArr[i].OooO0o0();
                        fArr[1] = (float) oooO00oArr[i].OooO0o();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo;
        double d5 = d - d4;
        int length = oooO00oArr.length - 1;
        OooO00o oooO00o4 = oooO00oArr[length];
        if (!oooO00o4.f529OooOOo) {
            oooO00o4.OooO0oO(d);
            fArr[0] = (float) oooO00oArr[length].OooO0o0();
            fArr[1] = (float) oooO00oArr[length].OooO0o();
        } else {
            double dOooO0OO2 = oooO00o4.OooO0OO(d4);
            OooO00o oooO00o5 = oooO00oArr[length];
            fArr[0] = (float) ((oooO00o5.f524OooOO0o * d5) + dOooO0OO2);
            fArr[1] = (float) ((d5 * oooO00oArr[length].f526OooOOO0) + oooO00o5.OooO0Oo(d4));
        }
    }

    @Override // com.bumptech.glide.OooO0OO
    public final void OooOOo0(double d, double[] dArr) {
        OooO00o[] oooO00oArr = this.f531OooO0o;
        OooO00o oooO00o = oooO00oArr[0];
        double d2 = oooO00o.f516OooO0OO;
        if (d < d2) {
            double d3 = d - d2;
            if (oooO00o.f529OooOOo) {
                double dOooO0OO = oooO00o.OooO0OO(d2);
                OooO00o oooO00o2 = oooO00oArr[0];
                dArr[0] = (oooO00o2.f524OooOO0o * d3) + dOooO0OO;
                dArr[1] = (d3 * oooO00oArr[0].f526OooOOO0) + oooO00o2.OooO0Oo(d2);
                return;
            }
            oooO00o.OooO0oO(d2);
            dArr[0] = (oooO00oArr[0].OooO00o() * d3) + oooO00oArr[0].OooO0o0();
            dArr[1] = (oooO00oArr[0].OooO0O0() * d3) + oooO00oArr[0].OooO0o();
            return;
        }
        if (d <= oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo) {
            for (int i = 0; i < oooO00oArr.length; i++) {
                OooO00o oooO00o3 = oooO00oArr[i];
                if (d <= oooO00o3.f517OooO0Oo) {
                    if (oooO00o3.f529OooOOo) {
                        dArr[0] = oooO00o3.OooO0OO(d);
                        dArr[1] = oooO00oArr[i].OooO0Oo(d);
                        return;
                    } else {
                        oooO00o3.OooO0oO(d);
                        dArr[0] = oooO00oArr[i].OooO0o0();
                        dArr[1] = oooO00oArr[i].OooO0o();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo;
        double d5 = d - d4;
        int length = oooO00oArr.length - 1;
        OooO00o oooO00o4 = oooO00oArr[length];
        if (oooO00o4.f529OooOOo) {
            double dOooO0OO2 = oooO00o4.OooO0OO(d4);
            OooO00o oooO00o5 = oooO00oArr[length];
            dArr[0] = (oooO00o5.f524OooOO0o * d5) + dOooO0OO2;
            dArr[1] = (d5 * oooO00oArr[length].f526OooOOO0) + oooO00o5.OooO0Oo(d4);
            return;
        }
        oooO00o4.OooO0oO(d);
        dArr[0] = (oooO00oArr[length].OooO00o() * d5) + oooO00oArr[length].OooO0o0();
        dArr[1] = (oooO00oArr[length].OooO0O0() * d5) + oooO00oArr[length].OooO0o();
    }

    @Override // com.bumptech.glide.OooO0OO
    public final double[] OooOo() {
        return this.f532OooO0o0;
    }

    @Override // com.bumptech.glide.OooO0OO
    public final void OooOo0(double d, double[] dArr) {
        OooO00o[] oooO00oArr = this.f531OooO0o;
        double d2 = oooO00oArr[0].f516OooO0OO;
        if (d < d2) {
            d = d2;
        } else if (d > oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo) {
            d = oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo;
        }
        for (int i = 0; i < oooO00oArr.length; i++) {
            OooO00o oooO00o = oooO00oArr[i];
            if (d <= oooO00o.f517OooO0Oo) {
                if (oooO00o.f529OooOOo) {
                    dArr[0] = oooO00o.f524OooOO0o;
                    dArr[1] = oooO00o.f526OooOOO0;
                    return;
                } else {
                    oooO00o.OooO0oO(d);
                    dArr[0] = oooO00oArr[i].OooO00o();
                    dArr[1] = oooO00oArr[i].OooO0O0();
                    return;
                }
            }
        }
    }

    @Override // com.bumptech.glide.OooO0OO
    public final double OooOo00(double d) {
        OooO00o[] oooO00oArr = this.f531OooO0o;
        double d2 = oooO00oArr[0].f516OooO0OO;
        if (d < d2) {
            d = d2;
        }
        if (d > oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo) {
            d = oooO00oArr[oooO00oArr.length - 1].f517OooO0Oo;
        }
        for (int i = 0; i < oooO00oArr.length; i++) {
            OooO00o oooO00o = oooO00oArr[i];
            if (d <= oooO00o.f517OooO0Oo) {
                if (oooO00o.f529OooOOo) {
                    return oooO00o.f524OooOO0o;
                }
                oooO00o.OooO0oO(d);
                return oooO00oArr[i].OooO00o();
            }
        }
        return Double.NaN;
    }
}
