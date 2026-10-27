package o000O;
import com.kaori.wakeupschedule.R;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.o0O0O0O;
import com.google.android.material.R.anim;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import p002OooO0oO.o00oO0o;

public final class o0OoOo0 extends o00oO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f10163OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ObjectAnimator f10164OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Interpolator[] f10165OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ObjectAnimator f10166OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final LinearProgressIndicatorSpec f10167OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f10168OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f10169OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public o00O0O.OooO0OO f10170OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final int[] f10160OooOO0o = {533, 567, 850, 750};

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int[] f10162OooOOO0 = {1267, 1000, 333, 0};

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final o0O0O0O f10161OooOOO = new o0O0O0O(Float.class, "animationFraction", 16);

    public o0OoOo0(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(2);
        this.f10168OooO0oo = 0;
        this.f10170OooOO0O = null;
        this.f10167OooO0oO = linearProgressIndicatorSpec;
        this.f10165OooO0o = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooO0OO() {
        ObjectAnimator objectAnimator = this.f10164OooO0Oo;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOOOO() {
        OooOo0O();
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOOOo(OooO0OO oooO0OO) {
        this.f10170OooOO0O = oooO0OO;
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOOo0() {
        ObjectAnimator objectAnimator = this.f10166OooO0o0;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        OooO0OO();
        if (((OooOo) this.f307OooO00o).isVisible()) {
            this.f10166OooO0o0.setFloatValues(this.f10169OooOO0, 1.0f);
            this.f10166OooO0o0.setDuration((long) ((1.0f - this.f10169OooOO0) * 1800.0f));
            this.f10166OooO0o0.start();
        }
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOOoo() {
        ObjectAnimator objectAnimator = this.f10164OooO0Oo;
        o0O0O0O o0o0o0o = f10161OooOOO;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, o0o0o0o, 0.0f, 1.0f);
            this.f10164OooO0Oo = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(1800L);
            this.f10164OooO0Oo.setInterpolator(null);
            this.f10164OooO0Oo.setRepeatCount(-1);
            this.f10164OooO0Oo.addListener(new o000oOoO(this, 0));
        }
        if (this.f10166OooO0o0 == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o0o0o0o, 1.0f);
            this.f10166OooO0o0 = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(1800L);
            this.f10166OooO0o0.setInterpolator(null);
            this.f10166OooO0o0.addListener(new o000oOoO(this, 1));
        }
        OooOo0O();
        this.f10164OooO0Oo.start();
    }

    @Override // p002OooO0oO.o00oO0o
    public final void OooOo0() {
        this.f10170OooOO0O = null;
    }

    public final void OooOo0O() {
        this.f10168OooO0oo = 0;
        int iOooOoO = p048o00000Oo.Oooo0.OooOoO(this.f10167OooO0oO.f10105OooO0OO[0], ((OooOo) this.f307OooO00o).f10141OooOo0);
        int[] iArr = (int[]) this.f309OooO0OO;
        iArr[0] = iOooOoO;
        iArr[1] = iOooOoO;
    }
}
