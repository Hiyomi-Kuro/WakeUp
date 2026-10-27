package kotlin.text;

public abstract class o000oOoO extends Oooo0 {
    public static Float Oooo(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        try {
            if (OooOo00.f9063OooO00o.matches(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Integer OoooO00(String str) {
        boolean z;
        int i;
        int i2;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        o00000Oo.Oooo0.OooOo0(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        int i4 = -2147483647;
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOo0(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                i4 = Integer.MIN_VALUE;
                z = true;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                z = false;
            }
        } else {
            z = false;
            i = 0;
        }
        int i5 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i3 < i5 && (i5 != -59652323 || i3 < (i5 = i4 / 10))) || (i2 = i3 * 10) < i4 + iDigit) {
                return null;
            }
            i3 = i2 - iDigit;
            i++;
        }
        return z ? Integer.valueOf(i3) : Integer.valueOf(-i3);
    }
}
