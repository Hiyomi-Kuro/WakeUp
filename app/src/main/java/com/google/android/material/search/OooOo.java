package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

public final class OooOo extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f6952OooO00o;

    public OooOo(o0OoOo0 o0oooo0) {
        this.f6952OooO00o = o0oooo0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        o0OoOo0 o0oooo0 = this.f6952OooO00o;
        if (!o0oooo0.f7011OooO00o.OooO0oO()) {
            o0oooo0.f7011OooO00o.OooO();
        }
        o0oooo0.f7011OooO00o.setTransitionState(SearchView.TransitionState.SHOWN);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        o0OoOo0 o0oooo0 = this.f6952OooO00o;
        o0oooo0.f7013OooO0OO.setVisibility(0);
        SearchBar searchBar = o0oooo0.f7024OooOOOO;
        OooO0O0 oooO0O0 = searchBar.OoooooO;
        Animator animator2 = (Animator) oooO0O0.f6941OooO0o0;
        if (animator2 != null) {
            animator2.end();
        }
        Animator animator3 = (Animator) oooO0O0.f6940OooO0o;
        if (animator3 != null) {
            animator3.end();
        }
        View centerView = searchBar.getCenterView();
        if (centerView != null) {
            centerView.setAlpha(0.0f);
        }
    }
}
