package androidx.fragment.app;

import android.app.Dialog;
import android.view.View;

import OooO0OO.OooO;

public final class o0OoOo0 extends OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO f4061OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00O0O f4062OooOOO0;

    public o0OoOo0(o00O0O o00o0o, oo000o oo000oVar) {
        this.f4062OooOOO0 = o00o0o;
        this.f4061OooOO0o = oo000oVar;
    }

    @Override // OooO0OO.OooO
    public final View OooOO0o(int i) {
        OooO oooO = this.f4061OooOO0o;
        if (oooO.OooOOO0()) {
            return oooO.OooOO0o(i);
        }
        Dialog dialog = this.f4062OooOOO0.f3992o00oO0o;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // OooO0OO.OooO
    public final boolean OooOOO0() {
        return this.f4061OooOO0o.OooOOO0() || this.f4062OooOOO0.f3996o0ooOoO;
    }
}
