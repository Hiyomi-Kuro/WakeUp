package p129o00O0ooo;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class o0OoOoOo implements o0oO0Ooo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0 f11766OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f11767OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Inflater f11768OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f11769OooOOOO;

    public o0OoOoOo(o0OoO00O o0ooo00o, Inflater inflater) {
        this.f11766OooOO0o = o0ooo00o;
        this.f11768OooOOO0 = inflater;
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        return this.f11766OooOO0o.OooO0OO();
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        long j2;
        OooO.OooOOO0(o0oooo, "sink");
        while (j >= 0) {
            if (!(!this.f11769OooOOOO)) {
                throw new IllegalStateException("closed".toString());
            }
            o0 o0Var = this.f11766OooOO0o;
            Inflater inflater = this.f11768OooOOO0;
            if (j == 0) {
                j2 = 0;
            } else {
                try {
                    o0O00O0o o0o00o0oOooooo = o0oooo.Oooooo(1);
                    int iMin = (int) Math.min(j, 8192 - o0o00o0oOooooo.f11745OooO0OO);
                    if (inflater.needsInput() && !o0Var.Oooo00O()) {
                        o0O00O0o o0o00o0o = o0Var.OooO00o().f11773OooOO0o;
                        OooO.OooOO0(o0o00o0o);
                        int i = o0o00o0o.f11745OooO0OO;
                        int i2 = o0o00o0o.f11744OooO0O0;
                        int i3 = i - i2;
                        this.f11767OooOOO = i3;
                        inflater.setInput(o0o00o0o.f11743OooO00o, i2, i3);
                    }
                    int iInflate = inflater.inflate(o0o00o0oOooooo.f11743OooO00o, o0o00o0oOooooo.f11745OooO0OO, iMin);
                    int i4 = this.f11767OooOOO;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.f11767OooOOO -= remaining;
                        o0Var.OooO0O0(remaining);
                    }
                    if (iInflate > 0) {
                        o0o00o0oOooooo.f11745OooO0OO += iInflate;
                        j2 = iInflate;
                        o0oooo.f11774OooOOO0 += j2;
                    } else {
                        if (o0o00o0oOooooo.f11744OooO0O0 == o0o00o0oOooooo.f11745OooO0OO) {
                            o0oooo.f11773OooOO0o = o0o00o0oOooooo.OooO00o();
                            o0O00O.OooO00o(o0o00o0oOooooo);
                        }
                        j2 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            if (j2 > 0) {
                return j2;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (o0Var.Oooo00O()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(OooOo00.OooO("byteCount < 0: ", j).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f11769OooOOOO) {
            return;
        }
        this.f11768OooOOO0.end();
        this.f11769OooOOOO = true;
        this.f11766OooOO0o.close();
    }
}
