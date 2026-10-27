package kotlin.text;

import java.util.NoSuchElementException;

public abstract class o00Oo0 extends o00O0O {
    public static char o00000OO(CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(o00O0O.Ooooo0o(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static StringBuilder o00000Oo(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        StringBuilder sbReverse = new StringBuilder((CharSequence) str).reverse();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(sbReverse, "reverse(...)");
        return sbReverse;
    }

    public static String o00000o0(String str, o00O0Oo.OooO0o oooO0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        return oooO0o.isEmpty() ? "" : o00O0O.o0Oo0oo(str, oooO0o);
    }

    public static String o0000Ooo(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        int length = str.length();
        String strSubstring = str.substring(length - (1 > length ? length : 1));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }
}
