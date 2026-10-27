package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

public final class OooOO0O extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o00O0O0 f4514OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f4515OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ View f4516OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f4517OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f4518OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f4519OooO0o0;

    public OooOO0O(OooOo00 oooOo00, o00O0O0 o00o0o0, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f4518OooO0o = oooOo00;
        this.f4514OooO00o = o00o0o0;
        this.f4515OooO0O0 = i;
        this.f4516OooO0OO = view;
        this.f4517OooO0Oo = i2;
        this.f4519OooO0o0 = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f4515OooO0O0;
        View view = this.f4516OooO0OO;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f4517OooO0Oo != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f4519OooO0o0.setListener(null);
        OooOo00 oooOo00 = this.f4518OooO0o;
        o00O0O0 o00o0o0 = this.f4514OooO00o;
        oooOo00.OooO0OO(o00o0o0);
        oooOo00.f4548OooOOOo.remove(o00o0o0);
        oooOo00.OooO();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f4518OooO0o.getClass();
    }
}
