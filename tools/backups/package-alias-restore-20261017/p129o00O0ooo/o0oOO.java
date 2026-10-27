package p129o00O0ooo;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.io.InputStream;
import kotlinx.coroutines.o0OOO0o;

public final class o0oOO implements o0oO0Ooo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f11770OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f11771OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f11772OooOOO0;

    public o0oOO(InputStream inputStream, o0O00oO0 o0o00oo0) {
        this.f11772OooOOO0 = inputStream;
        this.f11771OooOOO = o0o00oo0;
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        switch (this.f11770OooOO0o) {
            case 0:
                return (o0O00o0) this.f11772OooOOO0;
            default:
                return (o0O00oO0) this.f11771OooOOO;
        }
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        int i = this.f11770OooOO0o;
        Object obj = this.f11772OooOOO0;
        Object obj2 = this.f11771OooOOO;
        switch (i) {
            case 0:
                OooO.OooOOO0(o0oooo, "sink");
                o0O00o0 o0o00o0 = (o0O00o0) obj;
                o0oO0Ooo o0oo0ooo = (o0oO0Ooo) obj2;
                o0o00o0.OooO0oo();
                try {
                    try {
                        long jOooOOOO = o0oo0ooo.OooOOOO(o0oooo, j);
                        if (o0o00o0.OooO()) {
                            throw o0o00o0.OooOO0(null);
                        }
                        return jOooOOOO;
                    } catch (Throwable th) {
                        o0o00o0.OooO();
                        throw th;
                    }
                } catch (IOException e) {
                    if (o0o00o0.OooO()) {
                        throw o0o00o0.OooOO0(e);
                    }
                    throw e;
                }
            default:
                OooO.OooOOO0(o0oooo, "sink");
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(OooOo00.OooO("byteCount < 0: ", j).toString());
                }
                try {
                    ((o0O00oO0) obj2).OooO0o();
                    o0O00O0o o0o00o0oOooooo = o0oooo.Oooooo(1);
                    int i2 = ((InputStream) obj).read(o0o00o0oOooooo.f11743OooO00o, o0o00o0oOooooo.f11745OooO0OO, (int) Math.min(j, 8192 - o0o00o0oOooooo.f11745OooO0OO));
                    if (i2 == -1) {
                        if (o0o00o0oOooooo.f11744OooO0O0 == o0o00o0oOooooo.f11745OooO0OO) {
                            o0oooo.f11773OooOO0o = o0o00o0oOooooo.OooO00o();
                            o0O00O.OooO00o(o0o00o0oOooooo);
                        }
                        return -1L;
                    }
                    o0o00o0oOooooo.f11745OooO0OO += i2;
                    long j2 = i2;
                    o0oooo.f11774OooOOO0 += j2;
                    return j2;
                } catch (AssertionError e2) {
                    if (o0OOO0o.OooOoO0(e2)) {
                        throw new IOException(e2);
                    }
                    throw e2;
                }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.f11770OooOO0o;
        Object obj = this.f11772OooOOO0;
        switch (i) {
            case 0:
                o0O00o0 o0o00o0 = (o0O00o0) obj;
                o0oO0Ooo o0oo0ooo = (o0oO0Ooo) this.f11771OooOOO;
                o0o00o0.OooO0oo();
                try {
                    try {
                        o0oo0ooo.close();
                        if (o0o00o0.OooO()) {
                            throw o0o00o0.OooOO0(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!o0o00o0.OooO()) {
                            throw e;
                        }
                        throw o0o00o0.OooOO0(e);
                    }
                } catch (Throwable th) {
                    o0o00o0.OooO();
                    throw th;
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    public final String toString() {
        switch (this.f11770OooOO0o) {
            case 0:
                return "AsyncTimeout.source(" + ((o0oO0Ooo) this.f11771OooOOO) + ')';
            default:
                return "source(" + ((InputStream) this.f11772OooOOO0) + ')';
        }
    }

    public o0oOO(o0O00OOO o0o00ooo, o0oOO o0ooo) {
        this.f11772OooOOO0 = o0o00ooo;
        this.f11771OooOOO = o0ooo;
    }
}
