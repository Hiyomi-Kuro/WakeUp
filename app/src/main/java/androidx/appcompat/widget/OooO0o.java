package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.transition.Transition;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

import o00O0O.OooO0OO;
import o00O0OOO.OooO00o;

import o000O.Oooo0;
import o00O0O.OooOO0;

public final class OooO0o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2551OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f2552OooO0O0;

    public /* synthetic */ OooO0o(int i, Object obj) {
        this.f2551OooO00o = i;
        this.f2552OooO0O0 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f2551OooO00o) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f2552OooO0O0;
                actionBarOverlayLayout.Oooo00o = null;
                actionBarOverlayLayout.OooOo0O = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f2551OooO00o;
        Object obj = this.f2552OooO0O0;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.Oooo00o = null;
                actionBarOverlayLayout.OooOo0O = false;
                break;
            case 1:
                ((Transition) obj).OooOOO();
                animator.removeListener(this);
                break;
            case 2:
                OooOO0 oooOO0 = (OooOO0) obj;
                ArrayList arrayList = new ArrayList(oooOO0.f11307OooOOOo);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((OooO0OO) arrayList.get(i2)).OooO00o(oooOO0);
                }
                break;
            case 3:
                ((HideBottomViewOnScrollBehavior) obj).f6078OooOo00 = null;
                break;
            case 4:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                bottomSheetBehavior.Oooo0o0(5);
                WeakReference weakReference = bottomSheetBehavior.f6189OooooOo;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.f6189OooooOo.get()).requestLayout();
                    break;
                }
                break;
            case 5:
                ((o000O0O.OooOO0O) obj).OooO0Oo();
                break;
            case 6:
                o0ooOoO.oo000o oo000oVar = (o0ooOoO.oo000o) obj;
                if (((ValueAnimator) oo000oVar.f12425OooO0OO) == animator) {
                    oo000oVar.f12425OooO0OO = null;
                }
                break;
            case 7:
                o000O0oO.OooOOO0 oooOOO0 = (o000O0oO.OooOOO0) obj;
                oooOOO0.f10456OooO0O0.setTranslationY(0.0f);
                oooOOO0.OooO0O0(0.0f);
                break;
            case 8:
            default:
                super.onAnimationEnd(animator);
                break;
            case 9:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.OooOo(5);
                WeakReference weakReference2 = sideSheetBehavior.OooOoOO;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.OooOoOO.get()).requestLayout();
                    break;
                }
                break;
            case 10:
                com.google.android.material.textfield.OooOOO oooOOO = (com.google.android.material.textfield.OooOOO) obj;
                oooOOO.OooOOo0();
                oooOOO.f7262OooOOo.start();
                break;
            case 11:
                ((ExpandableTransformationBehavior) obj).f7557OooOOO0 = null;
                break;
            case 12:
                super.onAnimationEnd(animator);
                ((OooO00o) obj).invoke();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.f2551OooO00o) {
            case 8:
                super.onAnimationRepeat(animator);
                Oooo0 oooo0 = (Oooo0) this.f2552OooO0O0;
                oooo0.f10152OooO0oO = (oooo0.f10152OooO0oO + 1) % oooo0.f10150OooO0o.f10105OooO0OO.length;
                oooo0.f10153OooO0oo = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f2551OooO00o;
        Object obj = this.f2552OooO0O0;
        switch (i) {
            case 2:
                OooOO0 oooOO0 = (OooOO0) obj;
                ArrayList arrayList = new ArrayList(oooOO0.f11307OooOOOo);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((OooO0OO) arrayList.get(i2)).OooO0O0(oooOO0);
                }
                break;
            case 5:
                ((o000O0O.OooOO0O) obj).OooO0o();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
