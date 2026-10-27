package androidx.emoji2.text;

import android.util.SparseArray;
import java.util.Arrays;
import p032OoooOO0.o00OOOO0;

public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f3707OooO00o = 1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0OOO0o f3708OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0OOO0o f3709OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o0OOO0o f3710OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f3711OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f3712OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f3713OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int[] f3714OooO0oo;

    public o00O0O(o0OOO0o o0ooo0o, boolean z, int[] iArr) {
        this.f3708OooO0O0 = o0ooo0o;
        this.f3709OooO0OO = o0ooo0o;
        this.f3713OooO0oO = z;
        this.f3714OooO0oo = iArr;
    }

    public final int OooO00o(int i) {
        SparseArray sparseArray = this.f3709OooO0OO.f3725OooO00o;
        o0OOO0o o0ooo0o = sparseArray == null ? null : (o0OOO0o) sparseArray.get(i);
        int i2 = 1;
        if (this.f3707OooO00o == 2) {
            if (o0ooo0o != null) {
                this.f3709OooO0OO = o0ooo0o;
                this.f3711OooO0o++;
            } else if (i == 65038) {
                OooO0O0();
            } else if (i != 65039) {
                o0OOO0o o0ooo0o2 = this.f3709OooO0OO;
                if (o0ooo0o2.f3726OooO0O0 != null) {
                    if (this.f3711OooO0o != 1) {
                        this.f3710OooO0Oo = o0ooo0o2;
                        OooO0O0();
                    } else if (OooO0OO()) {
                        this.f3710OooO0Oo = this.f3709OooO0OO;
                        OooO0O0();
                    } else {
                        OooO0O0();
                    }
                    i2 = 3;
                } else {
                    OooO0O0();
                }
            }
            i2 = 2;
        } else if (o0ooo0o == null) {
            OooO0O0();
        } else {
            this.f3707OooO00o = 2;
            this.f3709OooO0OO = o0ooo0o;
            this.f3711OooO0o = 1;
            i2 = 2;
        }
        this.f3712OooO0o0 = i;
        return i2;
    }

    public final void OooO0O0() {
        this.f3707OooO00o = 1;
        this.f3709OooO0OO = this.f3708OooO0O0;
        this.f3711OooO0o = 0;
    }

    public final boolean OooO0OO() {
        int[] iArr;
        o00OOOO0 o00oooo0OooO0OO = this.f3709OooO0OO.f3726OooO0O0.OooO0OO();
        int iOooO00o = o00oooo0OooO0OO.OooO00o(6);
        if ((iOooO00o == 0 || o00oooo0OooO0OO.f1706OooO0O0.get(iOooO00o + o00oooo0OooO0OO.f1705OooO00o) == 0) && this.f3712OooO0o0 != 65039) {
            return this.f3713OooO0oO && ((iArr = this.f3714OooO0oo) == null || Arrays.binarySearch(iArr, this.f3709OooO0OO.f3726OooO0O0.OooO00o(0)) < 0);
        }
        return true;
    }
}
