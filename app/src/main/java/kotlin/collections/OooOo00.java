package kotlin.collections;

import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;

public abstract class OooOo00 extends com.github.doyaaaaaken.kotlincsv.client.OooO {
    public static List OoooOOo(Object[] objArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(listAsList, "asList(...)");
        return listAsList;
    }

    public static boolean OoooOo0(Object[] objArr, Object obj) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
        return OooooO0(objArr, obj) >= 0;
    }

    public static void OoooOoO(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void OoooOoo(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static byte[] Ooooo00(byte[] bArr, int i, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bArr, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOo(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static int Ooooo0o(int[] iArr, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iArr, "<this>");
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static int OooooO0(Object[] objArr, Object obj) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String OooooOO(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            o00oOoo.OooOOO0.OooO0Oo(sb, obj, null);
        }
        sb.append((CharSequence) "");
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        return string;
    }

    public static char OooooOo(char[] cArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }
}
