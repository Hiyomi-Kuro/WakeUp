package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class OooO0OO extends OutputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OutputStream f5726OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00000O.OooOOO0 f5727OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public byte[] f5728OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f5729OooOOOO;

    public OooO0OO(FileOutputStream fileOutputStream, o00000O.OooOOO0 oooOOO0) {
        this.f5726OooOO0o = fileOutputStream;
        this.f5727OooOOO = oooOOO0;
        this.f5728OooOOO0 = (byte[]) oooOOO0.OooO0Oo(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        OutputStream outputStream = this.f5726OooOO0o;
        try {
            flush();
            outputStream.close();
            byte[] bArr = this.f5728OooOOO0;
            if (bArr != null) {
                this.f5727OooOOO.OooO0oo(bArr);
                this.f5728OooOOO0 = null;
            }
        } catch (Throwable th) {
            outputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.f5729OooOOOO;
        OutputStream outputStream = this.f5726OooOO0o;
        if (i > 0) {
            outputStream.write(this.f5728OooOOO0, 0, i);
            this.f5729OooOOOO = 0;
        }
        outputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.f5728OooOOO0;
        int i2 = this.f5729OooOOOO;
        int i3 = i2 + 1;
        this.f5729OooOOOO = i3;
        bArr[i2] = (byte) i;
        if (i3 != bArr.length || i3 <= 0) {
            return;
        }
        this.f5726OooOO0o.write(bArr, 0, i3);
        this.f5729OooOOOO = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.f5729OooOOOO;
            OutputStream outputStream = this.f5726OooOO0o;
            if (i6 == 0 && i4 >= this.f5728OooOOO0.length) {
                outputStream.write(bArr, i5, i4);
                return;
            }
            int iMin = Math.min(i4, this.f5728OooOOO0.length - i6);
            System.arraycopy(bArr, i5, this.f5728OooOOO0, this.f5729OooOOOO, iMin);
            int i7 = this.f5729OooOOOO + iMin;
            this.f5729OooOOOO = i7;
            i3 += iMin;
            byte[] bArr2 = this.f5728OooOOO0;
            if (i7 == bArr2.length && i7 > 0) {
                outputStream.write(bArr2, 0, i7);
                this.f5729OooOOOO = 0;
            }
        } while (i3 < i2);
    }
}
