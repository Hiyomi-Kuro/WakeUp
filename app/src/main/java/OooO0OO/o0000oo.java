package OooO0oO;

import android.view.MenuItem;

public final class o0000oo implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f255OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o0000O0O f256OooO0O0;

    public o0000oo(o0000O0O o0000o0o2, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f256OooO0O0 = o0000o0o2;
        this.f255OooO00o = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f255OooO00o.onMenuItemActionCollapse(this.f256OooO0O0.OooOOO(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f255OooO00o.onMenuItemActionExpand(this.f256OooO0O0.OooOOO(menuItem));
    }
}
