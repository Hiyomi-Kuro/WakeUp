package androidx.navigation.fragment;

import androidx.lifecycle.o000OO0O;
import java.lang.ref.WeakReference;

public final class OooOO0O extends o000OO0O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public WeakReference f4341OooO0Oo;

    @Override // androidx.lifecycle.o000OO0O
    public final void OooO0O0() {
        WeakReference weakReference = this.f4341OooO0Oo;
        if (weakReference == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("completeTransition");
            throw null;
        }
        o00O0OOO.OooO00o oooO00o = (o00O0OOO.OooO00o) weakReference.get();
        if (oooO00o != null) {
            oooO00o.invoke();
        }
    }
}
