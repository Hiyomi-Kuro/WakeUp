package o000O0O0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import OooOoo0.o00O0O0O;

public final class OooOOOO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f10341OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o0ooOoO.OooOOO f10342OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f10343OooO0OO;

    public OooOOOO(o0OoOo0 o0oooo0, boolean z, o0ooOoO.OooOOO oooOOO) {
        this.f10343OooO0OO = o0oooo0;
        this.f10341OooO00o = z;
        this.f10342OooO0O0 = oooOOO;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        o0OoOo0 o0oooo0 = this.f10343OooO0OO;
        o0oooo0.f10392OooOOo = 0;
        o0oooo0.f10387OooOO0o = null;
        o0ooOoO.OooOOO oooOOO = this.f10342OooO0O0;
        if (oooOOO != null) {
            ((o00O0O0O) oooOOO.f12347OooOOO0).OooO();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        o0OoOo0 o0oooo0 = this.f10343OooO0OO;
        o0oooo0.f10398OooOo0O.OooO00o(0, this.f10341OooO00o);
        o0oooo0.f10392OooOOo = 2;
        o0oooo0.f10387OooOO0o = animator;
    }
}
