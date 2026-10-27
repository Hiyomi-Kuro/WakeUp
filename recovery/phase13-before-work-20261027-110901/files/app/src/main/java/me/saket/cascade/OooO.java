package me.saket.cascade;

import androidx.recyclerview.widget.RecyclerView;

public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O0OOO.OooO00o f9317OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0OOO.OooOo f9318OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0OOO.OooOo f9319OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O0OOO.OooOo f9320OooO0Oo;

    public OooO(o00O0OOO.OooO00o oooO00o, int i) {
        oooO00o = (i & 1) != 0 ? new o00O0OOO.OooO00o() { // from class: me.saket.cascade.CascadePopupMenu$Styler$1
            @Override // o00O0OOO.OooO00o
            public final Void invoke() {
                return null;
            }
        } : oooO00o;
        CascadePopupMenu$Styler$2 cascadePopupMenu$Styler$2 = (i & 2) != 0 ? CascadePopupMenu$Styler$2.INSTANCE : null;
        CascadePopupMenu$Styler$3 cascadePopupMenu$Styler$3 = (i & 4) != 0 ? CascadePopupMenu$Styler$3.INSTANCE : null;
        CascadePopupMenu$Styler$4 cascadePopupMenu$Styler$4 = (i & 8) != 0 ? CascadePopupMenu$Styler$4.INSTANCE : null;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "background");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cascadePopupMenu$Styler$2, "menuList");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cascadePopupMenu$Styler$3, "menuTitle");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cascadePopupMenu$Styler$4, "menuItem");
        this.f9317OooO00o = oooO00o;
        this.f9318OooO0O0 = cascadePopupMenu$Styler$2;
        this.f9319OooO0OO = cascadePopupMenu$Styler$3;
        this.f9320OooO0Oo = cascadePopupMenu$Styler$4;
    }
}
