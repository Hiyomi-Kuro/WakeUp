package o00O0oOO;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import o00O0ooo.o0O00OO;
import o00O0ooo.o0O00oO0;
import o00O0ooo.o0oOOo;

public final class o00O0OO0 implements o0O00OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0oOOo f11659OooOO0o = new o0oOOo();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f11660OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f11661OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO f11662OooOOOO;

    public o00O0OO0(o00O0OOO o00o0ooo) {
        this.f11662OooOOOO = o00o0ooo;
    }

    @Override // o00O0ooo.o0O00OO
    public final o0O00oO0 OooO0OO() {
        return this.f11662OooOOOO.f11672OooOO0;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    public final void OooO0Oo(boolean z) throws IOException {
        o00O0OOO o00o0ooo;
        long jMin;
        o00O0OOO o00o0ooo2;
        boolean z2;
        synchronized (this.f11662OooOOOO) {
            this.f11662OooOOOO.f11672OooOO0.OooO0oo();
            while (true) {
                try {
                    o00o0ooo = this.f11662OooOOOO;
                    if (o00o0ooo.f11665OooO0O0 > 0 || this.f11660OooOOO || this.f11661OooOOO0 || o00o0ooo.f11673OooOO0O != null) {
                        break;
                    } else {
                        o00o0ooo.OooOO0O();
                    }
                } catch (Throwable th) {
                    this.f11662OooOOOO.f11672OooOO0.OooOO0o();
                    throw th;
                }
            }
            o00o0ooo.f11672OooOO0.OooOO0o();
            this.f11662OooOOOO.OooO0O0();
            jMin = Math.min(this.f11662OooOOOO.f11665OooO0O0, this.f11659OooOO0o.f11774OooOOO0);
            o00o0ooo2 = this.f11662OooOOOO;
            o00o0ooo2.f11665OooO0O0 -= jMin;
        }
        o00o0ooo2.f11672OooOO0.OooO0oo();
        if (z) {
            try {
                if (jMin == this.f11659OooOO0o.f11774OooOOO0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } finally {
                this.f11662OooOOOO.f11672OooOO0.OooOO0o();
            }
        } else {
            z2 = false;
        }
        o00O0OOO o00o0ooo3 = this.f11662OooOOOO;
        o00o0ooo3.f11667OooO0Oo.OooOoo(o00o0ooo3.f11666OooO0OO, z2, this.f11659OooOO0o, jMin);
    }

    @Override // o00O0ooo.o0O00OO
    public final void Ooooo0o(o0oOOo o0oooo, long j) throws IOException {
        o0oOOo o0oooo2 = this.f11659OooOO0o;
        o0oooo2.Ooooo0o(o0oooo, j);
        while (o0oooo2.f11774OooOOO0 >= PlaybackStateCompat.ACTION_PREPARE) {
            OooO0Oo(false);
        }
    }

    @Override // o00O0ooo.o0O00OO, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.f11662OooOOOO) {
            try {
                if (this.f11661OooOOO0) {
                    return;
                }
                o00O0OOO o00o0ooo = this.f11662OooOOOO;
                if (!o00o0ooo.f11671OooO0oo.f11660OooOOO) {
                    if (this.f11659OooOO0o.f11774OooOOO0 > 0) {
                        while (this.f11659OooOO0o.f11774OooOOO0 > 0) {
                            OooO0Oo(true);
                        }
                    } else {
                        o00o0ooo.f11667OooO0Oo.OooOoo(o00o0ooo.f11666OooO0OO, true, null, 0L);
                    }
                }
                synchronized (this.f11662OooOOOO) {
                    this.f11661OooOOO0 = true;
                }
                this.f11662OooOOOO.f11667OooO0Oo.flush();
                this.f11662OooOOOO.OooO00o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o00O0ooo.o0O00OO, java.io.Flushable
    public final void flush() throws IOException {
        synchronized (this.f11662OooOOOO) {
            this.f11662OooOOOO.OooO0O0();
        }
        while (this.f11659OooOO0o.f11774OooOOO0 > 0) {
            OooO0Oo(false);
            this.f11662OooOOOO.f11667OooO0Oo.flush();
        }
    }
}
