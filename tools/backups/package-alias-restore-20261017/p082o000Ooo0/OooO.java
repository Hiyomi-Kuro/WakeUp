package p082o000Ooo0;

import java.util.TimeZone;

public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final TimeZone f10885OooO00o = TimeZone.getTimeZone("UTC");

    public static boolean OooO00o(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static int OooO0O0(int i, int i2, String str) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}
