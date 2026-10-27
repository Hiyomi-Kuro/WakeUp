package o0000OO0;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

public final class OooO00o extends InputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ByteBuffer f9916OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9917OooOOO0 = -1;

    public OooO00o(ByteBuffer byteBuffer) {
        this.f9916OooOO0o = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f9916OooOO0o.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.f9917OooOOO0 = this.f9916OooOO0o.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f9916OooOO0o;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() throws IOException {
        int i = this.f9917OooOOO0;
        if (i == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f9916OooOO0o.position(i);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.f9916OooOO0o;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.f9916OooOO0o;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
