package com.google.android.material.appbar;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p026Oooo0oO.o00OOOO0;

public final class OooO0OO implements o00OOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f6024OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ View f6025OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f6026OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f6027OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f6028OooOOOo;

    public OooO0OO(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
        this.f6028OooOOOo = baseBehavior;
        this.f6024OooOO0o = coordinatorLayout;
        this.f6026OooOOO0 = appBarLayout;
        this.f6025OooOOO = view;
        this.f6027OooOOOO = i;
    }

    @Override // p026Oooo0oO.o00OOOO0
    public final boolean OooO0Oo(View view) {
        this.f6028OooOOOo.OooOooo(this.f6024OooOO0o, this.f6026OooOOO0, this.f6025OooOOO, this.f6027OooOOOO, new int[]{0, 0});
        return true;
    }
}
