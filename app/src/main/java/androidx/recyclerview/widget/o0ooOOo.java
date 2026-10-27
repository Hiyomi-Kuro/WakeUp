package androidx.recyclerview.widget;

import android.util.SparseIntArray;

public abstract class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SparseIntArray f4906OooO00o = new SparseIntArray();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final SparseIntArray f4907OooO0O0 = new SparseIntArray();

    public final int OooO00o(int i, int i2) {
        int iOooO0OO = OooO0OO(i);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int iOooO0OO2 = OooO0OO(i5);
            i3 += iOooO0OO2;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = iOooO0OO2;
            }
        }
        return i3 + iOooO0OO > i2 ? i4 + 1 : i4;
    }

    public int OooO0O0(int i, int i2) {
        int iOooO0OO = OooO0OO(i);
        if (iOooO0OO == i2) {
            return 0;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int iOooO0OO2 = OooO0OO(i4);
            i3 += iOooO0OO2;
            if (i3 == i2) {
                i3 = 0;
            } else if (i3 > i2) {
                i3 = iOooO0OO2;
            }
        }
        if (iOooO0OO + i3 <= i2) {
            return i3;
        }
        return 0;
    }

    public abstract int OooO0OO(int i);

    public final void OooO0Oo() {
        this.f4906OooO00o.clear();
    }
}
