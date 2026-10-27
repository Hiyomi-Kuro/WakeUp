package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

public final class OooO0O0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f6125OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f6126OooO0O0;

    public /* synthetic */ OooO0O0(BottomAppBar bottomAppBar, int i) {
        this.f6125OooO00o = i;
        this.f6126OooO0O0 = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f6125OooO00o;
        BottomAppBar bottomAppBar = this.f6126OooO0O0;
        switch (i) {
            case 1:
                int i2 = BottomAppBar.f6088o000000;
                bottomAppBar.getClass();
                bottomAppBar.f6092Oooooo = null;
                break;
            case 2:
                int i3 = BottomAppBar.f6088o000000;
                bottomAppBar.getClass();
                bottomAppBar.f6109o0ooOOo = false;
                bottomAppBar.f6094OoooooO = null;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f6125OooO00o;
        BottomAppBar bottomAppBar = this.f6126OooO0O0;
        switch (i) {
            case 0:
                if (!bottomAppBar.f6109o0ooOOo) {
                    bottomAppBar.Oooo0(bottomAppBar.f6095Ooooooo, bottomAppBar.f6110o0ooOoO);
                }
                break;
            case 1:
                int i2 = BottomAppBar.f6088o000000;
                bottomAppBar.getClass();
                break;
            case 2:
                int i3 = BottomAppBar.f6088o000000;
                bottomAppBar.getClass();
                break;
            default:
                bottomAppBar.f6104o0O0O00.onAnimationStart(animator);
                FloatingActionButton floatingActionButtonOooOooO = bottomAppBar.OooOooO();
                if (floatingActionButtonOooOooO != null) {
                    floatingActionButtonOooOooO.setTranslationX(bottomAppBar.getFabTranslationX());
                }
                break;
        }
    }
}
