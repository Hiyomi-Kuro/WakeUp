package androidx.emoji2.text;

import android.util.SparseArray;

public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SparseArray f3725OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0OoOo0 f3726OooO0O0;

    public o0OOO0o(int i) {
        this.f3725OooO00o = new SparseArray(i);
    }

    public final void OooO00o(o0OoOo0 o0oooo0, int i, int i2) {
        int iOooO00o = o0oooo0.OooO00o(i);
        SparseArray sparseArray = this.f3725OooO00o;
        o0OOO0o o0ooo0o = sparseArray == null ? null : (o0OOO0o) sparseArray.get(iOooO00o);
        if (o0ooo0o == null) {
            o0ooo0o = new o0OOO0o(1);
            sparseArray.put(o0oooo0.OooO00o(i), o0ooo0o);
        }
        if (i2 > i) {
            o0ooo0o.OooO00o(o0oooo0, i + 1, i2);
        } else {
            o0ooo0o.f3726OooO0O0 = o0oooo0;
        }
    }
}
