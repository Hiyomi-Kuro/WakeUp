package o0000OO0;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

public final class OooO extends InputStream {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final ArrayDeque f9913OooOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public InputStream f9914OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public IOException f9915OooOOO0;

    static {
        char[] cArr = Oooo0.f9934OooO00o;
        f9913OooOOO = new ArrayDeque(0);
    }

    public final void OooO0Oo() {
        this.f9915OooOOO0 = null;
        this.f9914OooOO0o = null;
        ArrayDeque arrayDeque = f9913OooOOO;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        return this.f9914OooOO0o.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f9914OooOO0o.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f9914OooOO0o.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f9914OooOO0o.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f9914OooOO0o.read();
        } catch (IOException e) {
            this.f9915OooOOO0 = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() throws IOException {
        this.f9914OooOO0o.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        try {
            return this.f9914OooOO0o.skip(j);
        } catch (IOException e) {
            this.f9915OooOOO0 = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f9914OooOO0o.read(bArr);
        } catch (IOException e) {
            this.f9915OooOOO0 = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.f9914OooOO0o.read(bArr, i, i2);
        } catch (IOException e) {
            this.f9915OooOOO0 = e;
            throw e;
        }
    }
}
