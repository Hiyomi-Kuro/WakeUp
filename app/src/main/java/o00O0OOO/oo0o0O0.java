package o00O0oOO;

import OooO0OO.OooOo00;
import codex.recovery.SneakyThrow;
import java.io.EOFException;
import java.io.IOException;
import okhttp3.internal.http2.StreamResetException;
import o00O0ooo.o0O00oO0;
import o00O0ooo.o0oO0Ooo;
import o00O0ooo.o0oOOo;

public final class oo0o0O0 implements o0oO0Ooo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f11686OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f11688OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f11689OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO f11690OooOOo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0oOOo f11685OooOO0o = new o0oOOo();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0oOOo f11687OooOOO0 = new o0oOOo();

    public oo0o0O0(o00O0OOO o00o0ooo, long j) {
        this.f11690OooOOo0 = o00o0ooo;
        this.f11686OooOOO = j;
    }

    @Override // o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        return this.f11690OooOOo0.f11663OooO;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0095  */
    @Override // o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        IOException streamResetException;
        long jOooOOOO = -1L;
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount < 0: ", j));
        }
        while (true) {
            synchronized (this.f11690OooOOo0) {
                try {
                    this.f11690OooOOo0.f11663OooO.OooO0oo();
                    try {
                        o00O0OOO o00o0ooo = this.f11690OooOOo0;
                        if (o00o0ooo.f11673OooOO0O != null) {
                            streamResetException = o00o0ooo.f11674OooOO0o;
                            if (streamResetException == null) {
                                streamResetException = new StreamResetException(this.f11690OooOOo0.f11673OooOO0O);
                            }
                        } else {
                            streamResetException = null;
                        }
                        if (this.f11688OooOOOO) {
                            throw new IOException("stream closed");
                        }
                        o0oOOo o0oooo2 = this.f11687OooOOO0;
                        long j2 = o0oooo2.f11774OooOOO0;
                        if (j2 > 0) {
                            jOooOOOO = o0oooo2.OooOOOO(o0oooo, Math.min(j, j2));
                            o00O0OOO o00o0ooo2 = this.f11690OooOOo0;
                            long j3 = o00o0ooo2.f11664OooO00o + jOooOOOO;
                            o00o0ooo2.f11664OooO00o = j3;
                            if (streamResetException != null || j3 < o00o0ooo2.f11667OooO0Oo.f11608OooOoo.OooO0O0() / 2) {
                                break;
                            }
                            o00O0OOO o00o0ooo3 = this.f11690OooOOo0;
                            o00o0ooo3.f11667OooO0Oo.Oooo(o00o0ooo3.f11664OooO00o, o00o0ooo3.f11666OooO0OO);
                            this.f11690OooOOo0.f11664OooO00o = 0L;
                            break;
                        }
                        if (this.f11689OooOOOo || streamResetException != null) {
                            jOooOOOO = -1;
                            break;
                        }
                        this.f11690OooOOo0.OooOO0O();
                        this.f11690OooOOo0.f11663OooO.OooOO0o();
                    } catch (Throwable th) {
                        this.f11690OooOOo0.f11663OooO.OooOO0o();
                        throw SneakyThrow.rethrow(th);
                    }
                } catch (Throwable th2) {
                    throw SneakyThrow.rethrow(th2);
                }
            }
            if (jOooOOOO != -1) {
                this.f11690OooOOo0.f11667OooO0Oo.OooOoOO(jOooOOOO);
                return jOooOOOO;
            }
            if (streamResetException == null) {
                return -1L;
            }
            throw streamResetException;
        }
        this.f11690OooOOo0.f11663OooO.OooOO0o();
        if (jOooOOOO != -1) {
            this.f11690OooOOo0.f11667OooO0Oo.OooOoOO(jOooOOOO);
            return jOooOOOO;
        }
        if (streamResetException == null) {
            return -1L;
        }
        throw streamResetException;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        synchronized (this.f11690OooOOo0) {
            this.f11688OooOOOO = true;
            o0oOOo o0oooo = this.f11687OooOOO0;
            j = o0oooo.f11774OooOOO0;
            try {
                o0oooo.OooOO0();
            } catch (EOFException failure) {
                throw SneakyThrow.rethrow(failure);
            }
            this.f11690OooOOo0.notifyAll();
        }
        if (j > 0) {
            this.f11690OooOOo0.f11667OooO0Oo.OooOoOO(j);
        }
        this.f11690OooOOo0.OooO00o();
    }
}
