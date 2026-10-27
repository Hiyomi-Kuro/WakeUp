package o00O0oO;

import codex.recovery.SneakyThrow;
import java.io.IOException;
import o00O0ooo.o0O000;
import o00O0ooo.o0O00OO;
import o00O0ooo.o0O00oO0;
import o00O0ooo.o0oOOo;

public final class OooOO0 implements o0O00OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0O000 f11544OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f11545OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f11546OooOOO0;

    public OooOO0(OooOo00 oooOo00) {
        this.f11545OooOOO = oooOo00;
        this.f11544OooOO0o = new o0O000(oooOo00.f11561OooO0Oo.OooO0OO());
    }

    @Override // o00O0ooo.o0O00OO
    public final o0O00oO0 OooO0OO() {
        return this.f11544OooOO0o;
    }

    @Override // o00O0ooo.o0O00OO
    public final void Ooooo0o(o0oOOo o0oooo, long j) {
        if (this.f11546OooOOO0) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return;
        }
        OooOo00 oooOo00 = this.f11545OooOOO;
        oooOo00.f11561OooO0Oo.OooO(j);
        oooOo00.f11561OooO0Oo.Ooooo00("\r\n");
        try {
            oooOo00.f11561OooO0Oo.Ooooo0o(o0oooo, j);
        } catch (IOException exception) {
            throw SneakyThrow.rethrow(exception);
        }
        oooOo00.f11561OooO0Oo.Ooooo00("\r\n");
    }

    @Override // o00O0ooo.o0O00OO, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f11546OooOOO0) {
            return;
        }
        this.f11546OooOOO0 = true;
        this.f11545OooOOO.f11561OooO0Oo.Ooooo00("0\r\n\r\n");
        OooOo00 oooOo00 = this.f11545OooOOO;
        o0O000 o0o000 = this.f11544OooOO0o;
        oooOo00.getClass();
        o0O00oO0 o0o00oo0 = o0o000.f11730OooO0o0;
        o0o000.f11730OooO0o0 = o0O00oO0.f11759OooO0Oo;
        o0o00oo0.OooO00o();
        o0o00oo0.OooO0O0();
        this.f11545OooOOO.f11563OooO0o0 = 3;
    }

    @Override // o00O0ooo.o0O00OO, java.io.Flushable
    public final synchronized void flush() {
        if (this.f11546OooOOO0) {
            return;
        }
        this.f11545OooOOO.f11561OooO0Oo.flush();
    }
}
