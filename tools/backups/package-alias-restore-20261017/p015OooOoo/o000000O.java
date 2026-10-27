package p015OooOoo;

import android.graphics.Path;

public final class o000000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public char f1279OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float[] f1280OooO0O0;

    public static void OooO00o(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d3 = f;
        double d4 = f2;
        double d5 = (d4 * dSin) + (d3 * dCos);
        double d6 = d3;
        double d7 = f5;
        double d8 = d5 / d7;
        double d9 = f6;
        double d10 = ((d4 * dCos) + (((double) (-f)) * dSin)) / d9;
        double d11 = d4;
        double d12 = f4;
        double d13 = ((d12 * dSin) + (((double) f3) * dCos)) / d7;
        double d14 = ((d12 * dCos) + (((double) (-f3)) * dSin)) / d9;
        double d15 = d8 - d13;
        double d16 = d10 - d14;
        double d17 = (d8 + d13) / 2.0d;
        double d18 = (d10 + d14) / 2.0d;
        double d19 = (d16 * d16) + (d15 * d15);
        if (d19 == 0.0d) {
            return;
        }
        double d20 = (1.0d / d19) - 0.25d;
        if (d20 < 0.0d) {
            float fSqrt = (float) (Math.sqrt(d19) / 1.99999d);
            OooO00o(path, f, f2, f3, f4, f5 * fSqrt, f6 * fSqrt, f7, z, z2);
            return;
        }
        double dSqrt = Math.sqrt(d20);
        double d21 = d15 * dSqrt;
        double d22 = dSqrt * d16;
        if (z == z2) {
            d = d17 - d22;
            d2 = d18 + d21;
        } else {
            d = d17 + d22;
            d2 = d18 - d21;
        }
        double dAtan2 = Math.atan2(d10 - d2, d8 - d);
        double dAtan3 = Math.atan2(d14 - d2, d13 - d) - dAtan2;
        int i = 0;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d23 = d * d7;
        double d24 = d2 * d9;
        double d25 = (d23 * dCos) - (d24 * dSin);
        double d26 = (d24 * dCos) + (d23 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d27 = -d7;
        double d28 = d27 * dCos2;
        double d29 = d9 * dSin2;
        double d30 = (d28 * dSin3) - (d29 * dCos3);
        double d31 = d27 * dSin2;
        double d32 = d9 * dCos2;
        double d33 = (dCos3 * d32) + (dSin3 * d31);
        double d34 = dAtan3 / ((double) iCeil);
        double d35 = dAtan2;
        while (i < iCeil) {
            double d36 = d35 + d34;
            double dSin4 = Math.sin(d36);
            double dCos4 = Math.cos(d36);
            double d37 = d34;
            double d38 = (((d7 * dCos2) * dCos4) + d25) - (d29 * dSin4);
            double d39 = d25;
            double d40 = (d32 * dSin4) + (d7 * dSin2 * dCos4) + d26;
            double d41 = (d28 * dSin4) - (d29 * dCos4);
            double d42 = (dCos4 * d32) + (dSin4 * d31);
            double d43 = d36 - d35;
            double dTan = Math.tan(d43 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d43)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d30 * dSqrt2) + d6), (float) ((d33 * dSqrt2) + d11), (float) (d38 - (dSqrt2 * d41)), (float) (d40 - (dSqrt2 * d42)), (float) d38, (float) d40);
            i++;
            d32 = d32;
            d31 = d31;
            iCeil = iCeil;
            dCos2 = dCos2;
            d35 = d36;
            d7 = d7;
            d33 = d42;
            d30 = d41;
            d6 = d38;
            d11 = d40;
            d34 = d37;
            d25 = d39;
        }
    }

    public static void OooO0O0(o000000O[] o000000oArr, Path path) {
        int i;
        int i2;
        float[] fArr;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float[] fArr2 = new float[6];
        char c = 'm';
        char c2 = 0;
        char c3 = 'm';
        int i3 = 0;
        while (i3 < o000000oArr.length) {
            o000000O o000000o2 = o000000oArr[i3];
            char c4 = o000000o2.f1279OooO00o;
            float[] fArr3 = o000000o2.f1280OooO0O0;
            float f15 = fArr2[c2];
            float f16 = fArr2[1];
            float f17 = fArr2[2];
            float f18 = fArr2[3];
            float f19 = fArr2[4];
            float f20 = fArr2[5];
            switch (c4) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f19, f20);
                    f15 = f19;
                    f17 = f15;
                    f16 = f20;
                    f18 = f16;
                default:
                    i = 2;
                    break;
            }
            float f21 = f19;
            float f22 = f20;
            float f23 = f15;
            float f24 = f16;
            int i4 = 0;
            while (i4 < fArr3.length) {
                if (c4 != 'A') {
                    if (c4 != 'C') {
                        if (c4 == 'H') {
                            i2 = i4;
                            fArr = fArr3;
                            c4 = c4;
                            i3 = i3;
                            path.lineTo(fArr[i2], f24);
                            f23 = fArr[i2];
                        } else if (c4 == 'Q') {
                            i2 = i4;
                            fArr = fArr3;
                            int i5 = i2 + 1;
                            int i6 = i2 + 2;
                            int i7 = i2 + 3;
                            path.quadTo(fArr[i2], fArr[i5], fArr[i6], fArr[i7]);
                            f = fArr[i2];
                            f2 = fArr[i5];
                            f23 = fArr[i6];
                            f24 = fArr[i7];
                        } else if (c4 == 'V') {
                            i2 = i4;
                            fArr = fArr3;
                            c4 = c4;
                            i3 = i3;
                            path.lineTo(f23, fArr[i2]);
                            f24 = fArr[i2];
                        } else if (c4 != 'a') {
                            if (c4 != 'c') {
                                if (c4 == 'h') {
                                    i2 = i4;
                                    path.rLineTo(fArr3[i2], 0.0f);
                                    f23 += fArr3[i2];
                                } else if (c4 == 'q') {
                                    i2 = i4;
                                    float f25 = f24;
                                    float f26 = f23;
                                    int i8 = i2 + 1;
                                    int i9 = i2 + 2;
                                    int i10 = i2 + 3;
                                    path.rQuadTo(fArr3[i2], fArr3[i8], fArr3[i9], fArr3[i10]);
                                    float f27 = f26 + fArr3[i2];
                                    float f28 = fArr3[i8] + f25;
                                    float f29 = f26 + fArr3[i9];
                                    f24 = f25 + fArr3[i10];
                                    f18 = f28;
                                    f17 = f27;
                                    fArr = fArr3;
                                    c4 = c4;
                                    i3 = i3;
                                    f23 = f29;
                                } else if (c4 == 'v') {
                                    i2 = i4;
                                    path.rLineTo(0.0f, fArr3[i2]);
                                    f24 += fArr3[i2];
                                } else if (c4 == 'L') {
                                    i2 = i4;
                                    int i11 = i2 + 1;
                                    path.lineTo(fArr3[i2], fArr3[i11]);
                                    f23 = fArr3[i2];
                                    f24 = fArr3[i11];
                                } else if (c4 == 'M') {
                                    i2 = i4;
                                    f23 = fArr3[i2];
                                    f24 = fArr3[i2 + 1];
                                    if (i2 > 0) {
                                        path.lineTo(f23, f24);
                                    } else {
                                        path.moveTo(f23, f24);
                                        f22 = f24;
                                        f21 = f23;
                                    }
                                } else if (c4 == 'S') {
                                    i2 = i4;
                                    float f30 = f24;
                                    float f31 = f23;
                                    if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                                        f9 = (f30 * 2.0f) - f18;
                                        f10 = (f31 * 2.0f) - f17;
                                    } else {
                                        f10 = f31;
                                        f9 = f30;
                                    }
                                    int i12 = i2 + 1;
                                    int i13 = i2 + 2;
                                    int i14 = i2 + 3;
                                    path.cubicTo(f10, f9, fArr3[i2], fArr3[i12], fArr3[i13], fArr3[i14]);
                                    float f32 = fArr3[i2];
                                    float f33 = fArr3[i12];
                                    f23 = fArr3[i13];
                                    f24 = fArr3[i14];
                                    f18 = f33;
                                    f17 = f32;
                                } else if (c4 == 'T') {
                                    i2 = i4;
                                    float f34 = f24;
                                    float f35 = f23;
                                    if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                                        f4 = (f35 * 2.0f) - f17;
                                        f5 = (f34 * 2.0f) - f18;
                                    } else {
                                        f4 = f35;
                                        f5 = f34;
                                    }
                                    int i15 = i2 + 1;
                                    path.quadTo(f4, f5, fArr3[i2], fArr3[i15]);
                                    f6 = fArr3[i2];
                                    f8 = fArr3[i15];
                                    f18 = f5;
                                    f17 = f4;
                                    fArr = fArr3;
                                    c4 = c4;
                                    i3 = i3;
                                    f23 = f6;
                                    f24 = f8;
                                } else if (c4 == 'l') {
                                    i2 = i4;
                                    int i16 = i2 + 1;
                                    path.rLineTo(fArr3[i2], fArr3[i16]);
                                    f23 += fArr3[i2];
                                    f24 += fArr3[i16];
                                } else if (c4 == c) {
                                    i2 = i4;
                                    float f36 = fArr3[i2];
                                    f23 += f36;
                                    float f37 = fArr3[i2 + 1];
                                    f24 += f37;
                                    if (i2 > 0) {
                                        path.rLineTo(f36, f37);
                                    } else {
                                        path.rMoveTo(f36, f37);
                                        f22 = f24;
                                        f21 = f23;
                                    }
                                } else if (c4 == 's') {
                                    if (c3 == 'c' || c3 == 's' || c3 == 'C' || c3 == 'S') {
                                        f11 = f24 - f18;
                                        f12 = f23 - f17;
                                    } else {
                                        f12 = 0.0f;
                                        f11 = 0.0f;
                                    }
                                    int i17 = i4 + 1;
                                    int i18 = i4 + 2;
                                    int i19 = i4 + 3;
                                    i2 = i4;
                                    f3 = f24;
                                    float f38 = f23;
                                    path.rCubicTo(f12, f11, fArr3[i4], fArr3[i17], fArr3[i18], fArr3[i19]);
                                    f4 = f38 + fArr3[i2];
                                    f5 = f3 + fArr3[i17];
                                    f6 = f38 + fArr3[i18];
                                    f7 = fArr3[i19];
                                } else if (c4 != 't') {
                                    i2 = i4;
                                } else {
                                    if (c3 == 'q' || c3 == 't' || c3 == 'Q' || c3 == 'T') {
                                        f13 = f23 - f17;
                                        f14 = f24 - f18;
                                    } else {
                                        f14 = 0.0f;
                                        f13 = 0.0f;
                                    }
                                    int i20 = i4 + 1;
                                    path.rQuadTo(f13, f14, fArr3[i4], fArr3[i20]);
                                    float f39 = f13 + f23;
                                    float f40 = f14 + f24;
                                    f23 += fArr3[i4];
                                    f24 += fArr3[i20];
                                    f18 = f40;
                                    i2 = i4;
                                    fArr = fArr3;
                                    c4 = c4;
                                    i3 = i3;
                                    f17 = f39;
                                }
                                fArr = fArr3;
                                c4 = c4;
                                i3 = i3;
                            } else {
                                i2 = i4;
                                f3 = f24;
                                float f41 = f23;
                                int i21 = i2 + 2;
                                int i22 = i2 + 3;
                                int i23 = i2 + 4;
                                int i24 = i2 + 5;
                                path.rCubicTo(fArr3[i2], fArr3[i2 + 1], fArr3[i21], fArr3[i22], fArr3[i23], fArr3[i24]);
                                f4 = f41 + fArr3[i21];
                                f5 = f3 + fArr3[i22];
                                f6 = f41 + fArr3[i23];
                                f7 = fArr3[i24];
                            }
                            f8 = f7 + f3;
                            f18 = f5;
                            f17 = f4;
                            fArr = fArr3;
                            c4 = c4;
                            i3 = i3;
                            f23 = f6;
                            f24 = f8;
                        } else {
                            i2 = i4;
                            float f42 = f24;
                            float f43 = f23;
                            int i25 = i2 + 5;
                            int i26 = i2 + 6;
                            fArr = fArr3;
                            OooO00o(path, f43, f42, fArr3[i25] + f43, fArr3[i26] + f42, fArr3[i2], fArr3[i2 + 1], fArr3[i2 + 2], fArr3[i2 + 3] != 0.0f, fArr3[i2 + 4] != 0.0f);
                            f23 = f43 + fArr[i25];
                            f24 = f42 + fArr[i26];
                        }
                        i4 = i2 + i;
                        c3 = c4;
                        c4 = c3;
                        fArr3 = fArr;
                        i3 = i3;
                        c = 'm';
                    } else {
                        i2 = i4;
                        fArr = fArr3;
                        int i27 = i2 + 2;
                        int i28 = i2 + 3;
                        int i29 = i2 + 4;
                        int i30 = i2 + 5;
                        path.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i27], fArr[i28], fArr[i29], fArr[i30]);
                        f23 = fArr[i29];
                        f24 = fArr[i30];
                        f = fArr[i27];
                        f2 = fArr[i28];
                    }
                    f17 = f;
                    f18 = f2;
                    i4 = i2 + i;
                    c3 = c4;
                    c4 = c3;
                    fArr3 = fArr;
                    i3 = i3;
                    c = 'm';
                } else {
                    i2 = i4;
                    fArr = fArr3;
                    int i31 = i2 + 5;
                    int i32 = i2 + 6;
                    OooO00o(path, f23, f24, fArr[i31], fArr[i32], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f, fArr[i2 + 4] != 0.0f);
                    f23 = fArr[i31];
                    f24 = fArr[i32];
                }
                f18 = f24;
                f17 = f23;
                i4 = i2 + i;
                c3 = c4;
                c4 = c3;
                fArr3 = fArr;
                i3 = i3;
                c = 'm';
            }
            int i33 = i3;
            fArr2[0] = f23;
            fArr2[1] = f24;
            fArr2[2] = f17;
            fArr2[3] = f18;
            fArr2[4] = f21;
            fArr2[5] = f22;
            i3 = i33 + 1;
            c3 = o000000oArr[i33].f1279OooO00o;
            c = 'm';
            c2 = 0;
        }
    }
}
