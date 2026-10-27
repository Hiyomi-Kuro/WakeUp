package com.google.android.material.color.utilities;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import o000O00.Oooo0;
import o000O00.o00Oo0;
import o000O00.o00Ooo;
import o000O00.oo000o;
import OooooOo.o00O0O0;

public abstract class OooO00o {
    public static Oooo0 OooO00o(Oooo0 oooo0) {
        return (((((double) Math.round(oooo0.f10205OooO00o)) > 90.0d ? 1 : (((double) Math.round(oooo0.f10205OooO00o)) == 90.0d ? 0 : -1)) >= 0 && (((double) Math.round(oooo0.f10205OooO00o)) > 111.0d ? 1 : (((double) Math.round(oooo0.f10205OooO00o)) == 111.0d ? 0 : -1)) <= 0) && ((((double) Math.round(oooo0.f10206OooO0O0)) > 16.0d ? 1 : (((double) Math.round(oooo0.f10206OooO0O0)) == 16.0d ? 0 : -1)) > 0) && (((double) Math.round(oooo0.f10207OooO0OO)) < 65.0d)) ? Oooo0.OooO00o(oooo0.f10205OooO00o, oooo0.f10206OooO0O0, 70.0d) : oooo0;
    }

    public static double[] OooO0O0(double[] dArr, double[][] dArr2) {
        double d = dArr[0];
        double[] dArr3 = dArr2[0];
        double d2 = dArr3[0] * d;
        double d3 = dArr[1];
        double d4 = (dArr3[1] * d3) + d2;
        double d5 = dArr[2];
        double d6 = (dArr3[2] * d5) + d4;
        double[] dArr4 = dArr2[1];
        double d7 = (dArr4[2] * d5) + (dArr4[1] * d3) + (dArr4[0] * d);
        double[] dArr5 = dArr2[2];
        return new double[]{d6, d7, (d5 * dArr5[2]) + (d3 * dArr5[1]) + (d * dArr5[0])};
    }

