package androidx.appcompat.app;

import android.app.Dialog;

public class o0000O00 extends androidx.fragment.app.o00O0O {
    @Override // androidx.fragment.app.o00O0O
    public Dialog OoooOO0() {
        return new o0000(OooOO0O(), this.f3987o00O0O);
    }

    @Override // androidx.fragment.app.o00O0O
    public final void OoooOOo(Dialog dialog, int i) {
        if (!(dialog instanceof o0000)) {
            super.OoooOOo(dialog, i);
            return;
        }
        o0000 o0000Var = (o0000) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        o0000Var.OooO0oO().OooO(1);
    }
}
