package p002OooO0oO;

import android.view.MenuItem;

public final class o0000O0 implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f248OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o0000O0O f249OooO0O0;

    public o0000O0(o0000O0O o0000o0o2, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f249OooO0O0 = o0000o0o2;
        this.f248OooO00o = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f248OooO00o.onMenuItemClick(this.f249OooO0O0.OooOOO(menuItem));
    }
}
