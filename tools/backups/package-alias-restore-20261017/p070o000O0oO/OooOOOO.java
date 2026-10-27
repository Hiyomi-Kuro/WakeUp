package p070o000O0oO;
import com.kaori.wakeupschedule.R;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OooO0O0;
import androidx.appcompat.widget.o0oOOo;
import com.google.android.material.R.dimen;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p035OoooOo0.o0O00o0;
import p063o0000oOO.OooOo00;

public final class OooOOOO extends OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f10473OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f10474OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f10475OooO0oo;

    public OooOOOO(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f10474OooO0oO = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f10475OooO0oo = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f10473OooO = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void OooO00o() {
        OooO0O0 oooO0O0 = this.f10459OooO0o;
        this.f10459OooO0o = null;
        if (oooO0O0 == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f10456OooO0O0;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f10460OooO0o0);
        animatorSet.start();
    }

    public final void OooO0O0(OooO0O0 oooO0O0, int i, AnimatorListenerAdapter animatorListenerAdapter, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        int i2;
        boolean z = oooO0O0.f1964OooO0Oo == 0;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        View view = this.f10456OooO0O0;
        boolean z2 = (Gravity.getAbsoluteGravity(i, o0O0ooO.OooO0Oo(view)) & 3) == 3;
        float scaleX = view.getScaleX() * view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i2 = z2 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
        } else {
            i2 = 0;
        }
        float f = scaleX + i2;
        Property property = View.TRANSLATION_X;
        float[] fArr = new float[1];
        if (z2) {
            f = -f;
        }
        fArr[0] = f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new o0O00o0());
        objectAnimatorOfFloat.setDuration(OooOo00.OooO0OO(this.f10457OooO0OO, oooO0O0.f1963OooO0OO, this.f10458OooO0Oo));
        objectAnimatorOfFloat.addListener(new o0oOOo(this, z, i));
        objectAnimatorOfFloat.addListener(animatorListenerAdapter);
        objectAnimatorOfFloat.start();
    }

    public final void OooO0OO(float f, int i, boolean z) {
        float interpolation = this.f10455OooO00o.getInterpolation(f);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        View view = this.f10456OooO0O0;
        boolean z2 = (Gravity.getAbsoluteGravity(i, o0O0ooO.OooO0Oo(view)) & 3) == 3;
        boolean z3 = z == z2;
        int width = view.getWidth();
        int height = view.getHeight();
        float f2 = width;
        if (f2 > 0.0f) {
            float f3 = height;
            if (f3 <= 0.0f) {
                return;
            }
            float f4 = this.f10474OooO0oO / f2;
            float f5 = this.f10475OooO0oo / f2;
            float f6 = this.f10473OooO / f3;
            if (z2) {
                f2 = 0.0f;
            }
            view.setPivotX(f2);
            if (!z3) {
                f5 = -f4;
            }
            float fOooO00o = OooOo00.OooO00o(0.0f, f5, interpolation);
            float f7 = fOooO00o + 1.0f;
            view.setScaleX(f7);
            float fOooO00o2 = 1.0f - OooOo00.OooO00o(0.0f, f6, interpolation);
            view.setScaleY(fOooO00o2);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    childAt.setPivotX(z2 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f8 = z3 ? 1.0f - fOooO00o : 1.0f;
                    float f9 = fOooO00o2 != 0.0f ? (f7 / fOooO00o2) * f8 : 1.0f;
                    childAt.setScaleX(f8);
                    childAt.setScaleY(f9);
                }
            }
        }
    }
}
