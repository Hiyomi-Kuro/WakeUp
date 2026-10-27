package Oooo0o;

import android.view.WindowInsets;
import OooOoo.oo0o0Oo;

public class o0O000o0 extends o0O000Oo {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public oo0o0Oo f1533OooOOO0;

    public o0O000o0(o0O00OOO o0o00ooo, WindowInsets windowInsets) {
        super(o0o00ooo, windowInsets);
        this.f1533OooOOO0 = null;
    }

    @Override // Oooo0o.o0O00O
    public o0O00OOO OooO0O0() {
        return o0O00OOO.OooO0oO(null, this.f1528OooO0OO.consumeStableInsets());
    }

    @Override // Oooo0o.o0O00O
    public o0O00OOO OooO0OO() {
        return o0O00OOO.OooO0oO(null, this.f1528OooO0OO.consumeSystemWindowInsets());
    }

    @Override // Oooo0o.o0O00O
    public final oo0o0Oo OooO0oo() {
        if (this.f1533OooOOO0 == null) {
            WindowInsets windowInsets = this.f1528OooO0OO;
            this.f1533OooOOO0 = oo0o0Oo.OooO0O0(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f1533OooOOO0;
    }

    @Override // Oooo0o.o0O00O
    public boolean OooOOO0() {
        return this.f1528OooO0OO.isConsumed();
    }

    @Override // Oooo0o.o0O00O
    public void OooOOo0(oo0o0Oo oo0o0oo) {
        this.f1533OooOOO0 = oo0o0oo;
    }
}
