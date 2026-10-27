package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

public final class OooOOO0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f4526OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooOOO f4527OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f4528OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ View f4529OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f4530OooO0o0;

    public /* synthetic */ OooOOO0(OooOo00 oooOo00, OooOOO oooOOO, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f4526OooO00o = i;
        this.f4530OooO0o0 = oooOo00;
        this.f4527OooO0O0 = oooOOO;
        this.f4528OooO0OO = viewPropertyAnimator;
        this.f4529OooO0Oo = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f4526OooO00o;
        OooOo00 oooOo00 = this.f4530OooO0o0;
        OooOOO oooOOO = this.f4527OooO0O0;
        View view = this.f4529OooO0Oo;
        ViewPropertyAnimator viewPropertyAnimator = this.f4528OooO0OO;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                oooOo00.OooO0OO(oooOOO.f4520OooO00o);
                oooOo00.f4549OooOOo.remove(oooOOO.f4520OooO00o);
                oooOo00.OooO();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                oooOo00.OooO0OO(oooOOO.f4521OooO0O0);
                oooOo00.f4549OooOOo.remove(oooOOO.f4521OooO0O0);
                oooOo00.OooO();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f4526OooO00o;
        OooOo00 oooOo00 = this.f4530OooO0o0;
        OooOOO oooOOO = this.f4527OooO0O0;
        switch (i) {
            case 0:
                o00O0O0 o00o0o0 = oooOOO.f4520OooO00o;
                oooOo00.getClass();
                break;
            default:
                o00O0O0 o00o0o1 = oooOOO.f4521OooO0O0;
                oooOo00.getClass();
                break;
        }
    }
}
