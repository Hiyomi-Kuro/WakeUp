package o000o0o0;

import OooO0OO.OooOo00;

public abstract class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f10974OooO00o = "0123456789ABCDEF".toCharArray();

    public static byte[] OooO00o(String str) {
        char[] charArray = str.toCharArray();
        if ((charArray.length & 1) != 0) {
            throw new IllegalArgumentException("Odd number of characters.");
        }
        byte[] bArr = new byte[charArray.length >> 1];
        int i = 0;
        int i2 = 0;
        while (i < charArray.length) {
            int iDigit = Character.digit(charArray[i], 16);
            if (iDigit == -1) {
                throw new IllegalArgumentException(OooOo00.OooO0oO("Illegal hexadecimal character at index ", i));
            }
            int i3 = i + 1;
            int iDigit2 = Character.digit(charArray[i3], 16);
            if (iDigit2 == -1) {
                throw new IllegalArgumentException(OooOo00.OooO0oO("Illegal hexadecimal character at index ", i3));
            }
            i += 2;
            bArr[i2] = (byte) (((iDigit << 4) | iDigit2) & 255);
            i2++;
        }
        return bArr;
    }

    public static String OooO0O0(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            char[] cArr = f10974OooO00o;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
