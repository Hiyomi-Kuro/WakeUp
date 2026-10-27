package p124o00O0oO;

import OooO0OO.OooOo00;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import p122o00O0o0O.OooOO0O;
import p129o00O0ooo.o0oOOo;

public final class OooOOO0 extends OooO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public long f11555OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f11556OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO0(OooOo00 oooOo00, long j) {
        super(oooOo00);
        this.f11556OooOOOo = oooOo00;
        this.f11555OooOOOO = j;
        if (j == 0) {
            OooO0Oo();
        }
    }

    @Override // p124o00O0oO.OooO, p129o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount < 0: ", j));
        }
        if (this.f11543OooOOO0) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.f11555OooOOOO;
        if (j2 == 0) {
            return -1L;
        }
        long jOooOOOO = super.OooOOOO(o0oooo, Math.min(j2, j));
        if (jOooOOOO == -1) {
            this.f11556OooOOOo.f11559OooO0O0.OooO();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            OooO0Oo();
            throw protocolException;
        }
        long j3 = this.f11555OooOOOO - jOooOOOO;
        this.f11555OooOOOO = j3;
        if (j3 == 0) {
            OooO0Oo();
        }
        return jOooOOOO;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f11543OooOOO0) {
            return;
        }
        if (this.f11555OooOOOO != 0) {
            try {
                if (!OooOO0O.OooOOOo(this, 100, TimeUnit.MILLISECONDS)) {
                    this.f11556OooOOOo.f11559OooO0O0.OooO();
                    OooO0Oo();
                }
            } catch (IOException unused) {
            }
        }
        this.f11543OooOOO0 = true;
    }
}
