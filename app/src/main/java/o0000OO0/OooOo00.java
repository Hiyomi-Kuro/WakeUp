package o0000OO0;

import java.io.FilterInputStream;
import java.io.IOException;

public final class OooOo00 extends FilterInputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9933OooOO0o;

    public OooOo00(OooO oooO) {
        super(oooO);
        this.f9933OooOO0o = Integer.MIN_VALUE;
    }

    public final long OooO0Oo(long j) {
        int i = this.f9933OooOO0o;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j <= ((long) i)) ? j : i;
    }

    public final void OooOO0(long j) {
        int i = this.f9933OooOO0o;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.f9933OooOO0o = (int) (((long) i) - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        int i = this.f9933OooOO0o;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.f9933OooOO0o = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (OooO0Oo(1L) == -1) {
            return -1;
        }
        int i = super.read();
        OooOO0(1L);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
        super.reset();
        this.f9933OooOO0o = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jOooO0Oo = OooO0Oo(j);
        if (jOooO0Oo == -1) {
            return 0L;
        }
        long jSkip = super.skip(jOooO0Oo);
        OooOO0(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int iOooO0Oo = (int) OooO0Oo(i2);
        if (iOooO0Oo == -1) {
            return -1;
        }
        int i3 = super.read(bArr, i, iOooO0Oo);
        OooOO0(i3);
        return i3;
    }
}
