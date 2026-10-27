package o000O00;

public final class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f10205OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final double f10206OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final double f10207OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f10208OooO0Oo;

    public Oooo0(int i) {
        this.f10208OooO0Oo = i;
        OooO00o OooO00o2 = OooO00o.OooO00o(i);
        this.f10205OooO00o = OooO00o2.f10176OooO00o;
        this.f10206OooO0O0 = OooO00o2.f10177OooO0O0;
        this.f10207OooO0OO = (OooO0O0.OooO0oo(com.google.android.material.color.utilities.OooO00o.OooO0O0(new double[]{OooO0O0.OooOO0O((i >> 16) & 255), OooO0O0.OooOO0O((i >> 8) & 255), OooO0O0.OooOO0O(i & 255)}, OooO0O0.f10179OooO00o)[1] / 100.0d) * 116.0d) - 16.0d;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0353  */
    /* JADX WARN: Code duplicated, block: B:108:0x0356  */
    /* JADX WARN: Code duplicated, block: B:126:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x035c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:58:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x0200  */
    /* JADX WARN: Code duplicated, block: B:61:0x0205  */
    /* JADX WARN: Code duplicated, block: B:63:0x0215  */
    /* JADX WARN: Code duplicated, block: B:64:0x0221  */
    /* JADX WARN: Code duplicated, block: B:65:0x0228  */
    /* JADX WARN: Code duplicated, block: B:67:0x022b  */
    /* JADX WARN: Code duplicated, block: B:69:0x023b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0248  */
    /* JADX WARN: Code duplicated, block: B:72:0x024e  */
    /* JADX WARN: Code duplicated, block: B:74:0x025e  */
    /* JADX WARN: Code duplicated, block: B:75:0x026b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0279  */
    /* JADX WARN: Code duplicated, block: B:81:0x027f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0285  */
    /* JADX WARN: Code duplicated, block: B:85:0x0293  */
    /* JADX WARN: Code duplicated, block: B:87:0x029f  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:93:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:95:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e1  */
    public static Oooo0 OooO00o(double d, double d2, double d3) {
        int iOooO0O0 = 0;
        double d4;
        double[] dArr;
        double[] dArr2;
        double d5;
        boolean z;
        boolean z2;
        int i;
        double d6;
        double dOooO0o0;
        double[] dArr3;
        int i2;
        int i3;
        double d7;
        double d8;
        int iCeil;
        double dFloor;
        int i4;
        int i5;
        int iFloor;
        double[] dArr4;
        double dOooO0o1;
        double d9;
        double d10;
        double d11;
        double d12;
        double d13;
        int i6;
        double d14;
        double[] dArr5;
        double[] dArr6;
        double d15;
        double dOooO0o2;
        double d16;
        if (d2 < 1.0E-4d || d3 < 1.0E-4d || d3 > 99.9999d) {
            int iOooO0Oo = OooO0O0.OooO0Oo(OooO0O0.OooOOO0(d3));
            iOooO0O0 = OooO0O0.OooO0O0(iOooO0Oo, iOooO0Oo, iOooO0Oo);
        } else {
            double d17 = d % 360.0d;
            double d18 = 0.0d;
            if (d17 < 0.0d) {
                d17 += 360.0d;
            }
            double d19 = (d17 / 180.0d) * 3.141592653589793d;
            double dOooOOO0 = OooO0O0.OooOOO0(d3);
            double dSqrt = Math.sqrt(dOooOOO0) * 11.0d;
            o0OO00O o0oo00o = o0OO00O.f10240OooOO0O;
            double dPow = 1.0d / Math.pow(1.64d - Math.pow(0.29d, o0oo00o.f10246OooO0o), 0.73d);
            double dCos = (Math.cos(d19 + 2.0d) + 3.8d) * 0.25d * 3846.153846153846d * o0oo00o.f10247OooO0o0 * o0oo00o.f10244OooO0OO;
            double dSin = Math.sin(d19);
            double dCos2 = Math.cos(d19);
            int i7 = 0;
            while (true) {
                double[] dArr7 = OooO0O0.f10183OooO0o;
                if (i7 < 5) {
                    double d20 = dSqrt / 100.0d;
                    double d21 = dPow;
                    double dPow2 = Math.pow(((d2 == d18 || dSqrt == d18) ? d18 : d2 / Math.sqrt(d20)) * dPow, 1.1111111111111112d);
                    d4 = d19;
                    double dPow3 = (Math.pow(d20, (1.0d / o0oo00o.f10245OooO0Oo) / o0oo00o.f10250OooOO0) * o0oo00o.f10242OooO00o) / o0oo00o.f10243OooO0O0;
                    double d22 = (((0.305d + dPow3) * 23.0d) * dPow2) / (((dPow2 * 108.0d) * dSin) + (((dPow2 * 11.0d) * dCos2) + (23.0d * dCos)));
                    double d23 = d22 * dCos2;
                    double d24 = d22 * dSin;
                    double d25 = dPow3 * 460.0d;
                    double[] dArrOooO0O0 = com.google.android.material.color.utilities.OooO00o.OooO0O0(new double[]{OooO0O0.OooO0o(((288.0d * d24) + ((451.0d * d23) + d25)) / 1403.0d), OooO0O0.OooO0o(((d25 - (891.0d * d23)) - (261.0d * d24)) / 1403.0d), OooO0O0.OooO0o(((d25 - (d23 * 220.0d)) - (d24 * 6300.0d)) / 1403.0d)}, OooO0O0.f10184OooO0o0);
                    double d26 = dArrOooO0O0[0];
                    if (d26 >= 0.0d) {
                        double d27 = dArrOooO0O0[1];
                        if (d27 >= 0.0d) {
                            double d28 = dArrOooO0O0[2];
                            if (d28 >= 0.0d) {
                                double d29 = (dArr7[2] * d28) + (dArr7[1] * d27) + (dArr7[0] * d26);
                                if (d29 > 0.0d) {
                                    if (i7 != 4) {
                                        double d30 = d29 - dOooOOO0;
                                        if (Math.abs(d30) >= 0.002d) {
                                            dSqrt -= (d30 * dSqrt) / (d29 * 2.0d);
                                            i7++;
                                            dPow = d21;
                                            d19 = d4;
                                            d18 = 0.0d;
                                        }
                                    }
                                    double d31 = dArrOooO0O0[0];
                                    if (d31 <= 100.01d && dArrOooO0O0[1] <= 100.01d && dArrOooO0O0[2] <= 100.01d) {
                                        iOooO0O0 = OooO0O0.OooO0O0(OooO0O0.OooO0Oo(d31), OooO0O0.OooO0Oo(dArrOooO0O0[1]), OooO0O0.OooO0Oo(dArrOooO0O0[2]));
                                    }
                                    if (iOooO0O0 == 0) {
                                        dArr = new double[]{-1.0d, -1.0d, -1.0d};
                                        dArr2 = dArr;
                                        d5 = 0.0d;
                                        z = false;
                                        z2 = true;
                                        d6 = 0.0d;
                                        for (i = 0; i < 12; i++) {
                                            d9 = dArr7[0];
                                            d10 = dArr7[1];
                                            d11 = dArr7[2];
                                            if (i % 4 <= 1) {
                                                d12 = 0.0d;
                                            } else {
                                                d12 = 100.0d;
                                            }
                                            if (i % 2 == 0) {
                                                i6 = 4;
                                                d13 = 0.0d;
                                            } else {
                                                d13 = 100.0d;
                                                i6 = 4;
                                            }
                                            if (i < i6) {
                                                d16 = ((dOooOOO0 - (d10 * d12)) - (d11 * d13)) / d9;
                                                if (OooO0O0.OooO0oO(d16)) {
                                                    dArr5 = new double[]{d16, d12, d13};
                                                } else {
                                                    dArr5 = new double[]{-1.0d, -1.0d, -1.0d};
                                                }
                                            } else if (i < 8) {
                                                d15 = ((dOooOOO0 - (d9 * d13)) - (d11 * d12)) / d10;
                                                if (OooO0O0.OooO0oO(d15)) {
                                                    dArr6 = new double[]{d13, d15, d12};
                                                    dArr5 = dArr6;
                                                } else {
                                                    dArr5 = new double[]{-1.0d, -1.0d, -1.0d};
                                                }
                                            } else {
                                                d14 = ((dOooOOO0 - (d9 * d12)) - (d10 * d13)) / d11;
                                                if (OooO0O0.OooO0oO(d14)) {
                                                    dArr6 = new double[]{d12, d13, d14};
                                                    dArr5 = dArr6;
                                                } else {
                                                    dArr5 = new double[]{-1.0d, -1.0d, -1.0d};
                                                }
                                            }
                                            if (dArr5[0] < 0.0d) {
                                                dOooO0o2 = OooO0O0.OooO0o0(dArr5);
                                                if (!z) {
                                                    dArr2 = dArr5;
                                                    dArr = dArr2;
                                                    d5 = dOooO0o2;
                                                    d6 = d5;
                                                    z = true;
                                                } else if (z2 || OooO0O0.OooO00o(d6, dOooO0o2, d5)) {
                                                    if (OooO0O0.OooO00o(d6, d4, dOooO0o2)) {
                                                        dArr2 = dArr5;
                                                        d5 = dOooO0o2;
                                                    } else {
                                                        dArr = dArr5;
                                                        d6 = dOooO0o2;
                                                    }
                                                    z2 = false;
                                                }
                                            }
                                        }
                                        dOooO0o0 = OooO0O0.OooO0o0(dArr);
                                        dArr3 = new double[][]{dArr, dArr2}[1];
                                        i2 = 3;
                                        i3 = 0;
                                        while (i3 < i2) {
                                            d7 = dArr[i3];
                                            d8 = dArr3[i3];
                                            if (d7 == d8) {
                                                if (d7 < d8) {
                                                    iCeil = (int) Math.floor(OooO0O0.OooOO0o(d7) - 0.5d);
                                                    dFloor = Math.ceil(OooO0O0.OooOO0o(dArr3[i3]) - 0.5d);
                                                } else {
                                                    iCeil = (int) Math.ceil(OooO0O0.OooOO0o(d7) - 0.5d);
                                                    dFloor = Math.floor(OooO0O0.OooOO0o(dArr3[i3]) - 0.5d);
                                                }
                                                i4 = (int) dFloor;
                                                for (i5 = 0; i5 < 8 && Math.abs(i4 - iCeil) > 1; i5++) {
                                                    iFloor = (int) Math.floor(((double) (iCeil + i4)) / 2.0d);
                                                    double d32 = OooO0O0.f10185OooO0oO[iFloor];
                                                    double d33 = dArr[i3];
                                                    double d34 = (d32 - d33) / (dArr3[i3] - d33);
                                                    double d35 = dArr[0];
                                                    double d36 = dArr[1];
                                                    double d37 = dArr[2];
                                                    dArr4 = new double[]{((dArr3[0] - d35) * d34) + d35, ((dArr3[1] - d36) * d34) + d36, ((dArr3[2] - d37) * d34) + d37};
                                                    dOooO0o1 = OooO0O0.OooO0o0(dArr4);
                                                    if (OooO0O0.OooO00o(dOooO0o0, d4, dOooO0o1)) {
                                                        i4 = iFloor;
                                                        dArr3 = dArr4;
                                                    } else {
                                                        iCeil = iFloor;
                                                        dOooO0o0 = dOooO0o1;
                                                        dArr = dArr4;
                                                    }
                                                }
                                            }
                                            i3++;
                                            i2 = 3;
                                        }
                                        double[] dArr8 = new double[i2];
                                        double d38 = (dArr[0] + dArr3[0]) / 2.0d;
                                        dArr8[0] = d38;
                                        dArr8[1] = (dArr[1] + dArr3[1]) / 2.0d;
                                        dArr8[2] = (dArr[2] + dArr3[2]) / 2.0d;
                                        iOooO0O0 = OooO0O0.OooO0O0(OooO0O0.OooO0Oo(d38), OooO0O0.OooO0Oo(dArr8[1]), OooO0O0.OooO0Oo(dArr8[2]));
                                    }
                                }
                            }
                        }
                    }
                } else {
                    d4 = d19;
                }
                iOooO0O0 = 0;
                if (iOooO0O0 == 0) {
                    dArr = new double[]{-1.0d, -1.0d, -1.0d};
                    dArr2 = dArr;
                    d5 = 0.0d;
                    z = false;
                    z2 = true;
                    d6 = 0.0d;
                    for (i = 0; i < 12; i++) {
                        d9 = dArr7[0];
                        d10 = dArr7[1];
                        d11 = dArr7[2];
                        if (i % 4 <= 1) {
                            d12 = 0.0d;
                        } else {
                            d12 = 100.0d;
                        }
                        if (i % 2 == 0) {
                            i6 = 4;
                            d13 = 0.0d;
                        } else {
                            d13 = 100.0d;
                            i6 = 4;
                        }
                        if (i < i6) {
                            d16 = ((dOooOOO0 - (d10 * d12)) - (d11 * d13)) / d9;
                            if (OooO0O0.OooO0oO(d16)) {
                                dArr5 = new double[]{d16, d12, d13};
                            } else {
                                dArr5 = new double[]{-1.0d, -1.0d, -1.0d};
                            }
                        } else if (i < 8) {
                            d15 = ((dOooOOO0 - (d9 * d13)) - (d11 * d12)) / d10;
                            if (OooO0O0.OooO0oO(d15)) {
                                dArr6 = new double[]{d13, d15, d12};
                                dArr5 = dArr6;
                            } else {
                                dArr5 = new double[]{-1.0d, -1.0d, -1.0d};
                            }
                        } else {
                            d14 = ((dOooOOO0 - (d9 * d12)) - (d10 * d13)) / d11;
                            if (OooO0O0.OooO0oO(d14)) {
                                dArr6 = new double[]{d12, d13, d14};
                                dArr5 = dArr6;
                            } else {
                                dArr5 = new double[]{-1.0d, -1.0d, -1.0d};
                            }
                        }
                        if (dArr5[0] < 0.0d) {
                            dOooO0o2 = OooO0O0.OooO0o0(dArr5);
                            if (!z) {
                                dArr2 = dArr5;
                                dArr = dArr2;
                                d5 = dOooO0o2;
                                d6 = d5;
                                z = true;
                            } else if (z2) {
                                if (OooO0O0.OooO00o(d6, d4, dOooO0o2)) {
                                    dArr2 = dArr5;
                                    d5 = dOooO0o2;
                                } else {
                                    dArr = dArr5;
                                    d6 = dOooO0o2;
                                }
                                z2 = false;
                            } else {
                                if (OooO0O0.OooO00o(d6, d4, dOooO0o2)) {
                                    dArr2 = dArr5;
                                    d5 = dOooO0o2;
                                } else {
                                    dArr = dArr5;
                                    d6 = dOooO0o2;
                                }
                                z2 = false;
                            }
                        }
                    }
                    dOooO0o0 = OooO0O0.OooO0o0(dArr);
                    dArr3 = new double[][]{dArr, dArr2}[1];
                    i2 = 3;
                    i3 = 0;
                    while (i3 < i2) {
                        d7 = dArr[i3];
                        d8 = dArr3[i3];
                        if (d7 == d8) {
                            if (d7 < d8) {
                                iCeil = (int) Math.floor(OooO0O0.OooOO0o(d7) - 0.5d);
                                dFloor = Math.ceil(OooO0O0.OooOO0o(dArr3[i3]) - 0.5d);
                            } else {
                                iCeil = (int) Math.ceil(OooO0O0.OooOO0o(d7) - 0.5d);
                                dFloor = Math.floor(OooO0O0.OooOO0o(dArr3[i3]) - 0.5d);
                            }
                            i4 = (int) dFloor;
                            for (i5 = 0; i5 < 8; i5++) {
                                iFloor = (int) Math.floor(((double) (iCeil + i4)) / 2.0d);
                                double d39 = OooO0O0.f10185OooO0oO[iFloor];
                                double d310 = dArr[i3];
                                double d311 = (d39 - d310) / (dArr3[i3] - d310);
                                double d312 = dArr[0];
                                double d313 = dArr[1];
                                double d314 = dArr[2];
                                dArr4 = new double[]{((dArr3[0] - d312) * d311) + d312, ((dArr3[1] - d313) * d311) + d313, ((dArr3[2] - d314) * d311) + d314};
                                dOooO0o1 = OooO0O0.OooO0o0(dArr4);
                                if (OooO0O0.OooO00o(dOooO0o0, d4, dOooO0o1)) {
                                    i4 = iFloor;
                                    dArr3 = dArr4;
                                } else {
                                    iCeil = iFloor;
                                    dOooO0o0 = dOooO0o1;
                                    dArr = dArr4;
                                }
                            }
                        }
                        i3++;
                        i2 = 3;
                    }
                    double[] dArr9 = new double[i2];
                    double d315 = (dArr[0] + dArr3[0]) / 2.0d;
                    dArr9[0] = d315;
                    dArr9[1] = (dArr[1] + dArr3[1]) / 2.0d;
                    dArr9[2] = (dArr[2] + dArr3[2]) / 2.0d;
                    iOooO0O0 = OooO0O0.OooO0O0(OooO0O0.OooO0Oo(d315), OooO0O0.OooO0Oo(dArr9[1]), OooO0O0.OooO0Oo(dArr9[2]));
                }
            }
        }
        return new Oooo0(iOooO0O0);
    }
}
