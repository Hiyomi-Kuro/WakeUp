package o00OO0;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Locale;

public final class OooO extends OooO0OO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f11786OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f11787OooO0Oo;

    public OooO(int i) {
        super(0);
        this.f11786OooO0OO = 32;
        this.f11787OooO0Oo = i;
    }

    @Override // o00OO0.OooO0OO
    public final boolean OooO0O0(int i, StringWriter stringWriter) {
        if (i >= this.f11786OooO0OO && i <= this.f11787OooO0Oo) {
            return false;
        }
        if (i > 65535) {
            char[] chars = Character.toChars(i);
            StringBuilder sb = new StringBuilder("\\u");
            String hexString = Integer.toHexString(chars[0]);
            Locale locale = Locale.ENGLISH;
            sb.append(hexString.toUpperCase(locale));
            sb.append("\\u");
            sb.append(Integer.toHexString(chars[1]).toUpperCase(locale));
            stringWriter.write(sb.toString());
        } else {
            stringWriter.write("\\u");
            char[] cArr = OooO0O0.f11790OooO00o;
            stringWriter.write(cArr[(i >> 12) & 15]);
            stringWriter.write(cArr[(i >> 8) & 15]);
            stringWriter.write(cArr[(i >> 4) & 15]);
            stringWriter.write(cArr[i & 15]);
        }
        return true;
    }
}
