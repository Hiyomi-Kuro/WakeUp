package androidx.fragment.app;

import android.view.View;

import OooO0OO.OooO;

import OooO0OO.OooOo00;

public final class oo000o extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f4081OooOO0o;

    public oo000o(o0OO00O o0oo00o) {
        this.f4081OooOO0o = o0oo00o;
    }

    @Override // OooO0OO.OooO
    public final View OooOO0o(int i) {
        o0OO00O o0oo00o = this.f4081OooOO0o;
        View view = o0oo00o.f4047OoooO00;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException(OooOo00.OooOO0("Fragment ", o0oo00o, " does not have a view"));
    }

    @Override // OooO0OO.OooO
    public final boolean OooOOO0() {
        return this.f4081OooOO0o.f4047OoooO00 != null;
    }
}
