package p046Ooooooo;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.internal.OooOOO;
import p146o0ooOoO.o00oO0o;

public final class o00OO00O implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1886OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f1887OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f1888OooO0OO;

    public /* synthetic */ o00OO00O(Object obj, int i, Object obj2) {
        this.f1886OooO00o = i;
        this.f1888OooO0OO = obj;
        this.f1887OooO0O0 = obj2;
    }

    public static o00OO00O OooO00o(View... viewArr) {
        return new o00OO00O(new o00oO0o(4), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f1886OooO00o;
        Object obj = this.f1888OooO0OO;
        Object obj2 = this.f1887OooO0O0;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                oo0O oo0o = (oo0O) obj;
                o00OO0OO o00oo0oo = (o00OO0OO) obj2;
                oo0o.getClass();
                oo0O.OooO0Oo(fFloatValue, o00oo0oo);
                oo0o.OooO00o(fFloatValue, o00oo0oo, false);
                oo0o.invalidateSelf();
                break;
            case 1:
                for (View view : (View[]) obj) {
                    switch (((o00oO0o) ((OooOOO) obj2)).f12390OooOO0o) {
                        case 2:
                            Float f = (Float) valueAnimator.getAnimatedValue();
                            view.setScaleX(f.floatValue());
                            view.setScaleY(f.floatValue());
                            break;
                        case 3:
                            view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                        case 4:
                            view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                        default:
                            view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                    }
                }
                break;
            case 2:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TextView textView = (TextView) obj2;
                textView.setScaleX(fFloatValue2);
                textView.setScaleY(fFloatValue2);
                break;
            default:
                ((View) obj2).invalidate();
                break;
        }
    }

    public o00OO00O(o00oO0o o00oo0o, View[] viewArr) {
        this.f1886OooO00o = 1;
        this.f1887OooO0O0 = o00oo0o;
        this.f1888OooO0OO = viewArr;
    }
}
