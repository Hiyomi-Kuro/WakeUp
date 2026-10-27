package o00O0ooo;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.io.OutputStream;

public final class o00Oo00 implements o0O00OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f11724OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f11725OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f11726OooOOO0;

    public o00Oo00(OutputStream outputStream, o0O00oO0 o0o00oo0) {
        this.f11724OooOO0o = 1;
        this.f11726OooOOO0 = outputStream;
        this.f11725OooOOO = o0o00oo0;
    }

    @Override // o00O0ooo.o0O00OO
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
    @Override // o00O0ooo.o0O00OO
    public final void Ooooo0o(o0oOOo source, long byteCount) throws IOException {
        if (this.f11724OooOO0o != 0) {
            OooO.OooOOO0(source, "source");
            OooO0OO.OooO0OO(source.f11774OooOOO0, 0L, byteCount);
            while (byteCount > 0) {
                ((o0O00oO0) this.f11725OooOOO).OooO0o();
                o0O00O0o segment = source.f11773OooOO0o;
                OooO.OooOO0(segment);
                int writeCount = (int) Math.min(byteCount, segment.f11745OooO0OO - segment.f11744OooO0O0);
                ((OutputStream) this.f11726OooOOO0).write(segment.f11743OooO00o, segment.f11744OooO0O0, writeCount);
                int newPosition = segment.f11744OooO0O0 + writeCount;
                segment.f11744OooO0O0 = newPosition;
                long written = writeCount;
                byteCount -= written;
                source.f11774OooOOO0 -= written;
                if (newPosition == segment.f11745OooO0OO) {
                    source.f11773OooOO0o = segment.OooO00o();
                    o0O00O.OooO00o(segment);
                }
            }
            return;
        }

        OooO.OooOOO0(source, "source");
        OooO0OO.OooO0OO(source.f11774OooOOO0, 0L, byteCount);
        o0O00o0 timeout = (o0O00o0) this.f11726OooOOO0;
        o0O00OO sink = (o0O00OO) this.f11725OooOOO;
        while (byteCount > 0) {
            o0O00O0o segment = source.f11773OooOO0o;
            OooO.OooOO0(segment);
            long writeCount = 0;
            while (writeCount < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                writeCount += (long) (segment.f11745OooO0OO - segment.f11744OooO0O0);
                if (writeCount >= byteCount) {
                    writeCount = byteCount;
                    break;
                }
                segment = segment.f11747OooO0o;
                OooO.OooOO0(segment);
            }

            timeout.OooO0oo();
            try {
                try {
                    sink.Ooooo0o(source, writeCount);
                } catch (IOException exception) {
                    if (!timeout.OooO()) {
                        throw exception;
                    }
                    throw timeout.OooOO0(exception);
                }
            } catch (Throwable failure) {
                timeout.OooO();
                o00Oo00.<RuntimeException>throwUnchecked(failure);
                return;
            }
            if (timeout.OooO()) {
                throw timeout.OooOO0(null);
            }
            byteCount -= writeCount;
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> void throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }

    @Override // o00O0ooo.o0O00OO, java.io.Closeable, java.lang.AutoCloseable
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

    @Override // o00O0ooo.o0O00OO, java.io.Flushable
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
        this.f11724OooOO0o = 0;
        this.f11726OooOOO0 = o0o00ooo;
        this.f11725OooOOO = o00oo00;
    }
}
