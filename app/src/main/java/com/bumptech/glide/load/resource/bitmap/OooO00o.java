package com.bumptech.glide.load.resource.bitmap;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import o00000O.OooOOO0;

public final class OooO00o extends FilterInputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile byte[] f5815OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f5816OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f5817OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f5818OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f5819OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOOO0 f5820OooOOo0;

    public OooO00o(InputStream inputStream, OooOOO0 oooOOO0) {
        super(inputStream);
        this.f5818OooOOOO = -1;
        this.f5820OooOOo0 = oooOOO0;
        this.f5815OooOO0o = (byte[]) oooOOO0.OooO0Oo(65536, byte[].class);
    }

    public static void OooOOOo() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int OooO0Oo(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f5818OooOOOO;
        if (i != -1) {
            int i2 = this.f5819OooOOOo - i;
            int i3 = this.f5816OooOOO;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.f5817OooOOO0 == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f5820OooOOo0.OooO0Oo(i3, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f5815OooOO0o = bArr2;
                    this.f5820OooOOo0.OooO0oo(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.f5819OooOOOo - this.f5818OooOOOO;
                this.f5819OooOOOo = i4;
                this.f5818OooOOOO = 0;
                this.f5817OooOOO0 = 0;
                int i5 = inputStream.read(bArr, i4, bArr.length - i4);
                int i6 = this.f5819OooOOOo;
                if (i5 > 0) {
                    i6 += i5;
                }
                this.f5817OooOOO0 = i6;
                return i5;
            }
        }
        int i7 = inputStream.read(bArr);
        if (i7 > 0) {
            this.f5818OooOOOO = -1;
            this.f5819OooOOOo = 0;
            this.f5817OooOOO0 = i7;
        }
        return i7;
    }

    public final synchronized void OooOO0() {
        if (this.f5815OooOO0o != null) {
            this.f5820OooOOo0.OooO0oo(this.f5815OooOO0o);
            this.f5815OooOO0o = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() throws IOException {
        InputStream inputStream;
        inputStream = this.in;
        if (this.f5815OooOO0o == null || inputStream == null) {
            OooOOOo();
            throw null;
        }
        return (this.f5817OooOOO0 - this.f5819OooOOOo) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f5815OooOO0o != null) {
            this.f5820OooOOo0.OooO0oo(this.f5815OooOO0o);
            this.f5815OooOO0o = null;
        }
        InputStream inputStream = this.in;
        this.in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.f5816OooOOO = Math.max(this.f5816OooOOO, i);
        this.f5818OooOOOO = this.f5819OooOOOo;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() throws IOException {
        byte[] bArr = this.f5815OooOO0o;
        InputStream inputStream = this.in;
        if (bArr == null || inputStream == null) {
            OooOOOo();
            throw null;
        }
        if (this.f5819OooOOOo >= this.f5817OooOOO0 && OooO0Oo(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f5815OooOO0o && (bArr = this.f5815OooOO0o) == null) {
            OooOOOo();
            throw null;
        }
        int i = this.f5817OooOOO0;
        int i2 = this.f5819OooOOOo;
        if (i - i2 <= 0) {
            return -1;
        }
        this.f5819OooOOOo = i2 + 1;
        return bArr[i2] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
        if (this.f5815OooOO0o == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.f5818OooOOOO;
        if (-1 == i) {
            final String str = "Mark has been invalidated, pos: " + this.f5819OooOOOo + " markLimit: " + this.f5816OooOOO;
            throw new IOException(str) { // from class: com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream$InvalidMarkException
                private static final long serialVersionUID = -4338378848813561757L;
            };
        }
        this.f5819OooOOOo = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) throws IOException {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.f5815OooOO0o;
        if (bArr == null) {
            OooOOOo();
            throw null;
        }
        InputStream inputStream = this.in;
        if (inputStream == null) {
            OooOOOo();
            throw null;
        }
        int i = this.f5817OooOOO0;
        int i2 = this.f5819OooOOOo;
        if (i - i2 >= j) {
            this.f5819OooOOOo = (int) (((long) i2) + j);
            return j;
        }
        long j2 = ((long) i) - ((long) i2);
        this.f5819OooOOOo = i;
        if (this.f5818OooOOOO == -1 || j > this.f5816OooOOO) {
            long jSkip = inputStream.skip(j - j2);
            if (jSkip > 0) {
                this.f5818OooOOOO = -1;
            }
            return j2 + jSkip;
        }
        if (OooO0Oo(inputStream, bArr) == -1) {
            return j2;
        }
        int i3 = this.f5817OooOOO0;
        int i4 = this.f5819OooOOOo;
        if (i3 - i4 >= j - j2) {
            this.f5819OooOOOo = (int) ((((long) i4) + j) - j2);
            return j;
        }
        long j3 = (j2 + ((long) i3)) - ((long) i4);
        this.f5819OooOOOo = i3;
        return j3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4;
        byte[] bArr2 = this.f5815OooOO0o;
        if (bArr2 == null) {
            OooOOOo();
            throw null;
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.in;
        if (inputStream == null) {
            OooOOOo();
            throw null;
        }
        int i5 = this.f5819OooOOOo;
        int i6 = this.f5817OooOOO0;
        if (i5 < i6) {
            int i7 = i6 - i5;
            if (i7 >= i2) {
                i7 = i2;
            }
            System.arraycopy(bArr2, i5, bArr, i, i7);
            this.f5819OooOOOo += i7;
            if (i7 == i2 || inputStream.available() == 0) {
                return i7;
            }
            i += i7;
            i3 = i2 - i7;
        } else {
            i3 = i2;
        }
        while (true) {
            if (this.f5818OooOOOO == -1 && i3 >= bArr2.length) {
                i4 = inputStream.read(bArr, i, i3);
                if (i4 == -1) {
                    return i3 != i2 ? i2 - i3 : -1;
                }
            } else {
                if (OooO0Oo(inputStream, bArr2) == -1) {
                    return i3 != i2 ? i2 - i3 : -1;
                }
                if (bArr2 != this.f5815OooOO0o && (bArr2 = this.f5815OooOO0o) == null) {
                    OooOOOo();
                    throw null;
                }
                int i8 = this.f5817OooOOO0;
                int i9 = this.f5819OooOOOo;
                i4 = i8 - i9;
                if (i4 >= i3) {
                    i4 = i3;
                }
                System.arraycopy(bArr2, i9, bArr, i, i4);
                this.f5819OooOOOo += i4;
            }
            i3 -= i4;
            if (i3 == 0) {
                return i2;
            }
            if (inputStream.available() == 0) {
                return i2 - i3;
            }
            i += i4;
        }
    }
}
