package o00O0o0o;

import java.io.IOException;
import java.net.ProtocolException;
import o00O0ooo.o0O0000O;
import o00O0ooo.o0oO0Ooo;
import o00O0ooo.o0oOOo;

public final class OooOOOO extends o0O0000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public long f11482OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final long f11483OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f11484OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f11485OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f11486OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(OooOo00 oooOo00, o0oO0Ooo o0oo0ooo, long j) {
        super(o0oo0ooo);
        this.f11486OooOOo0 = oooOo00;
        this.f11483OooOOO0 = j;
        if (j == 0) {
            OooO0Oo(null);
        }
    }

    public final IOException OooO0Oo(IOException iOException) {
        if (this.f11484OooOOOO) {
            return iOException;
        }
        this.f11484OooOOOO = true;
        return this.f11486OooOOo0.OooO00o(true, false, iOException);
    }

    @Override // o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        if (this.f11485OooOOOo) {
            throw new IllegalStateException("closed");
        }
        try {
            long jOooOOOO = this.f11731OooOO0o.OooOOOO(o0oooo, j);
            if (jOooOOOO == -1) {
                OooO0Oo(null);
                return -1L;
            }
            long j2 = this.f11482OooOOO + jOooOOOO;
            long j3 = this.f11483OooOOO0;
            if (j3 == -1 || j2 <= j3) {
                this.f11482OooOOO = j2;
                if (j2 == j3) {
                    OooO0Oo(null);
                }
                return jOooOOOO;
            }
            throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
        } catch (IOException e) {
            throw OooO0Oo(e);
        }
    }

    @Override // o00O0ooo.o0O0000O, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f11485OooOOOo) {
            return;
        }
        this.f11485OooOOOo = true;
        try {
            super.close();
            OooO0Oo(null);
        } catch (IOException e) {
            throw OooO0Oo(e);
        }
    }
}
