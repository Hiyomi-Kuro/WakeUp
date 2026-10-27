package o000O0O0;
import com.kaori.wakeupschedule.R;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.R.color;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import p014OooOoOO.o0O0O00;
import p145o0OoO0o.o000000;

public final class o00Oo0 extends o0OoOo0 {

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public StateListAnimator f10364Oooo0oO;

    /**
     * Source bridge for the base-owner constructor invocation retained in the original DEX.
     */
    public o00Oo0(FloatingActionButton floatingActionButton, o0000O00.OooO00o callback) {
        super(floatingActionButton, callback);
    }

    @Override // o000O0O0.o0OoOo0
    public final void OooO() {
        OooOOo();
    }

    @Override // o000O0O0.o0OoOo0
    public final void OooO0o(Rect rect) {
        if (((FloatingActionButton) this.f10399OooOo0o.f9849OooOOO0).f6568OooOo0O) {
            super.OooO0o(rect);
            return;
        }
        if (this.f10381OooO0o) {
            FloatingActionButton floatingActionButton = this.f10398OooOo0O;
            int sizeDimension = floatingActionButton.getSizeDimension();
            int i = this.f10386OooOO0O;
            if (sizeDimension < i) {
                int sizeDimension2 = (i - floatingActionButton.getSizeDimension()) / 2;
                rect.set(sizeDimension2, sizeDimension2, sizeDimension2, sizeDimension2);
                return;
            }
        }
        rect.set(0, 0, 0, 0);
    }

    @Override // o000O0O0.o0OoOo0
    public final float OooO0o0() {
        return this.f10398OooOo0O.getElevation();
    }

    @Override // o000O0O0.o0OoOo0
    public final void OooO0oO(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i) {
        Drawable layerDrawable;
        o000OOO.OooOOOO oooOOOOOooOo00 = OooOo00();
        this.f10378OooO0O0 = oooOOOOOooOo00;
        oooOOOOOooOo00.setTintList(colorStateList);
        if (mode != null) {
            this.f10378OooO0O0.setTintMode(mode);
        }
        o000OOO.OooOOOO oooOOOO = this.f10378OooO0O0;
        FloatingActionButton floatingActionButton = this.f10398OooOo0O;
        oooOOOO.OooOO0o(floatingActionButton.getContext());
        if (i > 0) {
            Context context = floatingActionButton.getContext();
            o000OOO.o0OoOo0 o0oooo0 = this.f10377OooO00o;
            o0oooo0.getClass();
            OooO0O0 oooO0O0 = new OooO0O0(o0oooo0);
            int iOooO0O0 = o0O0O00.OooO0O0(context, R.color.design_fab_stroke_top_outer_color);
            int iOooO0O1 = o0O0O00.OooO0O0(context, R.color.design_fab_stroke_top_inner_color);
            int iOooO0O2 = o0O0O00.OooO0O0(context, R.color.design_fab_stroke_end_inner_color);
            int iOooO0O3 = o0O0O00.OooO0O0(context, R.color.design_fab_stroke_end_outer_color);
            oooO0O0.f10313OooO = iOooO0O0;
            oooO0O0.f10322OooOO0 = iOooO0O1;
            oooO0O0.f10323OooOO0O = iOooO0O2;
            oooO0O0.f10324OooOO0o = iOooO0O3;
            float f = i;
            if (oooO0O0.f10321OooO0oo != f) {
                oooO0O0.f10321OooO0oo = f;
                oooO0O0.f10315OooO0O0.setStrokeWidth(f * 1.3333f);
                oooO0O0.f10325OooOOO = true;
                oooO0O0.invalidateSelf();
            }
            if (colorStateList != null) {
                oooO0O0.f10326OooOOO0 = colorStateList.getColorForState(oooO0O0.getState(), oooO0O0.f10326OooOOO0);
            }
            oooO0O0.f10328OooOOOo = colorStateList;
            oooO0O0.f10325OooOOO = true;
            oooO0O0.invalidateSelf();
            this.f10380OooO0Oo = oooO0O0;
            OooO0O0 oooO0O1 = this.f10380OooO0Oo;
            oooO0O1.getClass();
            o000OOO.OooOOOO oooOOOO2 = this.f10378OooO0O0;
            oooOOOO2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{oooO0O1, oooOOOO2});
        } else {
            this.f10380OooO0Oo = null;
            layerDrawable = this.f10378OooO0O0;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(o000000.OooO0OO(colorStateList2), layerDrawable, null);
        this.f10379OooO0OO = rippleDrawable;
        this.f10382OooO0o0 = rippleDrawable;
    }

