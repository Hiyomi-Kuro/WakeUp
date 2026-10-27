package o00O0oO;

import java.io.IOException;
import o00O0ooo.o0oOOo;

public final class OooOOOO extends OooO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f11557OooOOOO;

    public OooOOOO(OooOo00 owner) {
        super(owner);
    }

    @Override // o00O0oO.OooO, o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooO("byteCount < 0: ", j));
        }
        if (this.f11543OooOOO0) {
            throw new IllegalStateException("closed");
        }
        if (this.f11557OooOOOO) {
            return -1L;
        }
        long jOooOOOO = super.OooOOOO(o0oooo, j);
        if (jOooOOOO != -1) {
            return jOooOOOO;
        }
        this.f11557OooOOOO = true;
        OooO0Oo();
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f11543OooOOO0) {
            return;
        }
        if (!this.f11557OooOOOO) {
            OooO0Oo();
        }
        this.f11543OooOOO0 = true;
    }
}
