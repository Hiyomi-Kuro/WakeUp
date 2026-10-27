package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import java.util.Objects;

public final class o000oOoO implements androidx.lifecycle.o00000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o00O0O f3970OooO00o;

    public o000oOoO(o00O0O o00o0o) {
        this.f3970OooO00o = o00o0o;
    }

    @Override // androidx.lifecycle.o00000O0
    public final void OooO0O0(Object obj) {
        if (((androidx.lifecycle.o0Oo0oo) obj) != null) {
            o00O0O o00o0o = this.f3970OooO00o;
            if (o00o0o.f3989o00Ooo) {
                View viewOooo0oO = o00o0o.Oooo0oO();
                if (viewOooo0oO.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (o00o0o.f3992o00oO0o != null) {
                    if (Log.isLoggable("FragmentManager", 3)) {
                        Objects.toString(o00o0o.f3992o00oO0o);
                    }
                    o00o0o.f3992o00oO0o.setContentView(viewOooo0oO);
                }
            }
        }
    }
}
