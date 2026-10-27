package p148ooOO;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import p143o00oOoo.OooOOO0;

public final class o000O0o extends AnimatorListenerAdapter implements o000000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f12820OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f12821OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ViewGroup f12822OooO0OO;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f12825OooO0o0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f12824OooO0o = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f12823OooO0Oo = true;

    public o000O0o(View view, int i) {
        this.f12820OooO00o = view;
        this.f12821OooO0O0 = i;
        this.f12822OooO0OO = (ViewGroup) view.getParent();
        OooO0o(true);
    }

    @Override // p148ooOO.o000000O
    public final void OooO00o() {
        OooO0o(false);
    }

    @Override // p148ooOO.o000000O
    public final void OooO0O0(Transition transition) {
    }

    @Override // p148ooOO.o000000O
    public final void OooO0OO() {
        OooO0o(true);
    }

    @Override // p148ooOO.o000000O
    public final void OooO0Oo() {
    }

    public final void OooO0o(boolean z) {
        ViewGroup viewGroup;
        if (!this.f12823OooO0Oo || this.f12825OooO0o0 == z || (viewGroup = this.f12822OooO0OO) == null) {
            return;
        }
        this.f12825OooO0o0 = z;
        OooOOO0.Oooo0o0(viewGroup, z);
    }

    @Override // p148ooOO.o000000O
    public final void OooO0o0(Transition transition) {
        if (!this.f12824OooO0o) {
            o0000oo.f12813OooO00o.OooOooO(this.f12820OooO00o, this.f12821OooO0O0);
            ViewGroup viewGroup = this.f12822OooO0OO;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        OooO0o(false);
        transition.OooOo0o(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f12824OooO0o = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f12824OooO0o) {
            o0000oo.f12813OooO00o.OooOooO(this.f12820OooO00o, this.f12821OooO0O0);
            ViewGroup viewGroup = this.f12822OooO0OO;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        OooO0o(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (this.f12824OooO0o) {
            return;
        }
        o0000oo.f12813OooO00o.OooOooO(this.f12820OooO00o, this.f12821OooO0O0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.f12824OooO0o) {
            return;
        }
        o0000oo.f12813OooO00o.OooOooO(this.f12820OooO00o, 0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