    /* JADX WARN: Code duplicated, block: B:190:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x02d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x029c  */
    /* JADX WARN: Code duplicated, block: B:57:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:65:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:70:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x02e4 A[LOOP:6: B:28:0x0196->B:75:0x02e4, LOOP_END] */
    public static LinkedHashMap OooO0OO(int[] iArr) {
        char c;
        int i;
        int i2;
        int[] iArr2;
        Boolean bool;
        double d;
        int i3;
        double d2;
        o00Ooo o00ooo2;
        double dOooO0o0;
        o00Ooo o00ooo3;
        double dOooO0o1;
        OooO0OO oooO0OO = new OooO0OO();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = iArr.length;
        int i4 = 0;
        while (true) {
            int iIntValue = 1;
            if (i4 >= length) {
                break;
            }
            int i5 = iArr[i4];
            Integer num = (Integer) linkedHashMap.get(Integer.valueOf(i5));
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            linkedHashMap.put(Integer.valueOf(i5), Integer.valueOf(iIntValue));
            i4++;
        }
        oooO0OO.f6359OooO00o = new int[35937];
        oooO0OO.f6360OooO0O0 = new int[35937];
        oooO0OO.f6361OooO0OO = new int[35937];
        oooO0OO.f6362OooO0Oo = new int[35937];
        oooO0OO.f6364OooO0o0 = new double[35937];
        for (Object __codexRawRound6088_82 : linkedHashMap.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_82;
            int iIntValue2 = ((Integer) entry.getKey()).intValue();
            int iIntValue3 = ((Integer) entry.getValue()).intValue();
            int i6 = (iIntValue2 >> 16) & 255;
            int i7 = (iIntValue2 >> 8) & 255;
            int i8 = iIntValue2 & 255;
            int iOooO0O0 = OooO0OO.OooO0O0((i6 >> 3) + 1, (i7 >> 3) + 1, (i8 >> 3) + 1);
            int[] iArr3 = oooO0OO.f6359OooO00o;
            iArr3[iOooO0O0] = iArr3[iOooO0O0] + iIntValue3;
            int[] iArr4 = oooO0OO.f6360OooO0O0;
            iArr4[iOooO0O0] = (i6 * iIntValue3) + iArr4[iOooO0O0];
            int[] iArr5 = oooO0OO.f6361OooO0OO;
            iArr5[iOooO0O0] = (i7 * iIntValue3) + iArr5[iOooO0O0];
            int[] iArr6 = oooO0OO.f6362OooO0Oo;
            iArr6[iOooO0O0] = (i8 * iIntValue3) + iArr6[iOooO0O0];
            double[] dArr = oooO0OO.f6364OooO0o0;
            dArr[iOooO0O0] = dArr[iOooO0O0] + ((double) (((i8 * i8) + (i7 * i7) + (i6 * i6)) * iIntValue3));
        }
        int i9 = 1;
        while (true) {
            int i10 = 33;
            if (i9 >= 33) {
                break;
            }
            int[] iArr7 = new int[33];
            int[] iArr8 = new int[33];
            int[] iArr9 = new int[33];
            int[] iArr10 = new int[33];
            double[] dArr2 = new double[33];
            int i11 = 1;
            while (i11 < i10) {
                int i12 = 1;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                double d3 = 0.0d;
                while (i12 < i10) {
                    int iOooO0O1 = OooO0OO.OooO0O0(i9, i11, i12);
                    i13 += oooO0OO.f6359OooO00o[iOooO0O1];
                    i14 += oooO0OO.f6360OooO0O0[iOooO0O1];
                    i15 += oooO0OO.f6361OooO0OO[iOooO0O1];
                    i16 += oooO0OO.f6362OooO0Oo[iOooO0O1];
                    d3 += oooO0OO.f6364OooO0o0[iOooO0O1];
                    iArr7[i12] = iArr7[i12] + i13;
                    iArr8[i12] = iArr8[i12] + i14;
                    iArr9[i12] = iArr9[i12] + i15;
                    iArr10[i12] = iArr10[i12] + i16;
                    dArr2[i12] = dArr2[i12] + d3;
                    int iOooO0O2 = OooO0OO.OooO0O0(i9 - 1, i11, i12);
                    int[] iArr11 = oooO0OO.f6359OooO00o;
                    iArr11[iOooO0O1] = iArr11[iOooO0O2] + iArr7[i12];
                    int[] iArr12 = oooO0OO.f6360OooO0O0;
                    iArr12[iOooO0O1] = iArr12[iOooO0O2] + iArr8[i12];
                    int[] iArr13 = oooO0OO.f6361OooO0OO;
                    iArr13[iOooO0O1] = iArr13[iOooO0O2] + iArr9[i12];
                    int[] iArr14 = oooO0OO.f6362OooO0Oo;
                    iArr14[iOooO0O1] = iArr14[iOooO0O2] + iArr10[i12];
                    double[] dArr3 = oooO0OO.f6364OooO0o0;
                    dArr3[iOooO0O1] = dArr3[iOooO0O2] + dArr2[i12];
                    i12++;
                    i10 = 33;
                }
                i11++;
                i10 = 33;
            }
            i9++;
        }
        int i17 = AesCipher.AesLen.ROOTKEY_COMPONET_LEN;
        oooO0OO.f6363OooO0o = new o00Ooo[AesCipher.AesLen.ROOTKEY_COMPONET_LEN];
        for (int i18 = 0; i18 < 128; i18++) {
            o00Ooo[] o00oooArr = oooO0OO.f6363OooO0o;
            o00Ooo o00ooo4 = new o00Ooo();
            o00ooo4.f10223OooO00o = 0;
            o00ooo4.f10224OooO0O0 = 0;
            o00ooo4.f10225OooO0OO = 0;
            o00ooo4.f10226OooO0Oo = 0;
            o00ooo4.f10228OooO0o0 = 0;
            o00ooo4.f10227OooO0o = 0;
            o00ooo4.f10229OooO0oO = 0;
            o00oooArr[i18] = o00ooo4;
        }
        double[] dArr4 = new double[AesCipher.AesLen.ROOTKEY_COMPONET_LEN];
        o00Ooo o00ooo5 = oooO0OO.f6363OooO0o[0];
        o00ooo5.f10224OooO0O0 = 32;
        o00ooo5.f10226OooO0Oo = 32;
        o00ooo5.f10227OooO0o = 32;
        int i19 = 1;
        int i20 = 0;
        while (true) {
            if (i19 >= i17) {
                c = 2;
                i = 3;
                i2 = AesCipher.AesLen.ROOTKEY_COMPONET_LEN;
                break;
            }
            o00Ooo[] o00oooArr2 = oooO0OO.f6363OooO0o;
            o00Ooo o00ooo6 = o00oooArr2[i20];
            o00Ooo o00ooo7 = o00oooArr2[i19];
            int iOooO0o = OooO0OO.OooO0o(o00ooo6, oooO0OO.f6360OooO0O0);
            int iOooO0o2 = OooO0OO.OooO0o(o00ooo6, oooO0OO.f6361OooO0OO);
            int iOooO0o3 = OooO0OO.OooO0o(o00ooo6, oooO0OO.f6362OooO0Oo);
            int iOooO0o4 = OooO0OO.OooO0o(o00ooo6, oooO0OO.f6359OooO00o);
            com.google.android.material.color.utilities.QuantizerWu.Direction quantizerWu$Direction = com.google.android.material.color.utilities.QuantizerWu.Direction.RED;
            oo000o oo000oVarOooO0OO = oooO0OO.OooO0OO(o00ooo6, quantizerWu$Direction, o00ooo6.f10223OooO00o + 1, o00ooo6.f10224OooO0O0, iOooO0o, iOooO0o2, iOooO0o3, iOooO0o4);
            com.google.android.material.color.utilities.QuantizerWu.Direction quantizerWu$Direction2 = com.google.android.material.color.utilities.QuantizerWu.Direction.GREEN;
            oo000o oo000oVarOooO0OO2 = oooO0OO.OooO0OO(o00ooo6, quantizerWu$Direction2, o00ooo6.f10225OooO0OO + 1, o00ooo6.f10226OooO0Oo, iOooO0o, iOooO0o2, iOooO0o3, iOooO0o4);
            com.google.android.material.color.utilities.QuantizerWu.Direction quantizerWu$Direction3 = com.google.android.material.color.utilities.QuantizerWu.Direction.BLUE;
            oo000o oo000oVarOooO0OO3 = oooO0OO.OooO0OO(o00ooo6, quantizerWu$Direction3, o00ooo6.f10228OooO0o0 + 1, o00ooo6.f10227OooO0o, iOooO0o, iOooO0o2, iOooO0o3, iOooO0o4);
            int i21 = oo000oVarOooO0OO.f10258OooO00o;
            double d4 = oo000oVarOooO0OO.f10259OooO0O0;
            double d5 = oo000oVarOooO0OO2.f10259OooO0O0;
            double d6 = oo000oVarOooO0OO3.f10259OooO0O0;
            if (d4 < d5 || d4 < d6) {
                quantizerWu$Direction = (d5 < d4 || d5 < d6) ? quantizerWu$Direction3 : quantizerWu$Direction2;
            } else {
                if (i21 < 0) {
                    bool = Boolean.FALSE;
                    c = 2;
                    i = 3;
                }
                if (bool.booleanValue()) {
                    o00ooo2 = oooO0OO.f6363OooO0o[i20];
                    if (o00ooo2.f10229OooO0oO > 1) {
                        dOooO0o0 = oooO0OO.OooO0o0(o00ooo2);
                    } else {
                        dOooO0o0 = 0.0d;
                    }
                    dArr4[i20] = dOooO0o0;
                    o00ooo3 = oooO0OO.f6363OooO0o[i19];
                    if (o00ooo3.f10229OooO0oO > 1) {
                        dOooO0o1 = oooO0OO.OooO0o0(o00ooo3);
                    } else {
                        dOooO0o1 = 0.0d;
                    }
                    dArr4[i19] = dOooO0o1;
                } else {
                    dArr4[i20] = 0.0d;
                    i19--;
                }
                d = dArr4[0];
                i20 = 0;
                for (i3 = 1; i3 <= i19; i3++) {
                    d2 = dArr4[i3];
                    if (d2 > d) {
                        i20 = i3;
                        d = d2;
                    }
                }
                if (d <= 0.0d) {
                    i2 = i19 + 1;
                    break;
                }
                i19++;
                i17 = AesCipher.AesLen.ROOTKEY_COMPONET_LEN;
            }
            o00ooo7.f10224OooO0O0 = o00ooo6.f10224OooO0O0;
            o00ooo7.f10226OooO0Oo = o00ooo6.f10226OooO0Oo;
            o00ooo7.f10227OooO0o = o00ooo6.f10227OooO0o;
            int i22 = OooO0O0.f6358OooO00o[quantizerWu$Direction.ordinal()];
            if (i22 != 1) {
                c = 2;
                if (i22 != 2) {
                    i = 3;
                    if (i22 == 3) {
                        int i23 = oo000oVarOooO0OO3.f10258OooO00o;
                        o00ooo6.f10227OooO0o = i23;
                        o00ooo7.f10223OooO00o = o00ooo6.f10223OooO00o;
                        o00ooo7.f10225OooO0OO = o00ooo6.f10225OooO0OO;
                        o00ooo7.f10228OooO0o0 = i23;
                    }
                } else {
                    i = 3;
                    int i24 = oo000oVarOooO0OO2.f10258OooO00o;
                    o00ooo6.f10226OooO0Oo = i24;
                    o00ooo7.f10223OooO00o = o00ooo6.f10223OooO00o;
                    o00ooo7.f10225OooO0OO = i24;
                    o00ooo7.f10228OooO0o0 = o00ooo6.f10228OooO0o0;
                }
            } else {
                c = 2;
                i = 3;
                o00ooo6.f10224OooO0O0 = i21;
                o00ooo7.f10223OooO00o = i21;
                o00ooo7.f10225OooO0OO = o00ooo6.f10225OooO0OO;
                o00ooo7.f10228OooO0o0 = o00ooo6.f10228OooO0o0;
            }
            o00ooo6.f10229OooO0oO = (o00ooo6.f10227OooO0o - o00ooo6.f10228OooO0o0) * (o00ooo6.f10226OooO0Oo - o00ooo6.f10225OooO0OO) * (o00ooo6.f10224OooO0O0 - o00ooo6.f10223OooO00o);
            o00ooo7.f10229OooO0oO = (o00ooo7.f10227OooO0o - o00ooo7.f10228OooO0o0) * (o00ooo7.f10226OooO0Oo - o00ooo7.f10225OooO0OO) * (o00ooo7.f10224OooO0O0 - o00ooo7.f10223OooO00o);
            bool = Boolean.TRUE;
            if (bool.booleanValue()) {
                o00ooo2 = oooO0OO.f6363OooO0o[i20];
                if (o00ooo2.f10229OooO0oO > 1) {
                    dOooO0o0 = oooO0OO.OooO0o0(o00ooo2);
                } else {
                    dOooO0o0 = 0.0d;
                }
                dArr4[i20] = dOooO0o0;
                o00ooo3 = oooO0OO.f6363OooO0o[i19];
                if (o00ooo3.f10229OooO0oO > 1) {
                    dOooO0o1 = oooO0OO.OooO0o0(o00ooo3);
                } else {
                    dOooO0o1 = 0.0d;
                }
                dArr4[i19] = dOooO0o1;
            } else {
                dArr4[i20] = 0.0d;
                i19--;
            }
            d = dArr4[0];
            i20 = 0;
            while (i3 <= i19) {
                d2 = dArr4[i3];
                if (d2 > d) {
                    i20 = i3;
                    d = d2;
                }
            }
            if (d <= 0.0d) {
                i2 = i19 + 1;
                break;
            }
            i19++;
            i17 = AesCipher.AesLen.ROOTKEY_COMPONET_LEN;
        }
        new o00O0O0().f1856OooOO0o = i2;
        ArrayList arrayList = new ArrayList();
        for (int i25 = 0; i25 < i2; i25++) {
            o00Ooo o00ooo8 = oooO0OO.f6363OooO0o[i25];
            int iOooO0o5 = OooO0OO.OooO0o(o00ooo8, oooO0OO.f6359OooO00o);
            if (iOooO0o5 > 0) {
                arrayList.add(Integer.valueOf(((OooO0OO.OooO0o(o00ooo8, oooO0OO.f6362OooO0Oo) / iOooO0o5) & 255) | (((OooO0OO.OooO0o(o00ooo8, oooO0OO.f6360OooO0O0) / iOooO0o5) & 255) << 16) | (-16777216) | (((OooO0OO.OooO0o(o00ooo8, oooO0OO.f6361OooO0OO) / iOooO0o5) & 255) << 8)));
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashMap2.put(Integer.valueOf(((Integer) it.next()).intValue()), 0);
        }
        Set setKeySet = linkedHashMap2.keySet();
        int size = setKeySet.size();
        int[] iArr15 = new int[size];
        Iterator it2 = setKeySet.iterator();
        int i26 = 0;
        while (it2.hasNext()) {
            iArr15[i26] = ((Integer) it2.next()).intValue();
            i26++;
        }
        Random random = new Random(272008L);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        double[][] dArr5 = new double[iArr.length][];
        int[] iArr16 = new int[iArr.length];
        int i27 = 0;
        for (int i28 : iArr) {
            Integer num2 = (Integer) linkedHashMap3.get(Integer.valueOf(i28));
            if (num2 == null) {
                double[] dArrOooO = o000O00.OooO0O0.OooO(i28);
                double[] dArr6 = new double[i];
                dArr6[0] = dArrOooO[0];
                dArr6[1] = dArrOooO[1];
                dArr6[c] = dArrOooO[c];
                dArr5[i27] = dArr6;
                iArr16[i27] = i28;
                i27++;
                linkedHashMap3.put(Integer.valueOf(i28), 1);
            } else {
                linkedHashMap3.put(Integer.valueOf(i28), Integer.valueOf(num2.intValue() + 1));
            }
        }
        int[] iArr17 = new int[i27];
        for (int i29 = 0; i29 < i27; i29++) {
            iArr17[i29] = ((Integer) linkedHashMap3.get(Integer.valueOf(iArr16[i29]))).intValue();
        }
        int iMin = Math.min(AesCipher.AesLen.ROOTKEY_COMPONET_LEN, i27);
        if (size != 0) {
            iMin = Math.min(iMin, size);
        }
        double[][] dArr7 = new double[iMin][];
        int i30 = 0;
        for (int i31 = 0; i31 < size; i31++) {
            double[] dArrOooO2 = o000O00.OooO0O0.OooO(iArr15[i31]);
            double[] dArr8 = new double[i];
            dArr8[0] = dArrOooO2[0];
            dArr8[1] = dArrOooO2[1];
            dArr8[c] = dArrOooO2[c];
            dArr7[i31] = dArr8;
            i30++;
        }
        int i32 = iMin - i30;
        if (i32 > 0) {
            for (int i33 = 0; i33 < i32; i33++) {
            }
        }
        int[] iArr18 = new int[i27];
        for (int i34 = 0; i34 < i27; i34++) {
            iArr18[i34] = random.nextInt(iMin);
        }
        int[][] iArr19 = new int[iMin][];
        for (int i35 = 0; i35 < iMin; i35++) {
            iArr19[i35] = new int[iMin];
        }
        o00Oo0[][] o00oo0Arr = new o00Oo0[iMin][];
        for (int i36 = 0; i36 < iMin; i36++) {
            o00oo0Arr[i36] = new o00Oo0[iMin];
            for (int i37 = 0; i37 < iMin; i37++) {
                o00Oo0[] o00oo0Arr2 = o00oo0Arr[i36];
                o00Oo0 o00oo0 = new o00Oo0();
                o00oo0.f10221OooOO0o = -1;
                o00oo0.f10222OooOOO0 = -1.0d;
                o00oo0Arr2[i37] = o00oo0;
            }
        }
        int[] iArr20 = new int[iMin];
        int i38 = 0;
        while (true) {
            if (i38 >= 10) {
                iArr2 = iArr20;
                break;
            }
            int i39 = 0;
            while (i39 < iMin) {
                int i40 = i39 + 1;
                for (int i41 = i40; i41 < iMin; i41++) {
                    double dOooOOO = o00O0O0.OooOOO(dArr7[i39], dArr7[i41]);
                    o00Oo0 o00oo1 = o00oo0Arr[i41][i39];
                    o00oo1.f10222OooOOO0 = dOooOOO;
                    o00oo1.f10221OooOO0o = i39;
                    o00Oo0 o00oo2 = o00oo0Arr[i39][i41];
                    o00oo2.f10222OooOOO0 = dOooOOO;
                    o00oo2.f10221OooOO0o = i41;
                }
                Arrays.sort(o00oo0Arr[i39]);
                for (int i42 = 0; i42 < iMin; i42++) {
                    iArr19[i39][i42] = o00oo0Arr[i39][i42].f10221OooOO0o;
                }
                i39 = i40;
            }
            int i43 = 0;
            int i44 = 0;
            while (i43 < i27) {
                double[] dArr9 = dArr5[i43];
                int i45 = iArr18[i43];
                double dOooOOO2 = o00O0O0.OooOOO(dArr9, dArr7[i45]);
                int[] iArr21 = iArr17;
                int[][] iArr22 = iArr19;
                double d7 = dOooOOO2;
                int i46 = -1;
                int i47 = 0;
                while (i47 < iMin) {
                    o00Oo0[][] o00oo0Arr3 = o00oo0Arr;
                    int[] iArr23 = iArr20;
                    if (o00oo0Arr[i45][i47].f10222OooOOO0 < 4.0d * dOooOOO2) {
                        double dOooOOO3 = o00O0O0.OooOOO(dArr9, dArr7[i47]);
                        if (dOooOOO3 < d7) {
                            i46 = i47;
                            d7 = dOooOOO3;
                        }
                    }
                    i47++;
                    iArr20 = iArr23;
                    o00oo0Arr = o00oo0Arr3;
                }
                o00Oo0[][] o00oo0Arr4 = o00oo0Arr;
                int[] iArr24 = iArr20;
                if (i46 != -1 && Math.abs(Math.sqrt(d7) - Math.sqrt(dOooOOO2)) > 3.0d) {
                    i44++;
                    iArr18[i43] = i46;
                }
                i43++;
                iArr19 = iArr22;
                iArr17 = iArr21;
                iArr20 = iArr24;
                o00oo0Arr = o00oo0Arr4;
            }
            int[] iArr25 = iArr17;
            int[][] iArr26 = iArr19;
            o00Oo0[][] o00oo0Arr5 = o00oo0Arr;
            int[] iArr27 = iArr20;
            if (i44 == 0 && i38 != 0) {
                iArr2 = iArr27;
                break;
            }
            double[] dArr10 = new double[iMin];
            double[] dArr11 = new double[iMin];
            double[] dArr12 = new double[iMin];
            char c2 = 0;
            Arrays.fill(iArr27, 0);
            int i48 = 0;
            while (i48 < i27) {
                int i49 = iArr18[i48];
                double[] dArr13 = dArr5[i48];
                int i50 = iArr25[i48];
                iArr27[i49] = iArr27[i49] + i50;
                double d8 = i50;
                dArr10[i49] = (dArr13[c2] * d8) + dArr10[i49];
                dArr11[i49] = (dArr13[1] * d8) + dArr11[i49];
                dArr12[i49] = (dArr13[2] * d8) + dArr12[i49];
                i48++;
                iArr18 = iArr18;
                c2 = 0;
            }
            int[] iArr28 = iArr18;
            int i51 = 0;
            while (i51 < iMin) {
                int i52 = iArr27[i51];
                if (i52 == 0) {
                    dArr7[i51] = new double[]{0.0d, 0.0d, 0.0d};
                } else {
                    double d9 = i52;
                    double d10 = dArr10[i51] / d9;
                    double d11 = dArr11[i51] / d9;
                    double d12 = dArr12[i51] / d9;
                    double[] dArr14 = dArr7[i51];
                    dArr14[0] = d10;
                    dArr14[1] = d11;
                    dArr14[2] = d12;
                }
                i51++;
                i27 = i27;
                iArr28 = iArr28;
            }
            i38++;
            iArr20 = iArr27;
            iArr19 = iArr26;
            iArr17 = iArr25;
            iArr18 = iArr28;
            o00oo0Arr = o00oo0Arr5;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (int i53 = 0; i53 < iMin; i53++) {
            int i54 = iArr2[i53];
            if (i54 != 0) {
                double[] dArr15 = dArr7[i53];
                double d13 = dArr15[0];
                double d14 = dArr15[1];
                double d15 = dArr15[2];
                double[] dArr16 = o000O00.OooO0O0.f10181OooO0OO;
                double d16 = (d13 + 16.0d) / 116.0d;
                double d17 = d16 - (d15 / 200.0d);
                double dOooOO0 = o000O00.OooO0O0.OooOO0((d14 / 500.0d) + d16);
                double dOooOO1 = o000O00.OooO0O0.OooOO0(d16);
                double dOooOO2 = o000O00.OooO0O0.OooOO0(d17);
                double d18 = dOooOO0 * dArr16[0];
                double d19 = dOooOO1 * dArr16[1];
                double d20 = dOooOO2 * dArr16[2];
                double[][] dArr17 = o000O00.OooO0O0.f10180OooO0O0;
                double[] dArr18 = dArr17[0];
                double d21 = (dArr18[2] * d20) + (dArr18[1] * d19) + (dArr18[0] * d18);
                double[] dArr19 = dArr17[1];
                double d22 = (dArr19[2] * d20) + (dArr19[1] * d19) + (dArr19[0] * d18);
                double[] dArr20 = dArr17[2];
                int iOooO0O3 = o000O00.OooO0O0.OooO0O0(o000O00.OooO0O0.OooO0Oo(d21), o000O00.OooO0O0.OooO0Oo(d22), o000O00.OooO0O0.OooO0Oo((dArr20[2] * d20) + (dArr20[1] * d19) + (dArr20[0] * d18)));
                if (!linkedHashMap4.containsKey(Integer.valueOf(iOooO0O3))) {
                    linkedHashMap4.put(Integer.valueOf(iOooO0O3), Integer.valueOf(i54));
                }
            }
        }
        return linkedHashMap4;
    }

    public static double OooO0Oo(double d, double d2) {
        return OooO0o0(o000O00.OooO0O0.OooOOO0(d), o000O00.OooO0O0.OooOOO0(d2));
    }

    public static int OooO0o(int i) {
        int i2 = i % 360;
        return i2 < 0 ? i2 + 360 : i2;
    }

    public static double OooO0o0(double d, double d2) {
        double dMax = Math.max(d, d2);
        if (dMax != d2) {
            d = d2;
        }
        return (dMax + 5.0d) / (d + 5.0d);
    }
}
