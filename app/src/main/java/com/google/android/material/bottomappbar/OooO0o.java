package com.google.android.material.bottomappbar;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import OooOoo0.o00O0O0O;

public final class OooO0o extends o00O0O0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f6128OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f6129OooO0o0;

    public OooO0o(BottomAppBar bottomAppBar, int i) {
        this.f6128OooO0o = bottomAppBar;
        this.f6129OooO0o0 = i;
    }

    @Override // OooOoo0.o00O0O0O
    public final void OooO0oo(FloatingActionButton floatingActionButton) {
        int i = BottomAppBar.f6088o000000;
        floatingActionButton.setTranslationX(this.f6128OooO0o.Oooo00O(this.f6129OooO0o0));
        floatingActionButton.OooOOO(new OooO0OO(this), true);
    }
}
