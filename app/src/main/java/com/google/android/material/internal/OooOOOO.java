package com.google.android.material.internal;

import android.content.Context;
import android.view.SubMenu;
import OooO0oO.o00000OO;

public final class OooOOOO extends OooO0oO.o00000O0 {
    public OooOOOO(Context context) {
        super(context);
    }

    @Override // OooO0oO.o00000O0, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        o00000OO o00000ooOooO00o = OooO00o(i, i2, i3, charSequence);
        o0ooOOo o0ooooo = new o0ooOOo(this.f195OooO00o, this, o00000ooOooO00o);
        o00000ooOooO00o.f232OooOOOO = o0ooooo;
        o0ooooo.setHeaderTitle(o00000ooOooO00o.f224OooO0o0);
        return o0ooooo;
    }
}
