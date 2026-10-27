package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import p129o00O0ooo.o0;

public abstract class o0000Ooo implements Closeable {
    public static /* synthetic */ void OooO0Oo(Throwable th, o0 o0Var) throws Exception {
        if (th == null) {
            o0Var.close();
            return;
        }
        try {
            o0Var.close();
        } catch (Throwable th2) {
            th.addSuppressed(th2);
        }
    }

    public final byte[] OooOO0() throws Exception {
        long jOooOOOo = OooOOOo();
        if (jOooOOOo > 2147483647L) {
            throw new IOException(OooO0OO.OooOo00.OooO("Cannot buffer entire body for content length: ", jOooOOOo));
        }
        o0 o0VarOooOOoo = OooOOoo();
        try {
            byte[] bArrOooo000 = o0VarOooOOoo.Oooo000();
            OooO0Oo(null, o0VarOooOOoo);
            if (jOooOOOo == -1 || jOooOOOo == bArrOooo000.length) {
                return bArrOooo000;
            }
            StringBuilder sb = new StringBuilder("Content-Length (");
            sb.append(jOooOOOo);
            sb.append(") and stream length (");
            throw new IOException(OooO0OO.OooOo00.OooOOO0(sb, bArrOooo000.length, ") disagree"));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (o0VarOooOOoo != null) {
                    OooO0Oo(th, o0VarOooOOoo);
                }
                throw th2;
            }
        }
    }

    public abstract long OooOOOo();

    public abstract o0ooOOo OooOOo0();

    public abstract o0 OooOOoo();

    public final String OooOo0O() {
        Charset charsetForName;
        o0 o0VarOooOOoo = OooOOoo();
        try {
            o0ooOOo o0oooooOooOOo0 = OooOOo0();
            if (o0oooooOooOOo0 != null) {
                charsetForName = StandardCharsets.UTF_8;
                try {
                    String str = o0oooooOooOOo0.f12687OooO0OO;
                    if (str != null) {
                        charsetForName = Charset.forName(str);
                    }
                } catch (IllegalArgumentException unused) {
                }
            } else {
                charsetForName = StandardCharsets.UTF_8;
            }
            int iOooOooO = o0VarOooOOoo.OooOooO(p122o00O0o0O.OooOO0O.f11469OooO0o0);
            if (iOooOooO != -1) {
                if (iOooOooO == 0) {
                    charsetForName = StandardCharsets.UTF_8;
                } else if (iOooOooO == 1) {
                    charsetForName = StandardCharsets.UTF_16BE;
                } else if (iOooOooO == 2) {
                    charsetForName = StandardCharsets.UTF_16LE;
                } else if (iOooOooO == 3) {
                    charsetForName = p122o00O0o0O.OooOO0O.f11468OooO0o;
                } else {
                    if (iOooOooO != 4) {
                        throw new AssertionError();
                    }
                    charsetForName = p122o00O0o0O.OooOO0O.f11470OooO0oO;
                }
            }
            String strOoooooo = o0VarOooOOoo.Ooooooo(charsetForName);
            OooO0Oo(null, o0VarOooOOoo);
            return strOoooooo;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (o0VarOooOOoo != null) {
                    OooO0Oo(th, o0VarOooOOoo);
                }
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        p122o00O0o0O.OooOO0O.OooO0OO(OooOOoo());
    }
}
