package com.google.android.material.search;

import android.view.View;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.o00000O0;
import p023Oooo0OO.o00O0000;
import p024Oooo0o.o000;
import p024Oooo0o.o0O00OOO;

public final /* synthetic */ class OooOO0O implements o000, o00000O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SearchView f6947OooOO0o;

    public /* synthetic */ OooOO0O(SearchView searchView) {
        this.f6947OooOO0o = searchView;
    }

    @Override // com.google.android.material.internal.o00000O0
    public final o0O00OOO OooO0oO(View view, o0O00OOO o0o00ooo, o00O0000 o00o0000) {
        MaterialToolbar materialToolbar = this.f6947OooOO0o.f6982OooOOo;
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(materialToolbar);
        materialToolbar.setPadding(o0o00ooo.OooO0O0() + (zOooo0o0 ? o00o0000.f1440OooO0OO : o00o0000.f1438OooO00o), o00o0000.f1439OooO0O0, o0o00ooo.OooO0OO() + (zOooo0o0 ? o00o0000.f1438OooO00o : o00o0000.f1440OooO0OO), o00o0000.f1441OooO0Oo);
        return o0o00ooo;
    }

    @Override // p024Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        SearchView.OooO0o0(this.f6947OooOO0o, o0o00ooo);
        return o0o00ooo;
    }
}
