package o00O0oO;

import java.io.IOException;
import codex.recovery.SneakyThrow;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.o00Ooo;
import o00O0o.o00oO0o;
import o00O0ooo.o0oOOo;

public final class OooOO0O extends OooO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Ooo f11547OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public long f11548OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f11549OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f11550OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(OooOo00 oooOo00, o00Ooo o00ooo2) {
        super(oooOo00);
        this.f11549OooOOo = oooOo00;
        this.f11548OooOOOo = -1L;
        this.f11550OooOOo0 = true;
        this.f11547OooOOOO = o00ooo2;
    }

    @Override // o00O0oO.OooO, o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooO("byteCount < 0: ", j));
        }
        if (this.f11543OooOOO0) {
            throw new IllegalStateException("closed");
        }
        if (!this.f11550OooOOo0) {
            return -1L;
        }
        long j2 = this.f11548OooOOOo;
        OooOo00 oooOo00 = this.f11549OooOOo;
        if (j2 == 0 || j2 == -1) {
            if (j2 != -1) {
                oooOo00.f11560OooO0OO.OooOooo();
            }
            try {
                this.f11548OooOOOo = oooOo00.f11560OooO0OO.OoooooO();
                String strTrim = oooOo00.f11560OooO0OO.OooOooo().trim();
                if (this.f11548OooOOOo < 0 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f11548OooOOOo + strTrim + "\"");
                }
                if (this.f11548OooOOOo == 0) {
                    this.f11550OooOOo0 = false;
                    o00oO0o.OooO0Oo(oooOo00.f11558OooO00o.f12700OooOo00, this.f11547OooOOOO, oooOo00.OooOO0());
                    OooO0Oo();
                }
                if (!this.f11550OooOOo0) {
                    return -1L;
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }
        long jOooOOOO = super.OooOOOO(o0oooo, Math.min(j, this.f11548OooOOOo));
        if (jOooOOOO != -1) {
            this.f11548OooOOOo -= jOooOOOO;
            return jOooOOOO;
        }
        oooOo00.f11559OooO0O0.OooO();
        ProtocolException protocolException = new ProtocolException("unexpected end of stream");
        OooO0Oo();
        throw protocolException;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f11543OooOOO0) {
            return;
        }
        if (this.f11550OooOOo0) {
            try {
                if (!o00O0o0O.OooOO0O.OooOOOo(this, 100, TimeUnit.MILLISECONDS)) {
                    this.f11549OooOOo.f11559OooO0O0.OooO();
                    OooO0Oo();
                }
            } catch (Throwable failure) {
                if (!(failure instanceof IOException)) {
                    throw SneakyThrow.rethrow(failure);
                }
                this.f11549OooOOo.f11559OooO0O0.OooO();
                OooO0Oo();
            }
        }
        this.f11543OooOOO0 = true;
    }
}
