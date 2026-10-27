package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class Oooo000 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f6958OooO00o;

    public Oooo000(o0OoOo0 o0oooo0) {
        this.f6958OooO00o = o0oooo0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        o0OoOo0 o0oooo0 = this.f6958OooO00o;
        o0oooo0.f7013OooO0OO.setVisibility(8);
        if (!o0oooo0.f7011OooO00o.OooO0oO()) {
            o0oooo0.f7011OooO00o.OooO0o();
        }
        o0oooo0.f7011OooO00o.setTransitionState(SearchView.TransitionState.HIDDEN);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f6958OooO00o.f7011OooO00o.setTransitionState(SearchView.TransitionState.HIDING);
    }
}
