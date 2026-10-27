package Oooo00o;

import java.util.Comparator;
import okhttp3.OooOO0O;
import Oooo0OO.o0O0ooO;

public final /* synthetic */ class o00oO0o implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1418OooOO0o;

    public o00oO0o(int comparatorKind) {
        this.f1418OooOO0o = comparatorKind;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0034 A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1418OooOO0o) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 1:
                o0O0ooO o0o0ooo = (o0O0ooO) obj;
                o0O0ooO o0o0ooo2 = (o0O0ooO) obj2;
                int i2 = o0o0ooo.f1445OooO0OO;
                int i3 = o0o0ooo2.f1445OooO0OO;
                if (i2 < i3) {
                    return -1;
                }
                if (i2 > i3) {
                    return 1;
                }
                return Integer.compare(o0o0ooo2.f1446OooO0Oo, o0o0ooo.f1446OooO0Oo);
            case 2:
                return ((Double) obj).compareTo((Double) obj2);
            case 3:
                String str = (String) obj;
                String str2 = (String) obj2;
                o00oO0o o00oo0o = OooOO0O.f12509OooO0O0;
                int iMin = Math.min(str.length(), str2.length());
                for (int i4 = 4; i4 < iMin; i4++) {
                    char cCharAt = str.charAt(i4);
                    char cCharAt2 = str2.charAt(i4);
                    if (cCharAt != cCharAt2) {
                        if (cCharAt < cCharAt2) {
                            return -1;
                        }
                        return 1;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length == length2) {
                    return 0;
                }
                if (length < length2) {
                    return -1;
                }
                return 1;
            default:
                return ((String) obj).compareTo((String) obj2);
        }
    }
}
