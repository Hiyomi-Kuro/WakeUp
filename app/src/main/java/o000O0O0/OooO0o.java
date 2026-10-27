package o000O0O0;
import com.kaori.wakeupschedule.R;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.material.R.animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;

public final class OooO0o extends OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f10331OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f10332OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f10333OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(ExtendedFloatingActionButton extendedFloatingActionButton, com.bumptech.glide.manager.OooOo oooOo, OooOO0O oooOO0O, boolean z) {
        super(extendedFloatingActionButton, oooOo);
        this.f10331OooO = extendedFloatingActionButton;
        this.f10332OooO0oO = oooOO0O;
        this.f10333OooO0oo = z;
    }

    @Override // o000O0O0.OooO00o
    public final boolean OooO() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10331OooO;
        return this.f10333OooO0oo == extendedFloatingActionButton.f6549Oooo0oo || extendedFloatingActionButton.getIcon() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }

    @Override // o000O0O0.OooO00o
    public final AnimatorSet OooO00o() {
        o0000oOO.o000oOoO o000oooo2 = this.f10311OooO0o;
        if (o000oooo2 == null) {
            if (this.f10312OooO0o0 == null) {
                this.f10312OooO0o0 = o0000oOO.o000oOoO.OooO0O0(this.f10307OooO00o, OooO0OO());
            }
            o000oooo2 = this.f10312OooO0o0;
            o000oooo2.getClass();
        }
        boolean zOooO0oO = o000oooo2.OooO0oO("width");
        OooOO0O oooOO0O = this.f10332OooO0oO;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10331OooO;
        if (zOooO0oO) {
            PropertyValuesHolder[] propertyValuesHolderArrOooO0o0 = o000oooo2.OooO0o0("width");
            propertyValuesHolderArrOooO0o0[0].setFloatValues(extendedFloatingActionButton.getWidth(), oooOO0O.OooOO0o());
            o000oooo2.OooO0oo("width", propertyValuesHolderArrOooO0o0);
        }
        if (o000oooo2.OooO0oO("height")) {
            PropertyValuesHolder[] propertyValuesHolderArrOooO0o1 = o000oooo2.OooO0o0("height");
            propertyValuesHolderArrOooO0o1[0].setFloatValues(extendedFloatingActionButton.getHeight(), oooOO0O.OooO0OO());
            o000oooo2.OooO0oo("height", propertyValuesHolderArrOooO0o1);
        }
        if (o000oooo2.OooO0oO("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrOooO0o2 = o000oooo2.OooO0o0("paddingStart");
            PropertyValuesHolder propertyValuesHolder = propertyValuesHolderArrOooO0o2[0];
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            propertyValuesHolder.setFloatValues(o0O0ooO.OooO0o(extendedFloatingActionButton), oooOO0O.OooO0o());
            o000oooo2.OooO0oo("paddingStart", propertyValuesHolderArrOooO0o2);
        }
        if (o000oooo2.OooO0oO("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrOooO0o3 = o000oooo2.OooO0o0("paddingEnd");
            PropertyValuesHolder propertyValuesHolder2 = propertyValuesHolderArrOooO0o3[0];
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            propertyValuesHolder2.setFloatValues(o0O0ooO.OooO0o0(extendedFloatingActionButton), oooOO0O.OooO0o0());
            o000oooo2.OooO0oo("paddingEnd", propertyValuesHolderArrOooO0o3);
        }
        if (o000oooo2.OooO0oO("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrOooO0o4 = o000oooo2.OooO0o0("labelOpacity");
            boolean z = this.f10333OooO0oo;
            propertyValuesHolderArrOooO0o4[0].setFloatValues(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
            o000oooo2.OooO0oo("labelOpacity", propertyValuesHolderArrOooO0o4);
        }
        return OooO0O0(o000oooo2);
    }

    @Override // o000O0O0.OooO00o
    public final int OooO0OO() {
        return this.f10333OooO0oo ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // o000O0O0.OooO00o
    public final void OooO0o(Animator animator) {
        com.bumptech.glide.manager.OooOo oooOo = this.f10310OooO0Oo;
        Animator animator2 = (Animator) oooOo.f5840OooOOO0;
        if (animator2 != null) {
            animator2.cancel();
        }
        oooOo.f5840OooOOO0 = animator;
        boolean z = this.f10333OooO0oo;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10331OooO;
        extendedFloatingActionButton.f6549Oooo0oo = z;
        extendedFloatingActionButton.f6539Oooo = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
    }

    @Override // o000O0O0.OooO00o
    public final void OooO0o0() {
        this.f10310OooO0Oo.f5840OooOOO0 = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10331OooO;
        extendedFloatingActionButton.f6539Oooo = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        OooOO0O oooOO0O = this.f10332OooO0oO;
        layoutParams.width = oooOO0O.OooOOO0().width;
        layoutParams.height = oooOO0O.OooOOO0().height;
    }

    @Override // o000O0O0.OooO00o
    public final void OooO0oO() {
    }

    @Override // o000O0O0.OooO00o
    public final void OooO0oo() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10331OooO;
        boolean z = this.f10333OooO0oo;
        extendedFloatingActionButton.f6549Oooo0oo = z;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z) {
            extendedFloatingActionButton.f6553OoooO0O = layoutParams.width;
            extendedFloatingActionButton.f6550OoooO = layoutParams.height;
        }
        OooOO0O oooOO0O = this.f10332OooO0oO;
        layoutParams.width = oooOO0O.OooOOO0().width;
        layoutParams.height = oooOO0O.OooOOO0().height;
        int iOooO0o = oooOO0O.OooO0o();
        int paddingTop = extendedFloatingActionButton.getPaddingTop();
        int iOooO0o0 = oooOO0O.OooO0o0();
        int paddingBottom = extendedFloatingActionButton.getPaddingBottom();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o0O0ooO.OooOO0O(extendedFloatingActionButton, iOooO0o, paddingTop, iOooO0o0, paddingBottom);
        extendedFloatingActionButton.requestLayout();
    }
}
