package Oooo0;

import android.text.SpannableStringBuilder;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String f1375OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO0OO f1376OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String f1377OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO0OO f1378OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f1379OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f1380OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Oooo000 f1381OooO0OO;

    static {
        Oooo0 oooo0 = o000oOoO.f1392OooO0OO;
        f1375OooO0Oo = Character.toString((char) 8206);
        f1377OooO0o0 = Character.toString((char) 8207);
        f1376OooO0o = new OooO0OO(false, 2, oooo0);
        f1378OooO0oO = new OooO0OO(true, 2, oooo0);
    }

    public OooO0OO(boolean z, int i, Oooo000 oooo000) {
        this.f1379OooO00o = z;
        this.f1380OooO0O0 = i;
        this.f1381OooO0OO = oooo000;
    }

    public static int OooO00o(CharSequence charSequence) {
        byte directionality;
        OooO0O0 oooO0O0 = new OooO0O0(charSequence);
        oooO0O0.f1373OooO0OO = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (oooO0O0.f1373OooO0OO < oooO0O0.f1372OooO0O0 && i == 0) {
            int i4 = oooO0O0.f1373OooO0OO;
            CharSequence charSequence2 = oooO0O0.f1371OooO00o;
            char cCharAt = charSequence2.charAt(i4);
            oooO0O0.f1374OooO0Oo = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(charSequence2, oooO0O0.f1373OooO0OO);
                oooO0O0.f1373OooO0OO = Character.charCount(iCodePointAt) + oooO0O0.f1373OooO0OO;
                directionality = Character.getDirectionality(iCodePointAt);
            } else {
                oooO0O0.f1373OooO0OO++;
                char c = oooO0O0.f1374OooO0Oo;
                directionality = c < 1792 ? OooO0O0.f1370OooO0o0[c] : Character.getDirectionality(c);
            }
            if (directionality != 0) {
                if (directionality == 1 || directionality == 2) {
                    if (i3 == 0) {
                        return 1;
                    }
                } else if (directionality != 9) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            i3++;
                            i2 = -1;
                            continue;
                        case 16:
                        case 17:
                            i3++;
                            i2 = 1;
                            continue;
                        case 18:
                            i3--;
                            i2 = 0;
                            continue;
                    }
                }
            } else if (i3 == 0) {
                return -1;
            }
            i = i3;
        }
        if (i == 0) {
            return 0;
        }
        if (i2 != 0) {
            return i2;
        }
        while (oooO0O0.f1373OooO0OO > 0) {
            switch (oooO0O0.OooO00o()) {
                case 14:
                case 15:
                    if (i == i3) {
                        return -1;
                    }
                    i3--;
                    break;
                case 16:
                case 17:
                    if (i == i3) {
                        return 1;
                    }
                    i3--;
                    break;
                case 18:
                    i3++;
                    break;
                default:
                    break;
            }
        }
        return 0;
    }

    public static int OooO0O0(CharSequence charSequence) {
        OooO0O0 oooO0O0 = new OooO0O0(charSequence);
        oooO0O0.f1373OooO0OO = oooO0O0.f1372OooO0O0;
        int i = 0;
        int i2 = 0;
        while (oooO0O0.f1373OooO0OO > 0) {
            byte bOooO00o = oooO0O0.OooO00o();
            if (bOooO00o == 0) {
                if (i == 0) {
                    return -1;
                }
                if (i2 == 0) {
                    i2 = i;
                }
            } else if (bOooO00o == 1 || bOooO00o == 2) {
                if (i == 0) {
                    return 1;
                }
                if (i2 == 0) {
                    i2 = i;
                }
            } else if (bOooO00o != 9) {
                switch (bOooO00o) {
                    case 14:
                    case 15:
                        if (i2 == i) {
                            return -1;
                        }
                        i--;
                        break;
                    case 16:
                    case 17:
                        if (i2 == i) {
                            return 1;
                        }
                        i--;
                        break;
                    case 18:
                        i++;
                        break;
                    default:
                        if (i2 == 0) {
                            i2 = i;
                        }
                        break;
                }
            } else {
                continue;
            }
        }
        return 0;
    }

    public final SpannableStringBuilder OooO0OO(CharSequence charSequence, Oooo000 oooo000) {
        String str;
        if (charSequence == null) {
            return null;
        }
        boolean zOooO0OO = oooo000.OooO0OO(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = this.f1380OooO0O0 & 2;
        String str2 = "";
        String str3 = f1377OooO0o0;
        String str4 = f1375OooO0Oo;
        boolean z = this.f1379OooO00o;
        if (i != 0) {
            boolean zOooO0OO2 = (zOooO0OO ? o000oOoO.f1391OooO0O0 : o000oOoO.f1390OooO00o).OooO0OO(charSequence, charSequence.length());
            if (z || !(zOooO0OO2 || OooO00o(charSequence) == 1)) {
                str = (!z || (zOooO0OO2 && OooO00o(charSequence) != -1)) ? "" : str3;
            } else {
                str = str4;
            }
            spannableStringBuilder.append((CharSequence) str);
        }
        if (zOooO0OO != z) {
            spannableStringBuilder.append(zOooO0OO ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zOooO0OO3 = (zOooO0OO ? o000oOoO.f1391OooO0O0 : o000oOoO.f1390OooO00o).OooO0OO(charSequence, charSequence.length());
        if (!z && (zOooO0OO3 || OooO0O0(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!zOooO0OO3 || OooO0O0(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
