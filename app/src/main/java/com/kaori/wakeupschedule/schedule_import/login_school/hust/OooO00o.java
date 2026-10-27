package com.kaori.wakeupschedule.schedule_import.login_school.hust;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;

public final class OooO00o {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:67:0x00d5 A[RETURN, SYNTHETIC] */
    private final String bt4ToHex(String str) {
        switch (str) {
            case "0000":
                return "0";
            case "0001":
                return "1";
            case "0010":
                return "2";
            case "0011":
                return "3";
            case "0100":
                return "4";
            case "0101":
                return "5";
            case "0110":
                return "6";
            case "0111":
                return "7";
            case "1000":
                return "8";
            case "1001":
                return "9";
            case "1010":
                return "A";
            case "1011":
                return "B";
            case "1100":
                return "C";
            case "1101":
                return "D";
            case "1110":
                return "E";
            case "1111":
                return "F";
            default:
                return "";
        }
    }

    private final String bt64ToHex(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < 16; i++) {
            StringBuffer stringBuffer2 = new StringBuffer();
            for (int i2 = 0; i2 < 4; i2++) {
                stringBuffer2.append(Byte.valueOf(bArr[(i * 4) + i2]));
            }
            String string = stringBuffer2.toString();
            OooO.OooOO0o(string, "toString(...)");
            stringBuffer.append(bt4ToHex(string));
        }
        String string2 = stringBuffer.toString();
        OooO.OooOO0o(string2, "toString(...)");
        return string2;
    }

    private final String byteToString(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < 16) {
                int i4 = i2 + 1;
                int i5 = 1;
                if (i4 <= 15) {
                    int i6 = 15;
                    while (true) {
                        i5 *= 2;
                        if (i6 == i4) {
                            break;
                        }
                        i6--;
                    }
                }
                i3 += bArr[(i * 16) + i2] * i5;
                i2 = i4;
            }
            if (i3 != 0) {
                stringBuffer.append((char) i3);
            }
        }
        String string = stringBuffer.toString();
        OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    private final byte[] dec(byte[] bArr, byte[] bArr2) {
        byte[][] bArrGenerateKeys = generateKeys(bArr2);
        byte[] bArrInitPermute = initPermute(bArr);
        byte[] bArr3 = new byte[32];
        byte[] bArr4 = new byte[32];
        byte[] bArr5 = new byte[32];
        for (int i = 0; i < 32; i++) {
            bArr3[i] = bArrInitPermute[i];
            bArr4[i] = bArrInitPermute[i + 32];
        }
        for (int i2 = 15; i2 >= 0; i2--) {
            for (int i3 = 0; i3 < 32; i3++) {
                bArr5[i3] = bArr3[i3];
                bArr3[i3] = bArr4[i3];
            }
            byte[] bArr6 = new byte[48];
            for (int i4 = 0; i4 < 48; i4++) {
                byte[] bArr7 = bArrGenerateKeys[i2];
                OooO.OooOO0(bArr7);
                bArr6[i4] = bArr7[i4];
            }
            byte[] bArrXor = xor(pPermute(sBoxPermute(xor(expandPermute(bArr4), bArr6))), bArr5);
            for (int i5 = 0; i5 < 32; i5++) {
                bArr4[i5] = bArrXor[i5];
            }
        }
        byte[] bArr8 = new byte[64];
        for (int i6 = 0; i6 < 32; i6++) {
            bArr8[i6] = bArr4[i6];
            bArr8[i6 + 32] = bArr3[i6];
        }
        return finallyPermute(bArr8);
    }

    private final byte[] enc(byte[] bArr, byte[] bArr2) {
        byte[][] bArrGenerateKeys = generateKeys(bArr2);
        byte[] bArrInitPermute = initPermute(bArr);
        byte[] bArr3 = new byte[32];
        byte[] bArr4 = new byte[32];
        byte[] bArr5 = new byte[32];
        for (int i = 0; i < 32; i++) {
            bArr3[i] = bArrInitPermute[i];
            bArr4[i] = bArrInitPermute[i + 32];
        }
        for (int i2 = 0; i2 < 16; i2++) {
            for (int i3 = 0; i3 < 32; i3++) {
                bArr5[i3] = bArr3[i3];
                bArr3[i3] = bArr4[i3];
            }
            byte[] bArr6 = new byte[48];
            for (int i4 = 0; i4 < 48; i4++) {
                byte[] bArr7 = bArrGenerateKeys[i2];
                OooO.OooOO0(bArr7);
                bArr6[i4] = bArr7[i4];
            }
            byte[] bArrXor = xor(pPermute(sBoxPermute(xor(expandPermute(bArr4), bArr6))), bArr5);
            for (int i5 = 0; i5 < 32; i5++) {
                bArr4[i5] = bArrXor[i5];
            }
        }
        byte[] bArr8 = new byte[64];
        for (int i6 = 0; i6 < 32; i6++) {
            bArr8[i6] = bArr4[i6];
            bArr8[i6 + 32] = bArr3[i6];
        }
        return finallyPermute(bArr8);
    }

    private final byte[] expandPermute(byte[] bArr) {
        byte[] bArr2 = new byte[48];
        for (int i = 0; i < 8; i++) {
            if (i == 0) {
                bArr2[i * 6] = bArr[31];
            } else {
                bArr2[i * 6] = bArr[(i * 4) - 1];
            }
            int i2 = i * 6;
            int i3 = i * 4;
            bArr2[i2 + 1] = bArr[i3];
            bArr2[i2 + 2] = bArr[i3 + 1];
            bArr2[i2 + 3] = bArr[i3 + 2];
            bArr2[i2 + 4] = bArr[i3 + 3];
            if (i == 7) {
                bArr2[i2 + 5] = bArr[0];
            } else {
                bArr2[i2 + 5] = bArr[i3 + 4];
            }
        }
        return bArr2;
    }

    private final byte[] finallyPermute(byte[] bArr) {
        return new byte[]{bArr[39], bArr[7], bArr[47], bArr[15], bArr[55], bArr[23], bArr[63], bArr[31], bArr[38], bArr[6], bArr[46], bArr[14], bArr[54], bArr[22], bArr[62], bArr[30], bArr[37], bArr[5], bArr[45], bArr[13], bArr[53], bArr[21], bArr[61], bArr[29], bArr[36], bArr[4], bArr[44], bArr[12], bArr[52], bArr[20], bArr[60], bArr[28], bArr[35], bArr[3], bArr[43], bArr[11], bArr[51], bArr[19], bArr[59], bArr[27], bArr[34], bArr[2], bArr[42], bArr[10], bArr[50], bArr[18], bArr[58], bArr[26], bArr[33], bArr[1], bArr[41], bArr[9], bArr[49], bArr[17], bArr[57], bArr[25], bArr[32], bArr[0], bArr[40], bArr[8], bArr[48], bArr[16], bArr[56], bArr[24]};
    }

    private final byte[][] generateKeys(byte[] bArr) {
        byte[] bArr2 = new byte[56];
        byte[][] bArr3 = new byte[16][];
        for (int i = 0; i < 16; i++) {
            bArr3[i] = new byte[48];
        }
        byte[] bArr4 = {1, 1, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 1};
        int i2 = 0;
        while (true) {
            int i3 = 7;
            if (i2 >= 7) {
                break;
            }
            int i4 = 0;
            while (i4 < 8) {
                bArr2[(i2 * 8) + i4] = bArr[(i3 * 8) + i2];
                i4++;
                i3--;
            }
            i2++;
        }
        for (int i5 = 0; i5 < 16; i5++) {
            byte b = bArr4[i5];
            for (int i6 = 0; i6 < b; i6++) {
                byte b2 = bArr2[0];
                byte b3 = bArr2[28];
                int i7 = 0;
                while (i7 < 27) {
                    int i8 = i7 + 1;
                    bArr2[i7] = bArr2[i8];
                    bArr2[i7 + 28] = bArr2[i7 + 29];
                    i7 = i8;
                }
                bArr2[27] = b2;
                bArr2[55] = b3;
            }
            byte[] bArr5 = {bArr2[13], bArr2[16], bArr2[10], bArr2[23], bArr2[0], bArr2[4], bArr2[2], bArr2[27], bArr2[14], bArr2[5], bArr2[20], bArr2[9], bArr2[22], bArr2[18], bArr2[11], bArr2[3], bArr2[25], bArr2[7], bArr2[15], bArr2[6], bArr2[26], bArr2[19], bArr2[12], bArr2[1], bArr2[40], bArr2[51], bArr2[30], bArr2[36], bArr2[46], bArr2[54], bArr2[29], bArr2[39], bArr2[50], bArr2[44], bArr2[32], bArr2[47], bArr2[43], bArr2[48], bArr2[38], bArr2[55], bArr2[33], bArr2[52], bArr2[45], bArr2[41], bArr2[49], bArr2[35], bArr2[28], bArr2[31]};
            switch (i5) {
                case 0:
                    for (int i9 = 0; i9 < 48; i9++) {
                        byte[] bArr6 = bArr3[0];
                        OooO.OooOO0(bArr6);
                        bArr6[i9] = bArr5[i9];
                    }
                    break;
                case 1:
                    for (int i10 = 0; i10 < 48; i10++) {
                        byte[] bArr7 = bArr3[1];
                        OooO.OooOO0(bArr7);
                        bArr7[i10] = bArr5[i10];
                    }
                    break;
                case 2:
                    for (int i11 = 0; i11 < 48; i11++) {
                        byte[] bArr8 = bArr3[2];
                        OooO.OooOO0(bArr8);
                        bArr8[i11] = bArr5[i11];
                    }
                    break;
                case 3:
                    for (int i12 = 0; i12 < 48; i12++) {
                        byte[] bArr9 = bArr3[3];
                        OooO.OooOO0(bArr9);
                        bArr9[i12] = bArr5[i12];
                    }
                    break;
                case 4:
                    for (int i13 = 0; i13 < 48; i13++) {
                        byte[] bArr10 = bArr3[4];
                        OooO.OooOO0(bArr10);
                        bArr10[i13] = bArr5[i13];
                    }
                    break;
                case 5:
                    for (int i14 = 0; i14 < 48; i14++) {
                        byte[] bArr11 = bArr3[5];
                        OooO.OooOO0(bArr11);
                        bArr11[i14] = bArr5[i14];
                    }
                    break;
                case 6:
                    for (int i15 = 0; i15 < 48; i15++) {
                        byte[] bArr12 = bArr3[6];
                        OooO.OooOO0(bArr12);
                        bArr12[i15] = bArr5[i15];
                    }
                    break;
                case 7:
                    for (int i16 = 0; i16 < 48; i16++) {
                        byte[] bArr13 = bArr3[7];
                        OooO.OooOO0(bArr13);
                        bArr13[i16] = bArr5[i16];
                    }
                    break;
                case 8:
                    for (int i17 = 0; i17 < 48; i17++) {
                        byte[] bArr14 = bArr3[8];
                        OooO.OooOO0(bArr14);
                        bArr14[i17] = bArr5[i17];
                    }
                    break;
                case 9:
                    for (int i18 = 0; i18 < 48; i18++) {
                        byte[] bArr15 = bArr3[9];
                        OooO.OooOO0(bArr15);
                        bArr15[i18] = bArr5[i18];
                    }
                    break;
                case 10:
                    for (int i19 = 0; i19 < 48; i19++) {
                        byte[] bArr16 = bArr3[10];
                        OooO.OooOO0(bArr16);
                        bArr16[i19] = bArr5[i19];
                    }
                    break;
                case 11:
                    for (int i20 = 0; i20 < 48; i20++) {
                        byte[] bArr17 = bArr3[11];
                        OooO.OooOO0(bArr17);
                        bArr17[i20] = bArr5[i20];
                    }
                    break;
                case 12:
                    for (int i21 = 0; i21 < 48; i21++) {
                        byte[] bArr18 = bArr3[12];
                        OooO.OooOO0(bArr18);
                        bArr18[i21] = bArr5[i21];
                    }
                    break;
                case 13:
                    for (int i22 = 0; i22 < 48; i22++) {
                        byte[] bArr19 = bArr3[13];
                        OooO.OooOO0(bArr19);
                        bArr19[i22] = bArr5[i22];
                    }
                    break;
                case 14:
                    for (int i23 = 0; i23 < 48; i23++) {
                        byte[] bArr20 = bArr3[14];
                        OooO.OooOO0(bArr20);
                        bArr20[i23] = bArr5[i23];
                    }
                    break;
                case 15:
                    for (int i24 = 0; i24 < 48; i24++) {
                        byte[] bArr21 = bArr3[15];
                        OooO.OooOO0(bArr21);
                        bArr21[i24] = bArr5[i24];
                    }
                    break;
            }
        }
        return bArr3;
    }

    private final String getBoxBinary(byte b) {
        switch (b) {
            case 0:
                return "0000";
            case 1:
                return "0001";
            case 2:
                return "0010";
            case 3:
                return "0011";
            case 4:
                return "0100";
            case 5:
                return "0101";
            case 6:
                return "0110";
            case 7:
                return "0111";
            case 8:
                return "1000";
            case 9:
                return "1001";
            case 10:
                return "1010";
            case 11:
                return "1011";
            case 12:
                return "1100";
            case 13:
                return "1101";
            case 14:
                return "1110";
            case 15:
                return "1111";
            default:
                return "";
        }
    }

    private final ArrayList<byte[]> getKeyBytes(String str) {
        ArrayList<byte[]> arrayList = new ArrayList<>();
        int length = str.length();
        int i = length / 4;
        int i2 = length % 4;
        int i3 = 0;
        while (i3 < i) {
            int i4 = i3 * 4;
            String strSubstring = str.substring(i4, i4 + 4);
            OooO.OooOO0o(strSubstring, "substring(...)");
            arrayList.add(strToBt(strSubstring));
            i3++;
        }
        if (i2 > 0) {
            String strSubstring2 = str.substring(i3 * 4, length);
            OooO.OooOO0o(strSubstring2, "substring(...)");
            arrayList.add(strToBt(strSubstring2));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:68:0x00d8 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 1, list:
  (r0v0 int) from 0x0007: SWITCH (r0v0 int)
 case 65: goto B:26:0x0052
 case 66: goto B:22:0x0044
 case 67: goto B:18:0x0036
 case 68: goto B:14:0x0028
 case 69: goto B:10:0x001a
 case 70: goto B:6:0x000c
 default: goto B:68:0x00d8 A[RegionRef:SW:4] (LINE:8)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final String hexToBt4(String str) {
        switch (str) {
            case "0": return "0000";
            case "1": return "0001";
            case "2": return "0010";
            case "3": return "0011";
            case "4": return "0100";
            case "5": return "0101";
            case "6": return "0110";
            case "7": return "0111";
            case "8": return "1000";
            case "9": return "1001";
            case "A": return "1010";
            case "B": return "1011";
            case "C": return "1100";
            case "D": return "1101";
            case "E": return "1110";
            case "F": return "1111";
            default: return "";
        }
    }

    private final String hexToBt64(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            String strSubstring = str.substring(i, i2);
            OooO.OooOO0o(strSubstring, "substring(...)");
            stringBuffer.append(hexToBt4(strSubstring));
            i = i2;
        }
        String string = stringBuffer.toString();
        OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    private final byte[] initPermute(byte[] bArr) {
        byte[] bArr2 = new byte[64];
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < 4) {
            int i4 = 7;
            int i5 = 0;
            while (i4 >= 0) {
                int i6 = (i * 8) + i5;
                int i7 = i4 * 8;
                bArr2[i6] = bArr[i7 + i2];
                bArr2[i6 + 32] = bArr[i7 + i3];
                i4--;
                i5++;
            }
            i++;
            i2 += 2;
            i3 += 2;
        }
        return bArr2;
    }

    private final byte[] pPermute(byte[] bArr) {
        return new byte[]{bArr[15], bArr[6], bArr[19], bArr[20], bArr[28], bArr[11], bArr[27], bArr[16], bArr[0], bArr[14], bArr[22], bArr[25], bArr[4], bArr[17], bArr[30], bArr[9], bArr[1], bArr[7], bArr[23], bArr[13], bArr[31], bArr[26], bArr[2], bArr[8], bArr[18], bArr[12], bArr[29], bArr[5], bArr[21], bArr[10], bArr[3], bArr[24]};
    }

    private final byte[] sBoxPermute(byte[] bArr) {
        byte[] bArr2 = new byte[32];
        int i = 0;
        int i2 = 1;
        byte[][] bArr3 = {new byte[]{14, 4, 13, 1, 2, 15, 11, 8, 3, 10, 6, 12, 5, 9, 0, 7}, new byte[]{0, 15, 7, 4, 14, 2, 13, 1, 10, 6, 12, 11, 9, 5, 3, 8}, new byte[]{4, 1, 14, 8, 13, 6, 2, 11, 15, 12, 9, 7, 3, 10, 5, 0}, new byte[]{15, 12, 8, 2, 4, 9, 1, 7, 5, 11, 3, 14, 10, 0, 6, 13}};
        byte[][] bArr4 = {new byte[]{15, 1, 8, 14, 6, 11, 3, 4, 9, 7, 2, 13, 12, 0, 5, 10}, new byte[]{3, 13, 4, 7, 15, 2, 8, 14, 12, 0, 1, 10, 6, 9, 11, 5}, new byte[]{0, 14, 7, 11, 10, 4, 13, 1, 5, 8, 12, 6, 9, 3, 2, 15}, new byte[]{13, 8, 10, 1, 3, 15, 4, 2, 11, 6, 7, 12, 0, 5, 14, 9}};
        byte[][] bArr5 = {new byte[]{10, 0, 9, 14, 6, 3, 15, 5, 1, 13, 12, 7, 11, 4, 2, 8}, new byte[]{13, 7, 0, 9, 3, 4, 6, 10, 2, 8, 5, 14, 12, 11, 15, 1}, new byte[]{13, 6, 4, 9, 8, 15, 3, 0, 11, 1, 2, 12, 5, 10, 14, 7}, new byte[]{1, 10, 13, 0, 6, 9, 8, 7, 4, 15, 14, 3, 11, 5, 2, 12}};
        byte[][] bArr6 = {new byte[]{7, 13, 14, 3, 0, 6, 9, 10, 1, 2, 8, 5, 11, 12, 4, 15}, new byte[]{13, 8, 11, 5, 6, 15, 0, 3, 4, 7, 2, 12, 1, 10, 14, 9}, new byte[]{10, 6, 9, 0, 12, 11, 7, 13, 15, 1, 3, 14, 5, 2, 8, 4}, new byte[]{3, 15, 0, 6, 10, 1, 13, 8, 9, 4, 5, 11, 12, 7, 2, 14}};
        byte[][] bArr7 = {new byte[]{2, 12, 4, 1, 7, 10, 11, 6, 8, 5, 3, 15, 13, 0, 14, 9}, new byte[]{14, 11, 2, 12, 4, 7, 13, 1, 5, 0, 15, 10, 3, 9, 8, 6}, new byte[]{4, 2, 1, 11, 10, 13, 7, 8, 15, 9, 12, 5, 6, 3, 0, 14}, new byte[]{11, 8, 12, 7, 1, 14, 2, 13, 6, 15, 0, 9, 10, 4, 5, 3}};
        byte[][] bArr8 = {new byte[]{12, 1, 10, 15, 9, 2, 6, 8, 0, 13, 3, 4, 14, 7, 5, 11}, new byte[]{10, 15, 4, 2, 7, 12, 9, 5, 6, 1, 13, 14, 0, 11, 3, 8}, new byte[]{9, 14, 15, 5, 2, 8, 12, 3, 7, 0, 4, 10, 1, 13, 11, 6}, new byte[]{4, 3, 2, 12, 9, 5, 15, 10, 11, 14, 1, 7, 6, 0, 8, 13}};
        byte[][] bArr9 = {new byte[]{4, 11, 2, 14, 15, 0, 8, 13, 3, 12, 9, 7, 5, 10, 6, 1}, new byte[]{13, 0, 11, 7, 4, 9, 1, 10, 14, 3, 5, 12, 2, 15, 8, 6}, new byte[]{1, 4, 11, 13, 12, 3, 7, 14, 10, 15, 6, 8, 0, 5, 9, 2}, new byte[]{6, 11, 13, 8, 1, 4, 10, 7, 9, 5, 0, 15, 14, 2, 3, 12}};
        byte[][] bArr10 = {new byte[]{13, 2, 8, 4, 6, 15, 11, 1, 10, 9, 3, 14, 5, 0, 12, 7}, new byte[]{1, 15, 13, 8, 10, 3, 7, 4, 12, 5, 6, 11, 0, 14, 9, 2}, new byte[]{7, 11, 4, 1, 9, 12, 14, 2, 0, 6, 10, 13, 15, 3, 5, 8}, new byte[]{2, 1, 14, 7, 4, 10, 8, 13, 15, 12, 9, 0, 3, 5, 6, 11}};
        String boxBinary = "";
        int i3 = 0;
        while (i3 < 8) {
            int i4 = i3 * 6;
            int i5 = (bArr[i4] * 2) + bArr[i4 + 5];
            int i6 = (bArr[i4 + 3] * 2) + (bArr[i4 + 2] * 4) + (bArr[i4 + 1] * 8) + bArr[i4 + 4];
            switch (i3) {
                case 0:
                    boxBinary = getBoxBinary(bArr3[i5][i6]);
                    break;
                case 1:
                    boxBinary = getBoxBinary(bArr4[i5][i6]);
                    break;
                case 2:
                    boxBinary = getBoxBinary(bArr5[i5][i6]);
                    break;
                case 3:
                    boxBinary = getBoxBinary(bArr6[i5][i6]);
                    break;
                case 4:
                    boxBinary = getBoxBinary(bArr7[i5][i6]);
                    break;
                case 5:
                    boxBinary = getBoxBinary(bArr8[i5][i6]);
                    break;
                case 6:
                    boxBinary = getBoxBinary(bArr9[i5][i6]);
                    break;
                case 7:
                    boxBinary = getBoxBinary(bArr10[i5][i6]);
                    break;
            }
            int i7 = i3 * 4;
            String strSubstring = boxBinary.substring(i, i2);
            OooO.OooOO0o(strSubstring, "substring(...)");
            bArr2[i7] = Byte.parseByte(strSubstring);
            byte[][] bArr11 = bArr3;
            String strSubstring2 = boxBinary.substring(i2, 2);
            OooO.OooOO0o(strSubstring2, "substring(...)");
            bArr2[i7 + 1] = Byte.parseByte(strSubstring2);
            String strSubstring3 = boxBinary.substring(2, 3);
            OooO.OooOO0o(strSubstring3, "substring(...)");
            bArr2[i7 + 2] = Byte.parseByte(strSubstring3);
            String strSubstring4 = boxBinary.substring(3, 4);
            OooO.OooOO0o(strSubstring4, "substring(...)");
            bArr2[i7 + 3] = Byte.parseByte(strSubstring4);
            i3++;
            bArr3 = bArr11;
            i = 0;
            i2 = 1;
        }
        return bArr2;
    }

    private final byte[] strToBt(String str) {
        int length = str.length();
        byte[] bArr = new byte[64];
        if (length < 4) {
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                int i2 = 0;
                while (i2 < 16) {
                    int i3 = i2 + 1;
                    int i4 = 1;
                    if (i3 <= 15) {
                        int i5 = 15;
                        while (true) {
                            i4 *= 2;
                            if (i5 == i3) {
                                break;
                            }
                            i5--;
                        }
                    }
                    bArr[(i * 16) + i2] = (byte) ((cCharAt / i4) % 2);
                    i2 = i3;
                }
            }
            while (length < 4) {
                int i6 = 0;
                while (i6 < 16) {
                    int i7 = i6 + 1;
                    int i8 = 1;
                    if (i7 <= 15) {
                        int i9 = 15;
                        while (true) {
                            i8 *= 2;
                            if (i9 == i7) {
                                break;
                            }
                            i9--;
                        }
                    }
                    bArr[(length * 16) + i6] = (byte) ((0 / i8) % 2);
                    i6 = i7;
                }
                length++;
            }
        } else {
            for (int i10 = 0; i10 < 4; i10++) {
                char cCharAt2 = str.charAt(i10);
                int i11 = 0;
                while (i11 < 16) {
                    int i12 = i11 + 1;
                    int i13 = 1;
                    if (i12 <= 15) {
                        int i14 = 15;
                        while (true) {
                            i13 *= 2;
                            if (i14 == i12) {
                                break;
                            }
                            i14--;
                        }
                    }
                    bArr[(i10 * 16) + i11] = (byte) ((cCharAt2 / i13) % 2);
                    i11 = i12;
                }
            }
        }
        return bArr;
    }

    private final byte[] xor(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    public final String encrypt(String str) {
        OooO.OooOOO0(str, "input");
        return strEnc(str, "1", "2", "3");
    }

    public final String strEnc(String str, String str2, String str3, String str4) {
        ArrayList<byte[]> keyBytes;
        int size;
        ArrayList<byte[]> keyBytes2;
        int size2;
        int size3;
        int i;
        OooO.OooOOO0(str, "data");
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer();
        ArrayList<byte[]> keyBytes3 = null;
        if (str2 == null || str2.length() <= 0) {
            keyBytes = null;
            size = 0;
        } else {
            keyBytes = getKeyBytes(str2);
            size = keyBytes.size();
        }
        if (str3 == null || str3.length() <= 0) {
            keyBytes2 = null;
            size2 = 0;
        } else {
            keyBytes2 = getKeyBytes(str3);
            size2 = keyBytes2.size();
        }
        if (str4 == null || str4.length() <= 0) {
            size3 = 0;
        } else {
            keyBytes3 = getKeyBytes(str4);
            size3 = keyBytes3.size();
        }
        int i2 = length / 4;
        int i3 = length % 4;
        int i4 = 0;
        while (true) {
            i = i3;
            if (i4 >= i2) {
                break;
            }
            int i5 = i2;
            int i6 = i4 * 4;
            int i7 = i4;
            String strSubstring = str.substring(i6, i6 + 4);
            OooO.OooOO0o(strSubstring, "substring(...)");
            byte[] bArrStrToBt = strToBt(strSubstring);
            byte[] bArr = new byte[64];
            if (str2 != null && str2.length() != 0) {
                for (int i8 = 0; i8 < size; i8++) {
                    OooO.OooOO0(keyBytes);
                    byte[] bArr2 = keyBytes.get(i8);
                    OooO.OooOO0o(bArr2, "get(...)");
                    bArrStrToBt = enc(bArrStrToBt, bArr2);
                }
                if (str3 != null && str3.length() != 0) {
                    for (int i9 = 0; i9 < size2; i9++) {
                        OooO.OooOO0(keyBytes2);
                        byte[] bArr3 = keyBytes2.get(i9);
                        OooO.OooOO0o(bArr3, "get(...)");
                        bArrStrToBt = enc(bArrStrToBt, bArr3);
                    }
                }
                if (str4 != null && str4.length() != 0) {
                    for (int i10 = 0; i10 < size3; i10++) {
                        OooO.OooOO0(keyBytes3);
                        byte[] bArr4 = keyBytes3.get(i10);
                        OooO.OooOO0o(bArr4, "get(...)");
                        bArrStrToBt = enc(bArrStrToBt, bArr4);
                    }
                }
                bArr = bArrStrToBt;
            }
            stringBuffer.append(bt64ToHex(bArr));
            i4 = i7 + 1;
            i3 = i;
            i2 = i5;
        }
        int i11 = i2;
        if (i > 0) {
            String strSubstring2 = str.substring(i11 * 4, length);
            OooO.OooOO0o(strSubstring2, "substring(...)");
            byte[] bArrStrToBt2 = strToBt(strSubstring2);
            byte[] bArr5 = new byte[64];
            if (str2 != null && str2.length() != 0) {
                for (int i12 = 0; i12 < size; i12++) {
                    OooO.OooOO0(keyBytes);
                    byte[] bArr6 = keyBytes.get(i12);
                    OooO.OooOO0o(bArr6, "get(...)");
                    bArrStrToBt2 = enc(bArrStrToBt2, bArr6);
                }
                if (str3 != null && str3.length() != 0) {
                    for (int i13 = 0; i13 < size2; i13++) {
                        OooO.OooOO0(keyBytes2);
                        byte[] bArr7 = keyBytes2.get(i13);
                        OooO.OooOO0o(bArr7, "get(...)");
                        bArrStrToBt2 = enc(bArrStrToBt2, bArr7);
                    }
                }
                if (str4 != null && str4.length() != 0) {
                    for (int i14 = 0; i14 < size3; i14++) {
                        OooO.OooOO0(keyBytes3);
                        byte[] bArr8 = keyBytes3.get(i14);
                        OooO.OooOO0o(bArr8, "get(...)");
                        bArrStrToBt2 = enc(bArrStrToBt2, bArr8);
                    }
                }
                bArr5 = bArrStrToBt2;
            }
            stringBuffer.append(bt64ToHex(bArr5));
        }
        String string = stringBuffer.toString();
        OooO.OooOO0o(string, "toString(...)");
        return string;
    }
}
