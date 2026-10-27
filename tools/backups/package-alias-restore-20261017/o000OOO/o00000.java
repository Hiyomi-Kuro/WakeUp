package o000OOO;

import android.view.View;
import p081o000Ooo.o0000O0;

public final class o00000 extends o000OOo {
    public o00000(View view) {
        OooO0Oo(view);
    }

    private void OooO0Oo(View view) {
        view.setOutlineProvider(new o0000O0(2, this));
    }

    @Override // o000OOO.o000OOo
    public final void OooO00o(View view) {
        view.setClipToOutline(!this.f10584OooO00o);
        if (this.f10584OooO00o) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // o000OOO.o000OOo
    public final boolean OooO0OO() {
        return this.f10584OooO00o;
    }
}
