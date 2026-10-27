package o000OoO;

import OooO0OO.OooOo;
import android.animation.ValueAnimator;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.OooO;
import com.google.android.material.navigation.OooO00o;
import com.google.android.material.textfield.OooOOO;
import OooOoo.o0Oo0oo;
import o0000oOO.OooOo00;

public final /* synthetic */ class o00000OO implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10813OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f10814OooO0O0;

    public /* synthetic */ o00000OO(int i, Object obj) {
        this.f10813OooO00o = i;
        this.f10814OooO0O0 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f10813OooO00o;
        Object obj = this.f10814OooO0O0;
        switch (i) {
            case 0:
                o0000 o0000Var = (o0000) obj;
                o0000Var.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                o0000Var.f10798OooOO0.setAlpha((int) (255.0f * fFloatValue));
                o0000Var.f10808OooOo = fFloatValue;
                break;
            case 1:
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) obj;
                clippableRoundedCornerLayout.OooO00o(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 2:
                int i2 = OooO00o.f6895OooO00o;
                ((DrawerLayout) obj).setScrimColor(o0Oo0oo.OooO0o0(-1728053248, OooOo00.OooO0OO(OooO00o.f6895OooO00o, valueAnimator.getAnimatedFraction(), 0)));
                break;
            case 3:
                ((OooO) obj).OooO00o(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 4:
                ((OooOo) obj).setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                OooOOO oooOOO = (OooOOO) obj;
                oooOOO.getClass();
                oooOOO.f7298OooO0Oo.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
