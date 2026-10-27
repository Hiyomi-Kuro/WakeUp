package o000OOoO;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.material.internal.o000000O;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import p035OoooOo0.o0O00o0;

public final class OooOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f10658OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f10659OooOOO0;

    public /* synthetic */ OooOO0(OooOOO0 oooOOO0, int i) {
        this.f10658OooOO0o = i;
        this.f10659OooOOO0 = oooOOO0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        int i = this.f10658OooOO0o;
        OooOOO0 oooOOO0 = this.f10659OooOOO0;
        switch (i) {
            case 0:
                if (oooOOO0.f10666OooO != null && (context = oooOOO0.f10674OooO0oo) != null) {
                    int iHeight = o000000O.OooO0O0(context).height();
                    int[] iArr = new int[2];
                    BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = oooOOO0.f10666OooO;
                    baseTransientBottomBar$SnackbarBaseLayout.getLocationOnScreen(iArr);
                    int height = (iHeight - (baseTransientBottomBar$SnackbarBaseLayout.getHeight() + iArr[1])) + ((int) baseTransientBottomBar$SnackbarBaseLayout.getTranslationY());
                    int i2 = oooOOO0.f10681OooOOOo;
                    if (height < i2) {
                        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            o0O00o0 o0o00o0 = OooOOO0.f10662OooOo0;
                        } else {
                            int i3 = oooOOO0.f10681OooOOOo;
                            oooOOO0.f10683OooOOo0 = i3;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i3 - height) + marginLayoutParams.bottomMargin;
                            baseTransientBottomBar$SnackbarBaseLayout.requestLayout();
                        }
                    } else {
                        oooOOO0.f10683OooOOo0 = i2;
                    }
                    break;
                }
                break;
            case 1:
                oooOOO0.OooO0O0();
                break;
            default:
                BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout2 = oooOOO0.f10666OooO;
                if (baseTransientBottomBar$SnackbarBaseLayout2 != null) {
                    ViewParent parent = baseTransientBottomBar$SnackbarBaseLayout2.getParent();
                    BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout3 = oooOOO0.f10666OooO;
                    if (parent != null) {
                        baseTransientBottomBar$SnackbarBaseLayout3.setVisibility(0);
                    }
                    if (baseTransientBottomBar$SnackbarBaseLayout3.getAnimationMode() != 1) {
                        int height2 = baseTransientBottomBar$SnackbarBaseLayout3.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar$SnackbarBaseLayout3.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        baseTransientBottomBar$SnackbarBaseLayout3.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(oooOOO0.f10672OooO0o0);
                        valueAnimator.setDuration(oooOOO0.f10669OooO0OO);
                        valueAnimator.addListener(new OooO0OO(oooOOO0, 0));
                        valueAnimator.addUpdateListener(new OooO0o(oooOOO0, height2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(oooOOO0.f10670OooO0Oo);
                        valueAnimatorOfFloat.addUpdateListener(new OooO0O0(oooOOO0, 0));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(oooOOO0.f10671OooO0o);
                        valueAnimatorOfFloat2.addUpdateListener(new OooO0O0(oooOOO0, 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(oooOOO0.f10667OooO00o);
                        animatorSet.addListener(new OooO0OO(oooOOO0, 1));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
