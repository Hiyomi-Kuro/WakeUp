package okhttp3;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import o00O0ooo.o0O0o;

public abstract class o00000 {
    public static o000000O OooO0OO(o0ooOOo o0ooooo, String str) {
        Charset charset = StandardCharsets.UTF_8;
        if (o0ooooo != null) {
            Charset charsetForName = null;
            try {
                String str2 = o0ooooo.f12687OooO0OO;
                if (str2 != null) {
                    charsetForName = Charset.forName(str2);
                }
            } catch (IllegalArgumentException unused) {
            }
            if (charsetForName == null) {
                o0ooooo = o0ooOOo.OooO0O0(o0ooooo + "; charset=utf-8");
            } else {
                charset = charsetForName;
            }
        }
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        long length2 = bytes.length;
        long j = 0;
        long j2 = length;
        byte[] bArr = o00O0o0O.OooOO0O.f11464OooO00o;
        if ((j | j2) < 0 || j > length2 || length2 - j < j2) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return new o000000O(length, o0ooooo, bytes);
    }

    public abstract long OooO00o() throws IOException;

    public abstract o0ooOOo OooO0O0();

    public abstract void OooO0Oo(o0O0o o0o0o) throws IOException;
}
