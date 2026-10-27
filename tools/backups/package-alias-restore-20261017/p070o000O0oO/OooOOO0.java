package p070o000O0oO;
import com.kaori.wakeupschedule.R;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.R.dimen;
import p035OoooOo0.o0O00o0;
import p063o0000oOO.OooOo00;

public final class OooOOO0 extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f10471OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f10472OooO0oo;

    public OooOOO0(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f10471OooO0oO = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f10472OooO0oo = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public final AnimatorSet OooO00o() {
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f10456OooO0O0;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new o0O00o0());
        return animatorSet;
    }

    public final void OooO0O0(float f) {
        float interpolation = this.f10455OooO00o.getInterpolation(f);
        View view = this.f10456OooO0O0;
        float width = view.getWidth();
        float height = view.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f2 = this.f10471OooO0oO / width;
        float f3 = this.f10472OooO0oo / height;
        float fOooO00o = 1.0f - OooOo00.OooO00o(0.0f, f2, interpolation);
        float fOooO00o2 = 1.0f - OooOo00.OooO00o(0.0f, f3, interpolation);
        view.setScaleX(fOooO00o);
        view.setPivotY(height);
        view.setScaleY(fOooO00o2);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fOooO00o2 != 0.0f ? fOooO00o / fOooO00o2 : 1.0f);
            }
        }
    }
}
