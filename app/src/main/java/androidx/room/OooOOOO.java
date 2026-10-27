package androidx.room;

import java.util.Arrays;

public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final long[] f4967OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean[] f4968OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int[] f4969OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f4970OooO0Oo;

    public OooOOOO(int i) {
        this.f4967OooO00o = new long[i];
        this.f4968OooO0O0 = new boolean[i];
        this.f4969OooO0OO = new int[i];
    }

    public final int[] OooO00o() {
        synchronized (this) {
            try {
                if (!this.f4970OooO0Oo) {
                    return null;
                }
                long[] jArr = this.f4967OooO00o;
                int length = jArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    int i4 = 1;
                    boolean z = jArr[i] > 0;
                    boolean[] zArr = this.f4968OooO0O0;
                    if (z != zArr[i2]) {
                        int[] iArr = this.f4969OooO0OO;
                        if (!z) {
                            i4 = 2;
                        }
                        iArr[i2] = i4;
                    } else {
                        this.f4969OooO0OO[i2] = 0;
                    }
                    zArr[i2] = z;
                    i++;
                    i2 = i3;
                }
                this.f4970OooO0Oo = false;
                return (int[]) this.f4969OooO0OO.clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean OooO0O0(int... iArr) {
        boolean z;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iArr, "tableIds");
        synchronized (this) {
            z = false;
            for (int i : iArr) {
                long[] jArr = this.f4967OooO00o;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    z = true;
                    this.f4970OooO0Oo = true;
                }
            }
        }
        return z;
    }

    public final boolean OooO0OO(int... iArr) {
        boolean z;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iArr, "tableIds");
        synchronized (this) {
            z = false;
            for (int i : iArr) {
                long[] jArr = this.f4967OooO00o;
                long j = jArr[i];
                jArr[i] = j - 1;
                if (j == 1) {
                    z = true;
                    this.f4970OooO0Oo = true;
                }
            }
        }
        return z;
    }

    public final void OooO0Oo() {
        synchronized (this) {
            Arrays.fill(this.f4968OooO0O0, false);
            this.f4970OooO0Oo = true;
        }
    }
}
