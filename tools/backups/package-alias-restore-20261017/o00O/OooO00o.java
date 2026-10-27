package o00O;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.EOFException;
import p129o00O0ooo.o0O000o0;
import p129o00O0ooo.o0O00O0o;
import p129o00O0ooo.o0oOOo;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f11116OooO00o;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(kotlin.text.OooO00o.f9047OooO00o);
        OooO.OooOO0o(bytes, "getBytes(...)");
        f11116OooO00o = bytes;
    }

    public static final String OooO00o(o0oOOo o0oooo, long j) throws EOFException {
        OooO.OooOOO0(o0oooo, "<this>");
        if (j > 0) {
            long j2 = j - 1;
            if (o0oooo.OooOOoo(j2) == 13) {
                String strOooOoo = o0oooo.OooOoo(j2, kotlin.text.OooO00o.f9047OooO00o);
                o0oooo.OooO0O0(2L);
                return strOooOoo;
            }
        }
        String strOooOoo2 = o0oooo.OooOoo(j, kotlin.text.OooO00o.f9047OooO00o);
        o0oooo.OooO0O0(1L);
        return strOooOoo2;
    }

    public static final int OooO0O0(o0oOOo o0oooo, o0O000o0 o0o000o0, boolean z) {
        int i;
        int i2;
        o0O00O0o o0o00o0o;
        byte[] bArr;
        int i3;
        OooO.OooOOO0(o0oooo, "<this>");
        OooO.OooOOO0(o0o000o0, "options");
        o0O00O0o o0o00o0o2 = o0oooo.f11773OooOO0o;
        int i4 = -2;
        if (o0o00o0o2 == null) {
            return z ? -2 : -1;
        }
        int i5 = o0o00o0o2.f11744OooO0O0;
        int i6 = o0o00o0o2.f11745OooO0OO;
        byte[] bArr2 = o0o00o0o2.f11743OooO00o;
        o0O00O0o o0o00o0o3 = o0o00o0o2;
        int i7 = 0;
        int i8 = -1;
        loop0: while (true) {
            int i9 = i7 + 1;
            int[] iArr = o0o000o0.f11739OooOOO0;
            int i10 = iArr[i7];
            int i11 = i7 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i8 = i12;
            }
            if (o0o00o0o3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr2[i5] & 255;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            o0o00o0o3 = o0o00o0o3.f11747OooO0o;
                            OooO.OooOO0(o0o00o0o3);
                            i2 = o0o00o0o3.f11744OooO0O0;
                            i6 = o0o00o0o3.f11745OooO0OO;
                            bArr2 = o0o00o0o3.f11743OooO00o;
                            if (o0o00o0o3 == o0o00o0o2) {
                                o0o00o0o3 = null;
                            }
                        } else {
                            i2 = i13;
                        }
                    } else {
                        i11++;
                    }
                }
                return i8;
            }
            int i16 = (i10 * (-1)) + i11;
            while (true) {
                int i17 = i5 + 1;
                int i18 = i11 + 1;
                if ((bArr2[i5] & 255) != iArr[i11]) {
                    return i8;
                }
                boolean z2 = i18 == i16;
                if (i17 == i6) {
                    OooO.OooOO0(o0o00o0o3);
                    o0O00O0o o0o00o0o4 = o0o00o0o3.f11747OooO0o;
                    OooO.OooOO0(o0o00o0o4);
                    i3 = o0o00o0o4.f11744OooO0O0;
                    int i19 = o0o00o0o4.f11745OooO0OO;
                    bArr = o0o00o0o4.f11743OooO00o;
                    if (o0o00o0o4 != o0o00o0o2) {
                        o0o00o0o = o0o00o0o4;
                        i6 = i19;
                    } else {
                        if (!z2) {
                            break loop0;
                        }
                        i6 = i19;
                        o0o00o0o = null;
                    }
                } else {
                    o0o00o0o = o0o00o0o3;
                    bArr = bArr2;
                    i3 = i17;
                }
                if (z2) {
                    i = iArr[i18];
                    i2 = i3;
                    bArr2 = bArr;
                    o0o00o0o3 = o0o00o0o;
                    break;
                }
                i5 = i3;
                bArr2 = bArr;
                o0o00o0o3 = o0o00o0o;
                i11 = i18;
            }
            if (i >= 0) {
                return i;
            }
            i7 = -i;
            i5 = i2;
            i4 = -2;
        }
        return z ? i4 : i8;
    }
}
