package Oooo0o;

import OooOo.OooO00o;
import android.view.WindowInsets;
import OooOoo.oo0o0Oo;

public class o0O000 extends o0OoOoOo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final WindowInsets.Builder f1512OooO0OO;

    public o0O000() {
        this.f1512OooO0OO = OooO00o.OooO0o();
    }

    @Override // Oooo0o.o0OoOoOo
    public o0O00OOO OooO0O0() {
        OooO00o();
        o0O00OOO o0o00oooOooO0oO = o0O00OOO.OooO0oO(null, this.f1512OooO0OO.build());
        o0o00oooOooO0oO.f1538OooO00o.OooOOOO(this.f1559OooO0O0);
        return o0o00oooOooO0oO;
    }

    @Override // Oooo0o.o0OoOoOo
    public void OooO0Oo(oo0o0Oo oo0o0oo) {
        this.f1512OooO0OO.setMandatorySystemGestureInsets(oo0o0oo.OooO0Oo());
    }

    @Override // Oooo0o.o0OoOoOo
    public void OooO0o(oo0o0Oo oo0o0oo) {
        this.f1512OooO0OO.setSystemGestureInsets(oo0o0oo.OooO0Oo());
    }

    @Override // Oooo0o.o0OoOoOo
    public void OooO0o0(oo0o0Oo oo0o0oo) {
        this.f1512OooO0OO.setStableInsets(oo0o0oo.OooO0Oo());
    }

    @Override // Oooo0o.o0OoOoOo
    public void OooO0oO(oo0o0Oo oo0o0oo) {
        this.f1512OooO0OO.setSystemWindowInsets(oo0o0oo.OooO0Oo());
    }

    @Override // Oooo0o.o0OoOoOo
    public void OooO0oo(oo0o0Oo oo0o0oo) {
        this.f1512OooO0OO.setTappableElementInsets(oo0o0oo.OooO0Oo());
    }

    public o0O000(o0O00OOO o0o00ooo) {
        super(o0o00ooo);
        WindowInsets.Builder builderOooO0o;
        WindowInsets windowInsetsOooO0o = o0o00ooo.OooO0o();
        if (windowInsetsOooO0o != null) {
            builderOooO0o = OooO00o.OooO0oO(windowInsetsOooO0o);
        } else {
            builderOooO0o = OooO00o.OooO0o();
        }
        this.f1512OooO0OO = builderOooO0o;
    }
}
