package com.google.android.material.appbar;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p024Oooo0o.o00O0000;

public final class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoordinatorLayout f6032OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HeaderBehavior f6033OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final View f6034OooOOO0;

    public OooOO0O(HeaderBehavior headerBehavior, CoordinatorLayout coordinatorLayout, View view) {
        this.f6033OooOOO = headerBehavior;
        this.f6032OooOO0o = coordinatorLayout;
        this.f6034OooOOO0 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HeaderBehavior headerBehavior;
        OverScroller overScroller;
        View view = this.f6034OooOOO0;
        if (view == null || (overScroller = (headerBehavior = this.f6033OooOOO).f6004OooOOOO) == null) {
            return;
        }
        boolean zComputeScrollOffset = overScroller.computeScrollOffset();
        CoordinatorLayout coordinatorLayout = this.f6032OooOO0o;
        if (zComputeScrollOffset) {
            headerBehavior.OooOoo0(coordinatorLayout, view, headerBehavior.f6004OooOOOO.getCurrY());
            o00O0000.OooOOO0(view, this);
            return;
        }
        AppBarLayout appBarLayout = (AppBarLayout) view;
        ((AppBarLayout.BaseBehavior) headerBehavior).Oooo00O(coordinatorLayout, appBarLayout);
        if (appBarLayout.f5943OooOo0o) {
            appBarLayout.OooO0o0(appBarLayout.OooO0o(AppBarLayout.BaseBehavior.OooOooO(coordinatorLayout)));
        }
    }
}
