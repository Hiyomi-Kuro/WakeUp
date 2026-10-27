package OooOo0o;

import androidx.constraintlayout.widget.OooO0OO;
import java.util.Arrays;

public final class o000OOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f1168OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int[] f1169OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int[] f1170OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1171OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int[] f1172OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f1173OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float[] f1174OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int[] f1175OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String[] f1176OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int[] f1177OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean[] f1178OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f1179OooOO0o;

    public final void OooO00o(int i, float f) {
        int i2 = this.f1173OooO0o;
        int[] iArr = this.f1172OooO0Oo;
        if (i2 >= iArr.length) {
            this.f1172OooO0Oo = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f1174OooO0o0;
            this.f1174OooO0o0 = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f1172OooO0Oo;
        int i3 = this.f1173OooO0o;
        iArr2[i3] = i;
        float[] fArr2 = this.f1174OooO0o0;
        this.f1173OooO0o = i3 + 1;
        fArr2[i3] = f;
    }

    public final void OooO0O0(int i, int i2) {
        int i3 = this.f1171OooO0OO;
        int[] iArr = this.f1169OooO00o;
        if (i3 >= iArr.length) {
            this.f1169OooO00o = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f1170OooO0O0;
            this.f1170OooO0O0 = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f1169OooO00o;
        int i4 = this.f1171OooO0OO;
        iArr3[i4] = i;
        int[] iArr4 = this.f1170OooO0O0;
        this.f1171OooO0OO = i4 + 1;
        iArr4[i4] = i2;
    }

    public final void OooO0OO(int i, String str) {
        int i2 = this.f1168OooO;
        int[] iArr = this.f1175OooO0oO;
        if (i2 >= iArr.length) {
            this.f1175OooO0oO = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f1176OooO0oo;
            this.f1176OooO0oo = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f1175OooO0oO;
        int i3 = this.f1168OooO;
        iArr2[i3] = i;
        String[] strArr2 = this.f1176OooO0oo;
        this.f1168OooO = i3 + 1;
        strArr2[i3] = str;
    }

    public final void OooO0Oo(int i, boolean z) {
        int i2 = this.f1179OooOO0o;
        int[] iArr = this.f1177OooOO0;
        if (i2 >= iArr.length) {
            this.f1177OooOO0 = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f1178OooOO0O;
            this.f1178OooOO0O = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f1177OooOO0;
        int i3 = this.f1179OooOO0o;
        iArr2[i3] = i;
        boolean[] zArr2 = this.f1178OooOO0O;
        this.f1179OooOO0o = i3 + 1;
        zArr2[i3] = z;
    }

    public final void OooO0o0(OooO0OO oooO0OO) {
        for (int i = 0; i < this.f1171OooO0OO; i++) {
            int i2 = this.f1169OooO00o[i];
            int i3 = this.f1170OooO0O0[i];
            if (i2 == 6) {
                oooO0OO.f3451OooO0o0.f1089OooOooO = i3;
            } else if (i2 == 7) {
                oooO0OO.f3451OooO0o0.f1090OooOooo = i3;
            } else if (i2 == 8) {
                oooO0OO.f3451OooO0o0.f1097Oooo0OO = i3;
            } else if (i2 == 27) {
                oooO0OO.f3451OooO0o0.f1093Oooo000 = i3;
            } else if (i2 == 28) {
                oooO0OO.f3451OooO0o0.f1095Oooo00o = i3;
            } else if (i2 == 41) {
                oooO0OO.f3451OooO0o0.f1107OoooOOO = i3;
            } else if (i2 == 42) {
                oooO0OO.f3451OooO0o0.f1108OoooOOo = i3;
            } else if (i2 == 61) {
                oooO0OO.f3451OooO0o0.f1086OooOoOO = i3;
            } else if (i2 == 62) {
                oooO0OO.f3451OooO0o0.f1088OooOoo0 = i3;
            } else if (i2 == 72) {
                oooO0OO.f3451OooO0o0.f1118Oooooo0 = i3;
            } else if (i2 == 73) {
                oooO0OO.f3451OooO0o0.f1117Oooooo = i3;
            } else if (i2 == 88) {
                oooO0OO.f3449OooO0Oo.f1139OooOO0o = i3;
            } else if (i2 == 89) {
                oooO0OO.f3449OooO0Oo.f1140OooOOO0 = i3;
            } else if (i2 == 2) {
                oooO0OO.f3451OooO0o0.f1096Oooo0O0 = i3;
            } else if (i2 == 31) {
                oooO0OO.f3451OooO0o0.f1099Oooo0o0 = i3;
            } else if (i2 == 34) {
                oooO0OO.f3451OooO0o0.f1092Oooo0 = i3;
            } else if (i2 == 38) {
                oooO0OO.f3446OooO00o = i3;
            } else if (i2 == 64) {
                oooO0OO.f3449OooO0Oo.f1130OooO0O0 = i3;
            } else if (i2 == 66) {
                oooO0OO.f3449OooO0Oo.f1133OooO0o = i3;
            } else if (i2 == 76) {
                oooO0OO.f3449OooO0Oo.f1134OooO0o0 = i3;
            } else if (i2 == 78) {
                oooO0OO.f3448OooO0OO.f1056OooO0OO = i3;
            } else if (i2 == 97) {
                oooO0OO.f3451OooO0o0.f1125o00o0O = i3;
            } else if (i2 == 93) {
                oooO0OO.f3451OooO0o0.f1098Oooo0o = i3;
            } else if (i2 != 94) {
                switch (i2) {
                    case 11:
                        oooO0OO.f3451OooO0o0.f1104OoooO00 = i3;
                        break;
                    case 12:
                        oooO0OO.f3451OooO0o0.f1103OoooO0 = i3;
                        break;
                    case 13:
                        oooO0OO.f3451OooO0o0.f1100Oooo0oO = i3;
                        break;
                    case 14:
                        oooO0OO.f3451OooO0o0.f1091Oooo = i3;
                        break;
                    case 15:
                        oooO0OO.f3451OooO0o0.f1105OoooO0O = i3;
                        break;
                    case 16:
                        oooO0OO.f3451OooO0o0.f1101Oooo0oo = i3;
                        break;
                    case 17:
                        oooO0OO.f3451OooO0o0.f1066OooO0o0 = i3;
                        break;
                    case 18:
                        oooO0OO.f3451OooO0o0.f1065OooO0o = i3;
                        break;
                    default:
                        switch (i2) {
                            case 21:
                                oooO0OO.f3451OooO0o0.f1064OooO0Oo = i3;
                                break;
                            case 22:
                                oooO0OO.f3448OooO0OO.f1055OooO0O0 = i3;
                                break;
                            case 23:
                                oooO0OO.f3451OooO0o0.f1063OooO0OO = i3;
                                break;
                            case 24:
                                oooO0OO.f3451OooO0o0.f1094Oooo00O = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 54:
                                        oooO0OO.f3451OooO0o0.f1109OoooOo0 = i3;
                                        break;
                                    case 55:
                                        oooO0OO.f3451OooO0o0.f1110OoooOoO = i3;
                                        break;
                                    case 56:
                                        oooO0OO.f3451OooO0o0.f1111OoooOoo = i3;
                                        break;
                                    case 57:
                                        oooO0OO.f3451OooO0o0.f1112Ooooo00 = i3;
                                        break;
                                    case 58:
                                        oooO0OO.f3451OooO0o0.f1113Ooooo0o = i3;
                                        break;
                                    case 59:
                                        oooO0OO.f3451OooO0o0.f1114OooooO0 = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 82:
                                                oooO0OO.f3449OooO0Oo.f1131OooO0OO = i3;
                                                break;
                                            case 83:
                                                oooO0OO.f3450OooO0o.f1142OooO = i3;
                                                break;
                                            case 84:
                                                oooO0OO.f3449OooO0Oo.f1137OooOO0 = i3;
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                oooO0OO.f3451OooO0o0.f1102OoooO = i3;
            }
        }
        for (int i4 = 0; i4 < this.f1173OooO0o; i4++) {
            int i5 = this.f1172OooO0Oo[i4];
            float f = this.f1174OooO0o0[i4];
            if (i5 == 19) {
                oooO0OO.f3451OooO0o0.f1067OooO0oO = f;
            } else if (i5 == 20) {
                oooO0OO.f3451OooO0o0.f1079OooOo = f;
            } else if (i5 == 37) {
                oooO0OO.f3451OooO0o0.f1085OooOoO0 = f;
            } else if (i5 == 60) {
                oooO0OO.f3450OooO0o.f1144OooO0O0 = f;
            } else if (i5 == 63) {
                oooO0OO.f3451OooO0o0.f1087OooOoo = f;
            } else if (i5 == 79) {
                oooO0OO.f3449OooO0Oo.f1135OooO0oO = f;
            } else if (i5 == 85) {
                oooO0OO.f3449OooO0Oo.f1128OooO = f;
            } else if (i5 == 39) {
                oooO0OO.f3451OooO0o0.f1121o000oOoO = f;
            } else if (i5 != 40) {
                switch (i5) {
                    case 43:
                        oooO0OO.f3448OooO0OO.f1057OooO0Oo = f;
                        break;
                    case 44:
                        o00000O0 o00000o1 = oooO0OO.f3450OooO0o;
                        o00000o1.f1154OooOOO = f;
                        o00000o1.f1155OooOOO0 = true;
                        break;
                    case 45:
                        oooO0OO.f3450OooO0o.f1145OooO0OO = f;
                        break;
                    case 46:
                        oooO0OO.f3450OooO0o.f1146OooO0Oo = f;
                        break;
                    case 47:
                        oooO0OO.f3450OooO0o.f1148OooO0o0 = f;
                        break;
                    case 48:
                        oooO0OO.f3450OooO0o.f1147OooO0o = f;
                        break;
                    case 49:
                        oooO0OO.f3450OooO0o.f1149OooO0oO = f;
                        break;
                    case 50:
                        oooO0OO.f3450OooO0o.f1150OooO0oo = f;
                        break;
                    case 51:
                        oooO0OO.f3450OooO0o.f1151OooOO0 = f;
                        break;
                    case 52:
                        oooO0OO.f3450OooO0o.f1152OooOO0O = f;
                        break;
                    case 53:
                        oooO0OO.f3450OooO0o.f1153OooOO0o = f;
                        break;
                    default:
                        switch (i5) {
                            case 67:
                                oooO0OO.f3449OooO0Oo.f1136OooO0oo = f;
                                break;
                            case 68:
                                oooO0OO.f3448OooO0OO.f1058OooO0o0 = f;
                                break;
                            case 69:
                                oooO0OO.f3451OooO0o0.f1115OooooOO = f;
                                break;
                            case 70:
                                oooO0OO.f3451OooO0o0.f1116OooooOo = f;
                                break;
                        }
                        break;
                }
            } else {
                oooO0OO.f3451OooO0o0.f1106OoooOO0 = f;
            }
        }
        for (int i6 = 0; i6 < this.f1168OooO; i6++) {
            int i7 = this.f1175OooO0oO[i6];
            String str = this.f1176OooO0oo[i6];
            if (i7 == 5) {
                oooO0OO.f3451OooO0o0.f1084OooOoO = str;
            } else if (i7 == 65) {
                oooO0OO.f3449OooO0Oo.f1132OooO0Oo = str;
            } else if (i7 == 74) {
                o000000 o000000Var = oooO0OO.f3451OooO0o0;
                o000000Var.o0OoOo0 = str;
                o000000Var.f1120Ooooooo = null;
            } else if (i7 == 77) {
                oooO0OO.f3451OooO0o0.f1126ooOO = str;
            } else if (i7 == 90) {
                oooO0OO.f3449OooO0Oo.f1138OooOO0O = str;
            }
        }
        for (int i8 = 0; i8 < this.f1179OooOO0o; i8++) {
            int i9 = this.f1177OooOO0[i8];
            boolean z = this.f1178OooOO0O[i8];
            if (i9 == 44) {
                oooO0OO.f3450OooO0o.f1155OooOOO0 = z;
            } else if (i9 == 75) {
                oooO0OO.f3451OooO0o0.f1124o00Ooo = z;
            } else if (i9 == 80) {
                oooO0OO.f3451OooO0o0.f1122o00O0O = z;
            } else if (i9 == 81) {
                oooO0OO.f3451OooO0o0.f1123o00Oo0 = z;
            }
        }
    }
}
