package p002OooO0oO;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;
import com.kaori.wakeupschedule.dao.OooO00o;

public final class o0000 extends o0000Ooo implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO00o f183OooO0Oo;

    @Override // p024Oooo0o.o00oO0o
    public final boolean OooO00o() {
        return this.f253OooO0O0.isVisible();
    }

    @Override // p024Oooo0o.o00oO0o
    public final View OooO0O0(MenuItem menuItem) {
        return this.f253OooO0O0.onCreateActionView(menuItem);
    }

    @Override // p024Oooo0o.o00oO0o
    public final boolean OooO0OO() {
        return this.f253OooO0O0.overridesItemVisibility();
    }

    @Override // p024Oooo0o.o00oO0o
    public final void OooO0Oo(OooO00o oooO00o) {
        this.f183OooO0Oo = oooO00o;
        this.f253OooO0O0.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        OooO00o oooO00o = this.f183OooO0Oo;
        if (oooO00o != null) {
            o00000O0 o00000o1 = ((o00000OO) oooO00o.f8077OooOOO0).f230OooOOO;
            o00000o1.f202OooO0oo = true;
            o00000o1.OooOOOo(true);
        }
    }
}
