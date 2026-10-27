package p129o00O0ooo;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.io.OutputStream;

public final class o00Oo00 implements o0O00OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f11724OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f11725OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f11726OooOOO0;

    public o00Oo00(OutputStream outputStream, o0O00oO0 o0o00oo0) {
        this.f11726OooOOO0 = outputStream;
        this.f11725OooOOO = o0o00oo0;
    }

    @Override // p129o00O0ooo.o0O00OO
    public final o0O00oO0 OooO0OO() {
        switch (this.f11724OooOO0o) {
            case 0:
                return (o0O00o0) this.f11726OooOOO0;
            default:
                return (o0O00oO0) this.f11725OooOOO;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0098 A[LOOP:1: B:12:0x0062->B:25:0x0098, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x009a A[SYNTHETIC] */
    @Override // p129o00O0ooo.o0O00OO
    public final void Ooooo0o(o0oOOo o0oooo, long j) throws IOException {
        o0O00o0 o0o00o0;
        int i = this.f11724OooOO0o;
        Object obj = this.f11726OooOOO0;
        Object obj2 = this.f11725OooOOO;
        switch (i) {
            case 0:
                OooO.OooOOO0(o0oooo, "source");
                OooO0OO.OooO0OO(o0oooo.f11774OooOOO0, 0L, j);
                while (j > 0) {
                    o0O00O0o o0o00o0o = o0oooo.f11773OooOO0o;
                    OooO.OooOO0(o0o00o0o);
                    long j2 = 0;
                    try {
                        try {
                            while (j2 < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                                j2 += (long) (o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
                                if (j2 >= j) {
                                    j2 = j;
                                    o0o00o0 = (o0O00o0) obj;
                                    o0O00OO o0o00oo = (o0O00OO) obj2;
                                    o0o00o0.OooO0oo();
                                    o0o00oo.Ooooo0o(o0oooo, j2);
                                    if (!o0o00o0.OooO()) {
                                        throw o0o00o0.OooOO0(null);
                                    }
                                    j -= j2;
                                } else {
                                    o0o00o0o = o0o00o0o.f11747OooO0o;
                                    OooO.OooOO0(o0o00o0o);
                                }
                            }
                            o0o00oo.Ooooo0o(o0oooo, j2);
                            if (!o0o00o0.OooO()) {
                                throw o0o00o0.OooOO0(null);
                            }
                            j -= j2;
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
                    o0o00o0 = (o0O00o0) obj;
                    o0O00OO o0o00oo2 = (o0O00OO) obj2;
                    o0o00o0.OooO0oo();
                }
                return;
            default:
                OooO.OooOOO0(o0oooo, "source");
                OooO0OO.OooO0OO(o0oooo.f11774OooOOO0, 0L, j);
                while (j > 0) {
                    ((o0O00oO0) obj2).OooO0o();
                    o0O00O0o o0o00o0o2 = o0oooo.f11773OooOO0o;
                    OooO.OooOO0(o0o00o0o2);
                    int iMin = (int) Math.min(j, o0o00o0o2.f11745OooO0OO - o0o00o0o2.f11744OooO0O0);
                    ((OutputStream) obj).write(o0o00o0o2.f11743OooO00o, o0o00o0o2.f11744OooO0O0, iMin);
                    int i2 = o0o00o0o2.f11744OooO0O0 + iMin;
                    o0o00o0o2.f11744OooO0O0 = i2;
                    long j3 = iMin;
                    j -= j3;
                    o0oooo.f11774OooOOO0 -= j3;
                    if (i2 == o0o00o0o2.f11745OooO0OO) {
                        o0oooo.f11773OooOO0o = o0o00o0o2.OooO00o();
                        o0O00O.OooO00o(o0o00o0o2);
                    }
                }
                return;
        }
    }

    @Override // p129o00O0ooo.o0O00OO, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.f11724OooOO0o;
        Object obj = this.f11726OooOOO0;
        switch (i) {
            case 0:
                o0O00o0 o0o00o0 = (o0O00o0) obj;
                o0O00OO o0o00oo = (o0O00OO) this.f11725OooOOO;
                o0o00o0.OooO0oo();
                try {
                    try {
                        o0o00oo.close();
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
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // p129o00O0ooo.o0O00OO, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.f11724OooOO0o;
        Object obj = this.f11726OooOOO0;
        switch (i) {
            case 0:
                o0O00o0 o0o00o0 = (o0O00o0) obj;
                o0O00OO o0o00oo = (o0O00OO) this.f11725OooOOO;
                o0o00o0.OooO0oo();
                try {
                    try {
                        o0o00oo.flush();
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
                ((OutputStream) obj).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.f11724OooOO0o) {
            case 0:
                return "AsyncTimeout.sink(" + ((o0O00OO) this.f11725OooOOO) + ')';
            default:
                return "sink(" + ((OutputStream) this.f11726OooOOO0) + ')';
        }
    }

    public o00Oo00(o0O00OOO o0o00ooo, o00Oo00 o00oo00) {
        this.f11726OooOOO0 = o0o00ooo;
        this.f11725OooOOO = o00oo00;
    }
}
