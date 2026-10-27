package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

public final class o0Oo0oo implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f4860OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f4861OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f4862OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f4863OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f4864OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f4865OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00O0O0 f4866OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ValueAnimator f4867OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f4868OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f4869OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f4870OooOO0O = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f4871OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f4872OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f4873OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o00O0O0 f4874OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ o000000 f4875OooOOOo;

    public o0Oo0oo(o000000 o000000Var, o00O0O0 o00o0o0, int i, float f, float f2, float f3, float f4, int i2, o00O0O0 o00o0o1) {
        this.f4875OooOOOo = o000000Var;
        this.f4872OooOOO = i2;
        this.f4874OooOOOO = o00o0o1;
        this.f4865OooO0o = i;
        this.f4866OooO0o0 = o00o0o0;
        this.f4861OooO00o = f;
        this.f4862OooO0O0 = f2;
        this.f4863OooO0OO = f3;
        this.f4864OooO0Oo = f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f4867OooO0oO = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new o000oOoO(1, this));
        valueAnimatorOfFloat.setTarget(o00o0o0.itemView);
        valueAnimatorOfFloat.addListener(this);
        this.f4873OooOOO0 = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f4873OooOOO0 = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f4871OooOO0o) {
            this.f4866OooO0o0.setIsRecyclable(true);
        }
        this.f4871OooOO0o = true;
        if (this.f4870OooOO0O) {
            return;
        }
        int i = this.f4872OooOOO;
        o00O0O0 o00o0o0 = this.f4874OooOOOO;
        o000000 o000000Var = this.f4875OooOOOo;
        if (i <= 0) {
            o000000Var.f4699OooOOO0.OooO00o(o00o0o0);
        } else {
            o000000Var.f4687OooO00o.add(o00o0o0.itemView);
            this.f4868OooO0oo = true;
            int i2 = this.f4872OooOOO;
            if (i2 > 0) {
                o000000Var.f4703OooOOo0.post(new androidx.activity.OooOOO0(o000000Var, this, i2, 5, 0));
            }
        }
        View view = o000000Var.f4708OooOo0O;
        View view2 = o00o0o0.itemView;
        if (view == view2) {
            o000000Var.OooOOo0(view2);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationStart(Animator animator) {
    }
}
