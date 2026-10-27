package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class OooOOOO extends FilterInputStream {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final byte[] f5733OooOOO = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int f5734OooOOOO = 31;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final byte f5735OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f5736OooOOO0;

    public OooOOOO(InputStream inputStream, int i) {
        super(inputStream);
        if (i < -1 || i > 8) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("Cannot add invalid orientation: ", i));
        }
        this.f5735OooOO0o = (byte) i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i;
        int i2;
        int i3 = this.f5736OooOOO0;
        if (i3 < 2 || i3 > (i2 = f5734OooOOOO)) {
            i = super.read();
        } else {
            i = i3 == i2 ? this.f5735OooOO0o : f5733OooOOO[i3 - 2] & 255;
        }
        if (i != -1) {
            this.f5736OooOOO0++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        if (jSkip > 0) {
            this.f5736OooOOO0 = (int) (((long) this.f5736OooOOO0) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4 = this.f5736OooOOO0;
        int i5 = f5734OooOOOO;
        if (i4 > i5) {
            i3 = super.read(bArr, i, i2);
        } else if (i4 == i5) {
            bArr[i] = this.f5735OooOO0o;
            i3 = 1;
        } else if (i4 < 2) {
            i3 = super.read(bArr, i, 2 - i4);
        } else {
            int iMin = Math.min(i5 - i4, i2);
            System.arraycopy(f5733OooOOO, this.f5736OooOOO0 - 2, bArr, i, iMin);
            i3 = iMin;
        }
        if (i3 > 0) {
            this.f5736OooOOO0 += i3;
        }
        return i3;
    }
}
