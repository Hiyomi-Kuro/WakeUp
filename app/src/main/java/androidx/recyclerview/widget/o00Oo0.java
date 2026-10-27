package androidx.recyclerview.widget;

import com.huawei.hms.framework.common.NetworkUtil;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f4841OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4842OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4843OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f4844OooO0Oo;

    public o00Oo0(int i) {
        if (i != 1) {
            return;
        }
        this.f4841OooO00o = 16;
        this.f4842OooO0O0 = 21;
        this.f4844OooO0Oo = new o00OO0o0.OooOO0[16];
    }

    public final void OooO00o(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i3 = this.f4843OooO0OO;
        int i4 = i3 * 2;
        Object obj = this.f4844OooO0Oo;
        if (((int[]) obj) == null) {
            int[] iArr = new int[4];
            this.f4844OooO0Oo = iArr;
            Arrays.fill(iArr, -1);
        } else if (i4 >= ((int[]) obj).length) {
            int[] iArr2 = (int[]) obj;
            int[] iArr3 = new int[i3 * 4];
            this.f4844OooO0Oo = iArr3;
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
        }
        Object obj2 = this.f4844OooO0Oo;
        ((int[]) obj2)[i4] = i;
        ((int[]) obj2)[i4 + 1] = i2;
        this.f4843OooO0OO++;
    }

    public final void OooO0O0(RecyclerView recyclerView, boolean z) {
        this.f4843OooO0OO = 0;
        int[] iArr = (int[]) this.f4844OooO0Oo;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        o000O o000o = recyclerView.f4569OooOo;
        if (recyclerView.f4573OooOo0o == null || o000o == null || !o000o.f4760OooO) {
            return;
        }
        if (z) {
            if (!recyclerView.f4564OooOOOO.OooO0oO()) {
                o000o.OooOO0(recyclerView.f4573OooOo0o.OooO0O0(), this);
            }
        } else if (!recyclerView.Oooo0oO()) {
            o000o.OooO(this.f4841OooO00o, this.f4842OooO0O0, recyclerView.f4620o00Ooo, this);
        }
        int i = this.f4843OooO0OO;
        if (i > o000o.f4769OooOO0) {
            o000o.f4769OooOO0 = i;
            o000o.f4770OooOO0O = z;
            recyclerView.f4563OooOOO0.OooOO0O();
        }
    }

    public final Object OooO0OO(long j) {
        for (o00OO0o0.OooOO0 oooOO0 = ((o00OO0o0.OooOO0[]) this.f4844OooO0Oo)[((((int) j) ^ ((int) (j >>> 32))) & NetworkUtil.UNAVAILABLE) % this.f4841OooO00o]; oooOO0 != null; oooOO0 = oooOO0.f11857OooO0OO) {
            if (oooOO0.f11855OooO00o == j) {
                return oooOO0.f11856OooO0O0;
            }
        }
        return null;
    }

    public final boolean OooO0Oo(int i) {
        if (((int[]) this.f4844OooO0Oo) != null) {
            int i2 = this.f4843OooO0OO * 2;
            for (int i3 = 0; i3 < i2; i3 += 2) {
                if (((int[]) this.f4844OooO0Oo)[i3] == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void OooO0o(long j) {
        int i = ((((int) j) ^ ((int) (j >>> 32))) & NetworkUtil.UNAVAILABLE) % this.f4841OooO00o;
        o00OO0o0.OooOO0 oooOO0 = ((o00OO0o0.OooOO0[]) this.f4844OooO0Oo)[i];
        o00OO0o0.OooOO0 oooOO1 = null;
        while (oooOO0 != null) {
            o00OO0o0.OooOO0 oooOO2 = oooOO0.f11857OooO0OO;
            if (oooOO0.f11855OooO00o == j) {
                if (oooOO1 == null) {
                    ((o00OO0o0.OooOO0[]) this.f4844OooO0Oo)[i] = oooOO2;
                } else {
                    oooOO1.f11857OooO0OO = oooOO2;
                }
                this.f4843OooO0OO--;
                return;
            }
            oooOO1 = oooOO0;
            oooOO0 = oooOO2;
        }
    }

    public final void OooO0o0(WeakReference weakReference, long j) {
        int i = ((((int) j) ^ ((int) (j >>> 32))) & NetworkUtil.UNAVAILABLE) % this.f4841OooO00o;
        o00OO0o0.OooOO0 oooOO0 = ((o00OO0o0.OooOO0[]) this.f4844OooO0Oo)[i];
        for (o00OO0o0.OooOO0 oooOO1 = oooOO0; oooOO1 != null; oooOO1 = oooOO1.f11857OooO0OO) {
            if (oooOO1.f11855OooO00o == j) {
                oooOO1.f11856OooO0O0 = weakReference;
                return;
            }
        }
        ((o00OO0o0.OooOO0[]) this.f4844OooO0Oo)[i] = new o00OO0o0.OooOO0(j, weakReference, oooOO0);
        int i2 = this.f4843OooO0OO + 1;
        this.f4843OooO0OO = i2;
        if (i2 > this.f4842OooO0O0) {
            OooO0oO(this.f4841OooO00o * 2);
        }
    }

    public final void OooO0oO(int i) {
        o00OO0o0.OooOO0[] oooOO0Arr = new o00OO0o0.OooOO0[i];
        int length = ((o00OO0o0.OooOO0[]) this.f4844OooO0Oo).length;
        for (int i2 = 0; i2 < length; i2++) {
            o00OO0o0.OooOO0 oooOO0 = ((o00OO0o0.OooOO0[]) this.f4844OooO0Oo)[i2];
            while (oooOO0 != null) {
                long j = oooOO0.f11855OooO00o;
                int i3 = ((((int) (j >>> 32)) ^ ((int) j)) & NetworkUtil.UNAVAILABLE) % i;
                o00OO0o0.OooOO0 oooOO1 = oooOO0.f11857OooO0OO;
                oooOO0.f11857OooO0OO = oooOO0Arr[i3];
                oooOO0Arr[i3] = oooOO0;
                oooOO0 = oooOO1;
            }
        }
        this.f4844OooO0Oo = oooOO0Arr;
        this.f4841OooO00o = i;
        this.f4842OooO0O0 = (i * 4) / 3;
    }
}
