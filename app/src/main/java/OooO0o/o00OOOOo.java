package Oooo0o;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.activity.result.OooOOOO;
import java.util.Collections;
import OooOoo.oo0o0Oo;

public final class o00OOOOo implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o0 f1497OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o0O00OOO f1498OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o0O00OOO f1499OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f1500OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ View f1501OooO0o0;

    public o00OOOOo(o0 o0Var, o0O00OOO o0o00ooo, o0O00OOO o0o00ooo2, int i, View view) {
        this.f1497OooO00o = o0Var;
        this.f1498OooO0O0 = o0o00ooo;
        this.f1499OooO0OO = o0o00ooo2;
        this.f1500OooO0Oo = i;
        this.f1501OooO0o0 = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        o0 o0Var = this.f1497OooO00o;
        o0Var.f1447OooO00o.OooO0Oo(animatedFraction);
        float fOooO0O0 = o0Var.f1447OooO00o.OooO0O0();
        PathInterpolator pathInterpolator = o0O00o0.f1540OooO0o0;
        o0O00OOO o0o00ooo = this.f1498OooO0O0;
        OooOOOO oooOOOO = new OooOOOO(o0o00ooo);
        for (int i = 1; i <= 256; i <<= 1) {
            if ((this.f1500OooO0Oo & i) == 0) {
                ((o0OoOoOo) oooOOOO.f2041OooOOO0).OooO0OO(i, o0o00ooo.f1538OooO00o.OooO0o(i));
            } else {
                oo0o0Oo oo0o0ooOooO0o = o0o00ooo.f1538OooO00o.OooO0o(i);
                oo0o0Oo oo0o0ooOooO0o2 = this.f1499OooO0OO.f1538OooO00o.OooO0o(i);
                float f = 1.0f - fOooO0O0;
                ((o0OoOoOo) oooOOOO.f2041OooOOO0).OooO0OO(i, o0O00OOO.OooO0o0(oo0o0ooOooO0o, (int) (((double) ((oo0o0ooOooO0o.f1300OooO00o - oo0o0ooOooO0o2.f1300OooO00o) * f)) + 0.5d), (int) (((double) ((oo0o0ooOooO0o.f1301OooO0O0 - oo0o0ooOooO0o2.f1301OooO0O0) * f)) + 0.5d), (int) (((double) ((oo0o0ooOooO0o.f1302OooO0OO - oo0o0ooOooO0o2.f1302OooO0OO) * f)) + 0.5d), (int) (((double) ((oo0o0ooOooO0o.f1303OooO0Oo - oo0o0ooOooO0o2.f1303OooO0Oo) * f)) + 0.5d)));
            }
        }
        o0O00o0.OooO0oO(this.f1501OooO0o0, oooOOOO.OooOo00(), Collections.singletonList(o0Var));
    }
}
