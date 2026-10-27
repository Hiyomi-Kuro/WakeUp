package com.google.android.material.tabs;

import android.view.View;

public final class OooO0OO implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ View f7160OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ TabLayout.TabView f7161OooO0O0;

    public OooO0OO(TabLayout.TabView tabView, View view) {
        this.f7161OooO0O0 = tabView;
        this.f7160OooO00o = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2 = this.f7160OooO00o;
        if (view2.getVisibility() == 0) {
            int i9 = TabLayout.TabView.f7213OooOo0o;
            this.f7161OooO0O0.OooO0OO(view2);
        }
    }
}
