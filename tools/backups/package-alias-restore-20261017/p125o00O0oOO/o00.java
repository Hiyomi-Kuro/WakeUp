package p125o00O0oOO;

import OooO0OO.OooOo00;
import java.io.IOException;
import java.util.Locale;
import okio.ByteString;
import p122o00O0o0O.OooOO0O;

public abstract class o00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ByteString f11564OooO00o = ByteString.encodeUtf8("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f11565OooO0O0 = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String[] f11566OooO0OO = new String[64];

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f11567OooO0Oo = new String[256];

    static {
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = f11567OooO0Oo;
            if (i2 >= strArr.length) {
                break;
            }
            Object[] objArr = {Integer.toBinaryString(i2)};
            byte[] bArr = OooOO0O.f11464OooO00o;
            strArr[i2] = String.format(Locale.US, "%8s", objArr).replace(' ', '0');
            i2++;
        }
        String[] strArr2 = f11566OooO0OO;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i3 = iArr[0];
        strArr2[i3 | 8] = OooOo00.OooOOO(new StringBuilder(), strArr2[i3], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            int i6 = iArr[0];
            String[] strArr3 = f11566OooO0OO;
            int i7 = i6 | i5;
            strArr3[i7] = strArr3[i6] + '|' + strArr3[i5];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i6]);
            sb.append('|');
            strArr3[i7 | 8] = OooOo00.OooOOO(sb, strArr3[i5], "|PADDED");
        }
        while (true) {
            String[] strArr4 = f11566OooO0OO;
            if (i >= strArr4.length) {
                return;
            }
            if (strArr4[i] == null) {
                strArr4[i] = f11567OooO0Oo[i];
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public static String OooO00o(boolean z, int i, int i2, byte b, byte b2) {
        String str;
        String strReplace;
        String[] strArr = f11565OooO0O0;
        if (b < strArr.length) {
            str = strArr[b];
        } else {
            Object[] objArr = {Byte.valueOf(b)};
            byte[] bArr = OooOO0O.f11464OooO00o;
            str = String.format(Locale.US, "0x%02x", objArr);
        }
        if (b2 == 0) {
            strReplace = "";
        } else {
            String[] strArr2 = f11567OooO0Oo;
            if (b == 2 || b == 3) {
                strReplace = strArr2[b2];
            } else if (b == 4 || b == 6) {
                strReplace = b2 == 1 ? "ACK" : strArr2[b2];
            } else if (b == 7 || b == 8) {
                strReplace = strArr2[b2];
            } else {
                String[] strArr3 = f11566OooO0OO;
                String str2 = b2 < strArr3.length ? strArr3[b2] : strArr2[b2];
                if (b != 5 || (b2 & 4) == 0) {
                    strReplace = (b != 0 || (b2 & 32) == 0) ? str2 : str2.replace("PRIORITY", "COMPRESSED");
                } else {
                    strReplace = str2.replace("HEADERS", "PUSH_PROMISE");
                }
            }
        }
        Object[] objArr2 = new Object[5];
        objArr2[0] = z ? "<<" : ">>";
        objArr2[1] = Integer.valueOf(i);
        objArr2[2] = Integer.valueOf(i2);
        objArr2[3] = str;
        objArr2[4] = strReplace;
        byte[] bArr2 = OooOO0O.f11464OooO00o;
        return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", objArr2);
    }

    public static void OooO0O0(String str, Object... objArr) {
        byte[] bArr = OooOO0O.f11464OooO00o;
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    public static void OooO0OO(String str, Object... objArr) throws IOException {
        byte[] bArr = OooOO0O.f11464OooO00o;
        throw new IOException(String.format(Locale.US, str, objArr));
    }
}
