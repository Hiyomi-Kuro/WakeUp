package p033OoooOOO;

import android.media.MediaDataSource;
import java.io.IOException;

public final class o000Oo0 extends MediaDataSource {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f1765OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o000OO0O f1766OooOOO0;

    public o000Oo0(o000OO0O o000oo0o2) {
        this.f1766OooOOO0 = o000oo0o2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.f1765OooOO0o;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + ((long) this.f1766OooOOO0.f1715OooOO0o.available())) {
                    return -1;
                }
                this.f1766OooOOO0.OooOO0(j);
                this.f1765OooOO0o = j;
            }
            if (i2 > this.f1766OooOOO0.f1715OooOO0o.available()) {
                i2 = this.f1766OooOOO0.f1715OooOO0o.available();
            }
            int i3 = this.f1766OooOOO0.read(bArr, i, i2);
            if (i3 >= 0) {
                this.f1765OooOO0o += (long) i3;
                return i3;
            }
        } catch (IOException unused) {
        }
        this.f1765OooOO0o = -1L;
        return -1;
    }
}
