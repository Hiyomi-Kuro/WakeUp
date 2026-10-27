package o000O0O0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import p016OooOoo0.o00O0O0O;

public final class OooOOO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f10335OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f10336OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ p146o0ooOoO.OooOOO f10337OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f10338OooO0Oo;

    public OooOOO(o0OoOo0 o0oooo0, boolean z, p146o0ooOoO.OooOOO oooOOO) {
        this.f10338OooO0Oo = o0oooo0;
        this.f10336OooO0O0 = z;
        this.f10337OooO0OO = oooOOO;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f10335OooO00o = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        o0OoOo0 o0oooo0 = this.f10338OooO0Oo;
        o0oooo0.f10392OooOOo = 0;
        o0oooo0.f10387OooOO0o = null;
        if (this.f10335OooO00o) {
            return;
        }
        boolean z = this.f10336OooO0O0;
        o0oooo0.f10398OooOo0O.OooO00o(z ? 8 : 4, z);
        p146o0ooOoO.OooOOO oooOOO = this.f10337OooO0OO;
        if (oooOOO != null) {
            ((o00O0O0O) oooOOO.f12347OooOOO0).OooO0oo((FloatingActionButton) oooOOO.f12346OooOOO);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        o0OoOo0 o0oooo0 = this.f10338OooO0Oo;
        o0oooo0.f10398OooOo0O.OooO00o(0, this.f10336OooO0O0);
        o0oooo0.f10392OooOOo = 1;
        o0oooo0.f10387OooOO0o = animator;
        this.f10335OooO00o = false;
    }
}
