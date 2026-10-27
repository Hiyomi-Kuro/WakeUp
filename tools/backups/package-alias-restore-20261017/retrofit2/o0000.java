package retrofit2;

import java.lang.reflect.Method;
import java.util.Objects;
import p129o00O0ooo.o0oOOo;

import OooO0OO.OooOo00;

public final class o0000 extends p048o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Method f13210OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f13211OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f13212OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0OoOo0 f13213OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f13214OooO0o0;

    public o0000(Method method, int i, String str, boolean z) {
        OooO0o oooO0o = OooO0o.f13191OooOO0o;
        this.f13210OooO00o = method;
        this.f13211OooO0O0 = i;
        Objects.requireNonNull(str, "name == null");
        this.f13212OooO0OO = str;
        this.f13213OooO0Oo = oooO0o;
        this.f13214OooO0o0 = z;
    }

    @Override // p048o00000Oo.Oooo0
    public final void OooOO0O(o0000O o0000o2, Object obj) {
        String strOooo0o;
        String str = this.f13212OooO0OO;
        if (obj == null) {
            throw o0OOO0o.OooOO0(this.f13210OooO00o, this.f13211OooO0O0, OooOo00.OooOoo0("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        String str2 = (String) this.f13213OooO0Oo.OooO0Oo(obj);
        if (o0000o2.f13239OooO0OO == null) {
            throw new AssertionError();
        }
        int length = str2.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                strOooo0o = str2;
                break;
            }
            int iCodePointAt = str2.codePointAt(iCharCount);
            boolean z = this.f13214OooO0o0;
            int i = 47;
            int i2 = -1;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                o0oOOo o0oooo = new o0oOOo();
                o0oooo.o00oO0O(0, iCharCount, str2);
                o0oOOo o0oooo2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str2.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i2 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (o0oooo2 == null) {
                                o0oooo2 = new o0oOOo();
                            }
                            o0oooo2.o0ooOOo(iCodePointAt2);
                            while (!o0oooo2.Oooo00O()) {
                                byte b = o0oooo2.readByte();
                                o0oooo.o00Oo0(37);
                                char[] cArr = o0000O.f13234OooOO0o;
                                o0oooo.o00Oo0(cArr[((b & 255) >> 4) & 15]);
                                o0oooo.o00Oo0(cArr[b & 15]);
                            }
                        } else {
                            o0oooo.o0ooOOo(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                    i2 = -1;
                }
                strOooo0o = o0oooo.Oooo0o();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strReplace = o0000o2.f13239OooO0OO.replace("{" + str + "}", strOooo0o);
        if (o0000O.f13235OooOOO0.matcher(strReplace).matches()) {
            throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(str2));
        }
        o0000o2.f13239OooO0OO = strReplace;
    }
}
