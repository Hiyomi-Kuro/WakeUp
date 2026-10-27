package p125o00O0oOO;

import com.huawei.hms.framework.common.NetworkUtil;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p129o00O0ooo.o0;
import p129o00O0ooo.o0O00oO0;
import p129o00O0ooo.o0oO0Ooo;
import p129o00O0ooo.o0oOOo;

public final class o00O0O0 implements o0oO0Ooo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0 f11639OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public byte f11640OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f11641OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f11642OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f11643OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public short f11644OooOOo0;

    public o00O0O0(o0 o0Var) {
        this.f11639OooOO0o = o0Var;
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        return this.f11639OooOO0o.OooO0OO();
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        int i;
        int i2;
        do {
            int i3 = this.f11643OooOOOo;
            o0 o0Var = this.f11639OooOO0o;
            if (i3 != 0) {
                long jOooOOOO = o0Var.OooOOOO(o0oooo, Math.min(j, i3));
                if (jOooOOOO == -1) {
                    return -1L;
                }
                this.f11643OooOOOo = (int) (((long) this.f11643OooOOOo) - jOooOOOO);
                return jOooOOOO;
            }
            o0Var.OooO0O0(this.f11644OooOOo0);
            this.f11644OooOOo0 = (short) 0;
            if ((this.f11640OooOOO & 4) != 0) {
                return -1L;
            }
            i = this.f11642OooOOOO;
            int iOooOoOO = o00O0O0O.OooOoOO(o0Var);
            this.f11643OooOOOo = iOooOoOO;
            this.f11641OooOOO0 = iOooOoOO;
            byte b = (byte) (o0Var.readByte() & 255);
            this.f11640OooOOO = (byte) (o0Var.readByte() & 255);
            Logger logger = o00O0O0O.f11653OooOOOo;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(o00.OooO00o(true, this.f11642OooOOOO, this.f11641OooOOO0, b, this.f11640OooOOO));
            }
            i2 = o0Var.readInt() & NetworkUtil.UNAVAILABLE;
            this.f11642OooOOOO = i2;
            if (b != 9) {
                o00.OooO0OO("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                throw null;
            }
        } while (i2 == i);
        o00.OooO0OO("TYPE_CONTINUATION streamId changed", new Object[0]);
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
