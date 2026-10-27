package p002OooO0oO;

import OooO0OO.OooOo00;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public class o000OO0O extends o00000O0 implements SubMenu {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final o00000O0 f280OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final o00000OO f281OooOoOO;

    public o000OO0O(Context context, o00000O0 o00000o1, o00000OO o00000oo2) {
        super(context);
        this.f280OooOoO = o00000o1;
        this.f281OooOoOO = o00000oo2;
    }

    @Override // p002OooO0oO.o00000O0
    public final boolean OooO0Oo(o00000OO o00000oo2) {
        return this.f280OooOoO.OooO0Oo(o00000oo2);
    }

    @Override // p002OooO0oO.o00000O0
    public final boolean OooO0o(o00000OO o00000oo2) {
        return this.f280OooOoO.OooO0o(o00000oo2);
    }

    @Override // p002OooO0oO.o00000O0
    public final boolean OooO0o0(o00000O0 o00000o1, MenuItem menuItem) {
        return super.OooO0o0(o00000o1, menuItem) || this.f280OooOoO.OooO0o0(o00000o1, menuItem);
    }

    @Override // p002OooO0oO.o00000O0
    public final String OooOO0() {
        o00000OO o00000oo2 = this.f281OooOoOO;
        int i = o00000oo2 != null ? o00000oo2.f219OooO00o : 0;
        if (i == 0) {
            return null;
        }
        return OooOo00.OooO0oO("android:menu:actionviewstates:", i);
    }

    @Override // p002OooO0oO.o00000O0
    public final o00000O0 OooOO0O() {
        return this.f280OooOoO.OooOO0O();
    }

    @Override // p002OooO0oO.o00000O0
    public final boolean OooOOO() {
        return this.f280OooOoO.OooOOO();
    }

    @Override // p002OooO0oO.o00000O0
    public final boolean OooOOO0() {
        return this.f280OooOoO.OooOOO0();
    }

    @Override // p002OooO0oO.o00000O0
    public final boolean OooOOOO() {
        return this.f280OooOoO.OooOOOO();
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f281OooOoOO;
    }

    @Override // p002OooO0oO.o00000O0, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.f280OooOoO.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        OooOo0o(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        OooOo0o(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        OooOo0o(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f281OooOoOO.setIcon(drawable);
        return this;
    }

    @Override // p002OooO0oO.o00000O0, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f280OooOoO.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        OooOo0o(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        OooOo0o(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f281OooOoOO.setIcon(i);
        return this;
    }
}
