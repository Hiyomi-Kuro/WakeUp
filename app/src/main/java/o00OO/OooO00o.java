package o00OO;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import codex.recovery.SneakyThrow;
import java.net.SocketTimeoutException;
import kotlinx.coroutines.flow.OooOOO0;

public final class OooO00o extends BufferedInputStream {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final /* synthetic */ int f11777OooOOo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f11778OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public long f11779OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11780OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public long f11781OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f11782OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f11783OooOOo0;

    public OooO00o(InputStream inputStream, int i) {
        super(inputStream, 32768);
        this.f11781OooOOOO = 0L;
        OooOOO0.OooOO0(i >= 0);
        this.f11780OooOOO0 = i;
        this.f11782OooOOOo = i;
        this.f11778OooOO0o = i != 0;
        this.f11779OooOOO = System.nanoTime();
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        boolean z;
        int i3;
        if (this.f11783OooOOo0 || ((z = this.f11778OooOO0o) && this.f11782OooOOOo <= 0)) {
            return -1;
        }
        if (Thread.interrupted()) {
            this.f11783OooOOo0 = true;
            return -1;
        }
        if (this.f11781OooOOOO != 0 && System.nanoTime() - this.f11779OooOOO > this.f11781OooOOOO) {
            throw new SocketTimeoutException("Read timeout");
        }
        if (z && i2 > (i3 = this.f11782OooOOOo)) {
            i2 = i3;
        }
        try {
            int i4 = super.read(bArr, i, i2);
            this.f11782OooOOOo -= i4;
            return i4;
        } catch (SocketTimeoutException unused) {
            return 0;
        }
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        try {
            super.reset();
        } catch (IOException exception) {
            throw SneakyThrow.rethrow(exception);
        }
        this.f11782OooOOOo = this.f11780OooOOO0 - this.markpos;
    }
}
