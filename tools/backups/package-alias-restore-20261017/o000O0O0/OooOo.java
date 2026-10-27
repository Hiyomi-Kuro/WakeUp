package o000O0O0;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

public final class OooOo implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f10344OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ float f10345OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ float f10346OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ float f10347OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ float f10348OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ float f10349OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ float f10350OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ float f10351OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ Matrix f10352OooO0oo;

    public OooOo(o0OoOo0 o0oooo0, float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
        this.f10344OooO = o0oooo0;
        this.f10345OooO00o = f;
        this.f10346OooO0O0 = f2;
        this.f10347OooO0OO = f3;
        this.f10348OooO0Oo = f4;
        this.f10350OooO0o0 = f5;
        this.f10349OooO0o = f6;
        this.f10351OooO0oO = f7;
        this.f10352OooO0oo = matrix;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        o0OoOo0 o0oooo0 = this.f10344OooO;
        o0oooo0.f10398OooOo0O.setAlpha(p063o0000oOO.OooOo00.OooO0O0(this.f10345OooO00o, this.f10346OooO0O0, 0.0f, 0.2f, fFloatValue));
        FloatingActionButton floatingActionButton = o0oooo0.f10398OooOo0O;
        float f = this.f10347OooO0OO;
        float f2 = this.f10348OooO0Oo;
        floatingActionButton.setScaleX(p063o0000oOO.OooOo00.OooO00o(f, f2, fFloatValue));
        o0oooo0.f10398OooOo0O.setScaleY(p063o0000oOO.OooOo00.OooO00o(this.f10350OooO0o0, f2, fFloatValue));
        float f3 = this.f10349OooO0o;
        float f4 = this.f10351OooO0oO;
        o0oooo0.f10391OooOOOo = p063o0000oOO.OooOo00.OooO00o(f3, f4, fFloatValue);
        float fOooO00o = p063o0000oOO.OooOo00.OooO00o(f3, f4, fFloatValue);
        Matrix matrix = this.f10352OooO0oo;
        o0oooo0.OooO00o(fOooO00o, matrix);
        o0oooo0.f10398OooOo0O.setImageMatrix(matrix);
    }
}
