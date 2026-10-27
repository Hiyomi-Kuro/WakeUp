package p024Oooo0o;

import android.view.Window;

public class o0O00o00 extends o0oO0Ooo {
    public o0O00o00(android.view.Window window, com.kaori.wakeupschedule.dao.OooO00o controller) {
        super(window, controller);
    }

    @Override // o000OOO.OooOO0
    public final boolean OooOo() {
        return (this.f1564OooOOO0.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // o000OOO.OooOO0
    public final void Oooo00o(boolean z) {
        if (!z) {
            Oooo(8192);
            return;
        }
        Window window = this.f1564OooOOO0;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        Oooo0oo(8192);
    }
}
