package androidx.databinding;

import java.util.ArrayList;

public abstract class OooO0o implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ArrayList f3624OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public long[] f3625OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f3626OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f3627OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final com.bumptech.glide.OooO0OO f3628OooOOOo;

    public OooO0o() {
        OooOOO0 oooOOO0 = OooOOO.f3629OooOOo0;
        this.f3624OooOO0o = new ArrayList();
        this.f3626OooOOO0 = 0L;
        this.f3628OooOOOo = oooOOO0;
    }

    public final void OooO(int i) {
        if (i < 64) {
            this.f3626OooOOO0 = (1 << i) | this.f3626OooOOO0;
            return;
        }
        int i2 = (i / 64) - 1;
        long[] jArr = this.f3625OooOOO;
        if (jArr == null) {
            this.f3625OooOOO = new long[this.f3624OooOO0o.size() / 64];
        } else if (jArr.length <= i2) {
            long[] jArr2 = new long[this.f3624OooOO0o.size() / 64];
            long[] jArr3 = this.f3625OooOOO;
            System.arraycopy(jArr3, 0, jArr2, 0, jArr3.length);
            this.f3625OooOOO = jArr2;
        }
        long j = 1 << (i % 64);
        long[] jArr4 = this.f3625OooOOO;
        jArr4[i2] = j | jArr4[i2];
    }

    public final synchronized void OooO00o(Object obj) {
        try {
            if (obj == null) {
                throw new IllegalArgumentException("callback cannot be null");
            }
            int iLastIndexOf = this.f3624OooOO0o.lastIndexOf(obj);
            if (iLastIndexOf < 0 || OooO0O0(iLastIndexOf)) {
                this.f3624OooOO0o.add(obj);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean OooO0O0(int i) {
        int i2;
        if (i < 64) {
            return ((1 << i) & this.f3626OooOOO0) != 0;
        }
        long[] jArr = this.f3625OooOOO;
        if (jArr != null && (i2 = (i / 64) - 1) < jArr.length) {
            return ((1 << (i % 64)) & jArr[i2]) != 0;
        }
        return false;
    }

    public final synchronized void OooO0OO(Object obj, int i) {
        try {
            this.f3627OooOOOO++;
            int size = this.f3624OooOO0o.size();
            long[] jArr = this.f3625OooOOO;
            int length = jArr == null ? -1 : jArr.length - 1;
            OooO0o(obj, i, length);
            OooO0o0(obj, i, (length + 2) * 64, size, 0L);
            int i2 = this.f3627OooOOOO - 1;
            this.f3627OooOOOO = i2;
            if (i2 == 0) {
                long[] jArr2 = this.f3625OooOOO;
                if (jArr2 != null) {
                    for (int length2 = jArr2.length - 1; length2 >= 0; length2--) {
                        long j = this.f3625OooOOO[length2];
                        if (j != 0) {
                            OooO0oo(j, (length2 + 1) * 64);
                            this.f3625OooOOO[length2] = 0;
                        }
                    }
                }
                long j2 = this.f3626OooOOO0;
                if (j2 != 0) {
                    OooO0oo(j2, 0);
                    this.f3626OooOOO0 = 0L;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void OooO0o(Object obj, int i, int i2) {
        if (i2 < 0) {
            OooO0o0(obj, i, 0, Math.min(64, this.f3624OooOO0o.size()), this.f3626OooOOO0);
            return;
        }
        long j = this.f3625OooOOO[i2];
        int i3 = (i2 + 1) * 64;
        int iMin = Math.min(this.f3624OooOO0o.size(), i3 + 64);
        OooO0o(obj, i, i2 - 1);
        OooO0o0(obj, i, i3, iMin, j);
    }

    public final void OooO0o0(Object obj, int i, int i2, int i3, long j) {
        long j2 = 1;
        while (i2 < i3) {
            if ((j & j2) == 0) {
                this.f3628OooOOOo.OooOoo(this.f3624OooOO0o.get(i2), obj);
            }
            j2 <<= 1;
            i2++;
        }
    }

    public final synchronized void OooO0oO(Object obj) {
        try {
            if (this.f3627OooOOOO == 0) {
                this.f3624OooOO0o.remove(obj);
            } else {
                int iLastIndexOf = this.f3624OooOO0o.lastIndexOf(obj);
                if (iLastIndexOf >= 0) {
                    OooO(iLastIndexOf);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void OooO0oo(long j, int i) {
        long j2 = Long.MIN_VALUE;
        for (int i2 = i + 63; i2 >= i; i2--) {
            if ((j & j2) != 0) {
                this.f3624OooOO0o.remove(i2);
            }
            j2 >>>= 1;
        }
    }

    public final Object clone() {
        OooO0o oooO0o;
        CloneNotSupportedException e;
        synchronized (this) {
            try {
                oooO0o = (OooO0o) super.clone();
                oooO0o.f3626OooOOO0 = 0L;
                oooO0o.f3625OooOOO = null;
                oooO0o.f3627OooOOOO = 0;
                oooO0o.f3624OooOO0o = new ArrayList();
                int size = this.f3624OooOO0o.size();
                for (int i = 0; i < size; i++) {
                    if (!OooO0O0(i)) {
                        oooO0o.f3624OooOO0o.add(this.f3624OooOO0o.get(i));
                    }
                }
            } catch (CloneNotSupportedException e3) {
                oooO0o = null;
                e = e3;
            }
        }
        return oooO0o;
    }
}
