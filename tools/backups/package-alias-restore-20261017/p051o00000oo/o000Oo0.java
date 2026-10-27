package p051o00000oo;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

public final class o000Oo0 extends MediaDataSource {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f9783OooOO0o;

    public o000Oo0(ByteBuffer byteBuffer) {
        this.f9783OooOO0o = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f9783OooOO0o.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (j >= this.f9783OooOO0o.limit()) {
            return -1;
        }
        this.f9783OooOO0o.position((int) j);
        int iMin = Math.min(i2, this.f9783OooOO0o.remaining());
        this.f9783OooOO0o.get(bArr, i, iMin);
        return iMin;
    }
}
