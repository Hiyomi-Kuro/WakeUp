package Oooo0o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.view.View;
import o000O0O.OooOO0O;

public final class oo0O extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1572OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f1573OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f1574OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Object f1575OooO0Oo;

    public /* synthetic */ oo0O(int i, Object obj, Object obj2, Object obj3) {
        this.f1572OooO00o = i;
        this.f1575OooO0Oo = obj;
        this.f1574OooO0OO = obj2;
        this.f1573OooO0O0 = obj3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f1572OooO00o) {
            case 0:
                ((o00OOO0) this.f1574OooO0OO).OooO0O0((View) this.f1573OooO0O0);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f1572OooO00o;
        Object obj = this.f1574OooO0OO;
        switch (i) {
            case 0:
                ((o00OOO0) obj).OooO00o();
                break;
            case 1:
                ((o0) obj).f1447OooO00o.OooO0Oo(1.0f);
                o0O00o0.OooO0o0((View) this.f1573OooO0O0);
                break;
            default:
                ((OooOO0O) obj).setCircularRevealOverlayDrawable(null);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f1572OooO00o;
        Object obj = this.f1574OooO0OO;
        switch (i) {
            case 0:
                ((o00OOO0) obj).OooO0OO();
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                ((OooOO0O) obj).setCircularRevealOverlayDrawable((Drawable) this.f1573OooO0O0);
                break;
        }
    }
}
