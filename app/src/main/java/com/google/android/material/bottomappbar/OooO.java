package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionMenuView;

public final class OooO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f6120OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ActionMenuView f6121OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f6122OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ boolean f6123OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f6124OooO0o0;

    public OooO(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i, boolean z) {
        this.f6124OooO0o0 = bottomAppBar;
        this.f6121OooO0O0 = actionMenuView;
        this.f6122OooO0OO = i;
        this.f6123OooO0Oo = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f6120OooO00o = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f6120OooO00o) {
            return;
        }
        BottomAppBar bottomAppBar = this.f6124OooO0o0;
        int i = bottomAppBar.f6108o0ooOO0;
        boolean z = i != 0;
        if (i != 0) {
            bottomAppBar.f6108o0ooOO0 = 0;
            bottomAppBar.getMenu().clear();
            bottomAppBar.OooOOO(i);
        }
        bottomAppBar.Oooo0o(this.f6121OooO0O0, this.f6122OooO0OO, this.f6123OooO0Oo, z);
    }
}
