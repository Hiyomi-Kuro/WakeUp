package androidx.recyclerview.widget;

import android.util.SparseArray;

public final class o00oOoo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SparseArray f4850OooO00o = new SparseArray();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4851OooO0O0 = 0;

    public final o0O0ooO OooO00o(int i) {
        SparseArray sparseArray = this.f4850OooO00o;
        o0O0ooO o0o0ooo = (o0O0ooO) sparseArray.get(i);
        if (o0o0ooo != null) {
            return o0o0ooo;
        }
        o0O0ooO o0o0ooo2 = new o0O0ooO();
        sparseArray.put(i, o0o0ooo2);
        return o0o0ooo2;
    }
}
