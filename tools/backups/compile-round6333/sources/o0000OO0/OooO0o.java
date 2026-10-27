package o0000OO0;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class OooO0o extends FilterInputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long f9920OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9921OooOOO0;

    public OooO0o(InputStream inputStream, long j) {
        super(inputStream);
        this.f9920OooOO0o = j;
    }

    public final void OooO0Oo(int i) throws IOException {
        if (i >= 0) {
            this.f9921OooOOO0 += i;
            return;
        }
        long j = this.f9921OooOOO0;
        long j2 = this.f9920OooOO0o;
        if (j2 - j <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j2 + ", but read: " + this.f9921OooOOO0);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f9920OooOO0o - ((long) this.f9921OooOOO0), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        OooO0Oo(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        i3 = super.read(bArr, i, i2);
        OooO0Oo(i3);
        return i3;
    }
}
