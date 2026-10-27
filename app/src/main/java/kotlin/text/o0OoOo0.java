package kotlin.text;

import java.util.Collection;
import java.util.Iterator;

public abstract class o0OoOo0 extends o000oOoO {
    public static boolean OoooO(CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return true;
        }
        Iterable oooO0o = new o00O0Oo.OooO0o(0, charSequence.length() - 1, 1);
        if ((oooO0o instanceof Collection) && ((Collection) oooO0o).isEmpty()) {
            return true;
        }
        Iterator it = oooO0o.iterator();
        while (it.hasNext()) {
            if (!o00000Oo.Oooo0.Oooooo(charSequence.charAt(((kotlin.collections.o00Oo0) it).OooO00o()))) {
                return false;
            }
        }
        return true;
    }

    public static boolean OoooO0(String str, String str2, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "suffix");
        return !z ? str.endsWith(str2) : OoooOO0(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean OoooO0O(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        }
        return !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final boolean OoooOO0(int i, int i2, int i3, String str, String str2, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static String OoooOOO(String str, String str2, String str3) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "oldValue");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str3, "newValue");
        int iOooooO0 = o00O0O.OooooO0(0, str, str2, false);
        if (iOooooO0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iOooooO0);
            sb.append(str3);
            i2 = iOooooO0 + length;
            if (iOooooO0 >= str.length()) {
                break;
            }
            iOooooO0 = o00O0O.OooooO0(iOooooO0 + i, str, str2, false);
        } while (iOooooO0 > 0);
        sb.append((CharSequence) str, i2, str.length());
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    public static boolean OoooOOo(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "prefix");
        return str.startsWith(str2);
    }

    public static String o000oOoO(int i, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i];
            for (int i2 = 0; i2 < i; i2++) {
                cArr[i2] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(str.length() * i);
        o00O0Oo.OooO0OO oooO0OOOooO00o = new o00O0Oo.OooO0o(1, i, 1).iterator();
        while (oooO0OOOooO00o.f11397OooOOO) {
            oooO0OOOooO00o.OooO00o();
            sb.append((CharSequence) str);
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
        return string;
    }
}
