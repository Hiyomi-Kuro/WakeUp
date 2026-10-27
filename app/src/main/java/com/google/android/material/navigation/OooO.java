package com.google.android.material.navigation;

import android.content.Context;
import android.view.SubMenu;
import OooO0oO.o00000O0;
import OooO0oO.o00000OO;

import OooO0OO.OooOo00;

public final class OooO extends o00000O0 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Class f6893OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final int f6894OooOoOO;

    public OooO(Context context, Class cls, int i) {
        super(context);
        this.f6893OooOoO = cls;
        this.f6894OooOoOO = i;
    }

    @Override // OooO0oO.o00000O0
    public final o00000OO OooO00o(int i, int i2, int i3, CharSequence charSequence) {
        int size = this.f199OooO0o.size() + 1;
        int i4 = this.f6894OooOoOO;
        if (size <= i4) {
            OooOoO0();
            o00000OO o00000ooOooO00o = super.OooO00o(i, i2, i3, charSequence);
            o00000ooOooO00o.OooO0oo(true);
            OooOo();
            return o00000ooOooO00o;
        }
        String simpleName = this.f6893OooOoO.getSimpleName();
        StringBuilder sb = new StringBuilder("Maximum number of items supported by ");
        sb.append(simpleName);
        sb.append(" is ");
        sb.append(i4);
        sb.append(". Limit can be checked with ");
        throw new IllegalArgumentException(OooOo00.OooOOO(sb, simpleName, "#getMaxItemCount()"));
    }

    @Override // OooO0oO.o00000O0, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        throw new UnsupportedOperationException(this.f6893OooOoO.getSimpleName().concat(" does not support submenus"));
    }
}
