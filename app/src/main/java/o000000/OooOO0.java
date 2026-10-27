package o000000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

public final class OooOO0 implements Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final InputStream f9409OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public byte[] f9410OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Charset f9411OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9412OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9413OooOOOo;

    public OooOO0(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(OooOO0O.f9414OooO00o)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f9409OooOO0o = fileInputStream;
        this.f9411OooOOO0 = charset;
        this.f9410OooOOO = new byte[8192];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    public final String OooO0Oo() {
        int i;
        synchronized (this.f9409OooOO0o) {
            try {
                byte[] bArr = this.f9410OooOOO;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f9412OooOOOO >= this.f9413OooOOOo) {
                    int i2 = this.f9409OooOO0o.read(bArr, 0, bArr.length);
                    if (i2 == -1) {
                        throw new EOFException();
                    }
                    this.f9412OooOOOO = 0;
                    this.f9413OooOOOo = i2;
                }
                for (int i3 = this.f9412OooOOOO; i3 != this.f9413OooOOOo; i3++) {
                    byte[] bArr2 = this.f9410OooOOO;
                    if (bArr2[i3] == 10) {
                        int i4 = this.f9412OooOOOO;
                        if (i3 != i4) {
                            i = i3 - 1;
                            if (bArr2[i] != 13) {
                                i = i3;
                            }
                        } else {
                            i = i3;
                        }
                        String str = new String(bArr2, i4, i - i4, this.f9411OooOOO0.name());
                        this.f9412OooOOOO = i3 + 1;
                        return str;
                    }
                }
                OooO oooO = new OooO(this, (this.f9413OooOOOo - this.f9412OooOOOO) + 80);
                while (true) {
                    byte[] bArr3 = this.f9410OooOOO;
                    int i5 = this.f9412OooOOOO;
                    oooO.write(bArr3, i5, this.f9413OooOOOo - i5);
                    this.f9413OooOOOo = -1;
                    byte[] bArr4 = this.f9410OooOOO;
                    int i6 = this.f9409OooOO0o.read(bArr4, 0, bArr4.length);
                    if (i6 == -1) {
                        throw new EOFException();
                    }
                    this.f9412OooOOOO = 0;
                    this.f9413OooOOOo = i6;
                    for (int i7 = 0; i7 != this.f9413OooOOOo; i7++) {
                        byte[] bArr5 = this.f9410OooOOO;
                        if (bArr5[i7] == 10) {
                            int i8 = this.f9412OooOOOO;
                            if (i7 != i8) {
                                oooO.write(bArr5, i8, i7 - i8);
                            }
                            this.f9412OooOOOO = i7 + 1;
                            return oooO.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw codex.recovery.SneakyThrow.rethrow(th);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f9409OooOO0o) {
            try {
                if (this.f9410OooOOO != null) {
                    this.f9410OooOOO = null;
                    this.f9409OooOO0o.close();
                }
            } catch (Throwable th) {
                throw codex.recovery.SneakyThrow.rethrow(th);
            }
        }
    }
}
