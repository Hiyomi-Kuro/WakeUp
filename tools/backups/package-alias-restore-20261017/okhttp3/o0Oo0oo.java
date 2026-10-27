package okhttp3;

import java.io.EOFException;
import java.util.List;
import okio.ByteString;
import p129o00O0ooo.o0O0o;
import p129o00O0ooo.o0oOOo;

public final class o0Oo0oo extends o00000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final byte[] f12670OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0ooOOo f12671OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o0ooOOo f12672OooO0o0 = o0ooOOo.OooO00o("multipart/mixed");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final byte[] f12673OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final byte[] f12674OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ByteString f12675OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0ooOOo f12676OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f12677OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public long f12678OooO0Oo = -1;

    static {
        o0ooOOo.OooO00o("multipart/alternative");
        o0ooOOo.OooO00o("multipart/digest");
        o0ooOOo.OooO00o("multipart/parallel");
        f12671OooO0o = o0ooOOo.OooO00o("multipart/form-data");
        f12673OooO0oO = new byte[]{58, 32};
        f12674OooO0oo = new byte[]{13, 10};
        f12670OooO = new byte[]{45, 45};
    }

    public o0Oo0oo(ByteString byteString, o0ooOOo o0ooooo, List list) {
        this.f12675OooO00o = byteString;
        this.f12676OooO0O0 = o0ooOOo.OooO00o(o0ooooo + "; boundary=" + byteString.utf8());
        this.f12677OooO0OO = p122o00O0o0O.OooOO0O.OooOO0(list);
    }

    @Override // okhttp3.o00000
    public final long OooO00o() throws EOFException {
        long j = this.f12678OooO0Oo;
        if (j != -1) {
            return j;
        }
        long jOooO0o0 = OooO0o0(null, true);
        this.f12678OooO0Oo = jOooO0o0;
        return jOooO0o0;
    }

    @Override // okhttp3.o00000
    public final o0ooOOo OooO0O0() {
        return this.f12676OooO0O0;
    }

    @Override // okhttp3.o00000
    public final void OooO0Oo(o0O0o o0o0o) throws EOFException {
        OooO0o0(o0o0o, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long OooO0o0(o0O0o o0o0o, boolean z) throws EOFException {
        o0oOOo o0oooo;
        o0O0o o0oooo2;
        if (z) {
            o0oooo2 = new o0oOOo();
            o0oooo = o0oooo2;
        } else {
            o0oooo = 0;
            o0oooo2 = o0o0o;
        }
        List list = this.f12677OooO0OO;
        int size = list.size();
        long j = 0;
        int i = 0;
        while (true) {
            ByteString byteString = this.f12675OooO00o;
            byte[] bArr = f12670OooO;
            byte[] bArr2 = f12674OooO0oo;
            if (i >= size) {
                o0oooo2.Oooo0oO(bArr);
                o0oooo2.Oooo0oo(byteString);
                o0oooo2.Oooo0oO(bArr);
                o0oooo2.Oooo0oO(bArr2);
                if (!z) {
                    return j;
                }
                long j2 = j + o0oooo.f11774OooOOO0;
                o0oooo.OooOO0();
                return j2;
            }
            o0OOO0o o0ooo0o = (o0OOO0o) list.get(i);
            o00O0O o00o0o = o0ooo0o.f12668OooO00o;
            o0oooo2.Oooo0oO(bArr);
            o0oooo2.Oooo0oo(byteString);
            o0oooo2.Oooo0oO(bArr2);
            if (o00o0o != null) {
                int iOooO0oO = o00o0o.OooO0oO();
                for (int i2 = 0; i2 < iOooO0oO; i2++) {
                    o0oooo2.Ooooo00(o00o0o.OooO0Oo(i2)).Oooo0oO(f12673OooO0oO).Ooooo00(o00o0o.OooO0oo(i2)).Oooo0oO(bArr2);
                }
            }
            o00000 o00000Var = o0ooo0o.f12669OooO0O0;
            o0ooOOo o0oooooOooO0O0 = o00000Var.OooO0O0();
            if (o0oooooOooO0O0 != null) {
                o0oooo2.Ooooo00("Content-Type: ").Ooooo00(o0oooooOooO0O0.f12685OooO00o).Oooo0oO(bArr2);
            }
            long jOooO00o = o00000Var.OooO00o();
            if (jOooO00o != -1) {
                o0oooo2.Ooooo00("Content-Length: ").OooooO0(jOooO00o).Oooo0oO(bArr2);
            } else if (z) {
                o0oooo.OooOO0();
                return -1L;
            }
            o0oooo2.Oooo0oO(bArr2);
            if (z) {
                j += jOooO00o;
            } else {
                o00000Var.OooO0Oo(o0oooo2);
            }
            o0oooo2.Oooo0oO(bArr2);
            i++;
        }
    }
}