    @Override // o000O0O0.o0OoOo0
    public final void OooO0oo() {
    }

    @Override // o000O0O0.o0OoOo0
    public final void OooOO0(int[] iArr) {
        if (Build.VERSION.SDK_INT == 21) {
            FloatingActionButton floatingActionButton = this.f10398OooOo0O;
            if (!floatingActionButton.isEnabled()) {
                floatingActionButton.setElevation(0.0f);
                floatingActionButton.setTranslationZ(0.0f);
                return;
            }
            floatingActionButton.setElevation(this.f10384OooO0oo);
            if (floatingActionButton.isPressed()) {
                floatingActionButton.setTranslationZ(this.f10385OooOO0);
            } else if (floatingActionButton.isFocused() || floatingActionButton.isHovered()) {
                floatingActionButton.setTranslationZ(this.f10376OooO);
            } else {
                floatingActionButton.setTranslationZ(0.0f);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // o000O0O0.o0OoOo0
    public final void OooOO0O(float f, float f2, float f3) {
        int i = Build.VERSION.SDK_INT;
        FloatingActionButton floatingActionButton = this.f10398OooOo0O;
        if (i == 21) {
            floatingActionButton.refreshDrawableState();
        } else if (floatingActionButton.getStateListAnimator() == this.f10364Oooo0oO) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(o0OoOo0.f10371Oooo00o, OooOOoo(f, f3));
            stateListAnimator.addState(o0OoOo0.f10368Oooo0, OooOOoo(f, f2));
            stateListAnimator.addState(o0OoOo0.f10372Oooo0O0, OooOOoo(f, f2));
            stateListAnimator.addState(o0OoOo0.f10373Oooo0OO, OooOOoo(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L));
            if (i >= 22 && i <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(o0OoOo0.f10365OooOoo);
            stateListAnimator.addState(o0OoOo0.f10375Oooo0o0, animatorSet);
            stateListAnimator.addState(o0OoOo0.f10374Oooo0o, OooOOoo(0.0f, 0.0f));
            this.f10364Oooo0oO = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (OooOOOo()) {
            OooOOo();
        }
    }

    @Override // o000O0O0.o0OoOo0
    public final void OooOOO(ColorStateList colorStateList) {
        Drawable drawable = this.f10379OooO0OO;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(o000000.OooO0OO(colorStateList));
        } else {
            super.OooOOO(colorStateList);
        }
    }

    @Override // o000O0O0.o0OoOo0
    public final boolean OooOOOo() {
        return ((FloatingActionButton) this.f10399OooOo0o.f9849OooOOO0).f6568OooOo0O || (this.f10381OooO0o && this.f10398OooOo0O.getSizeDimension() < this.f10386OooOO0O);
    }

    @Override // o000O0O0.o0OoOo0
    public final void OooOOo0() {
    }

    public final AnimatorSet OooOOoo(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.f10398OooOo0O;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(o0OoOo0.f10365OooOoo);
        return animatorSet;
    }

    public final o000OOO.OooOOOO OooOo00() {
        o000OOO.o0OoOo0 o0oooo0 = this.f10377OooO00o;
        o0oooo0.getClass();
        return new o00O0O(o0oooo0);
    }
}
