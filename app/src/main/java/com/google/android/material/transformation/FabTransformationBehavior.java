package com.google.android.material.transformation;
import com.google.android.material.R;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.OooO0o;
import androidx.coordinatorlayout.widget.OooO0OO;
import com.google.android.material.R.id;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o000O0O.OooO;
import o000O0O.OooOO0;
import o000O0O.OooOO0O;
import OooOO0o.Oooo000;
import Oooo0o.o00O000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.oo0O;
import Ooooooo.o00OO00O;
import o0000oOO.OooOo;
import o0000oOO.OooOo00;
import o0000oOO.Oooo0;
import o0000oOO.o000oOoO;
import o0000oOO.o00O0O;
import o0000oOO.o0OoOo0;
import o00oOoo.OooOOO0;
import o0ooOoO.o00Oo0;
import ooOO.o000OOo;

@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect f7558OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final RectF f7559OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final RectF f7560OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f7561OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int[] f7562OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f7563OooOOoo;

    public FabTransformationBehavior() {
        this.f7558OooOOO = new Rect();
        this.f7559OooOOOO = new RectF();
        this.f7560OooOOOo = new RectF();
        this.f7562OooOOo0 = new int[2];
    }

    public static Pair OooOoO0(float f, float f2, boolean z, o00Oo0 o00oo0) {
        o0OoOo0 o0oooo0OooO0o;
        o0OoOo0 o0oooo0OooO0o2;
        if (f == 0.0f || f2 == 0.0f) {
            o0oooo0OooO0o = ((o000oOoO) o00oo0.f12388OooOOO0).OooO0o("translationXLinear");
            o0oooo0OooO0o2 = ((o000oOoO) o00oo0.f12388OooOOO0).OooO0o("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            o0oooo0OooO0o = ((o000oOoO) o00oo0.f12388OooOOO0).OooO0o("translationXCurveDownwards");
            o0oooo0OooO0o2 = ((o000oOoO) o00oo0.f12388OooOOO0).OooO0o("translationYCurveDownwards");
        } else {
            o0oooo0OooO0o = ((o000oOoO) o00oo0.f12388OooOOO0).OooO0o("translationXCurveUpwards");
            o0oooo0OooO0o2 = ((o000oOoO) o00oo0.f12388OooOOO0).OooO0o("translationYCurveUpwards");
        }
        return new Pair(o0oooo0OooO0o, o0oooo0OooO0o2);
    }

    public static float OooOoo0(o00Oo0 o00oo0, o0OoOo0 o0oooo0, float f) {
        long j = o0oooo0.f10047OooO00o;
        o0OoOo0 o0oooo0OooO0o = ((o000oOoO) o00oo0.f12388OooOOO0).OooO0o("expansion");
        return OooOo00.OooO00o(f, 0.0f, o0oooo0.OooO0O0().getInterpolation((((o0oooo0OooO0o.f10047OooO00o + o0oooo0OooO0o.f10048OooO0O0) + 17) - j) / o0oooo0.f10048OooO0O0));
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooO0o(View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooO0oO(OooO0OO oooO0OO) {
        if (oooO0OO.f3505OooO0oo == 0) {
            oooO0OO.f3505OooO0oo = 80;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0165  */
    /* JADX WARN: Code duplicated, block: B:82:0x034a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet OooOo(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        ArrayList arrayList;
        o00Oo0 o00oo0;
        ArrayList arrayList2;
        AnimatorSet animatorSetOooOO0O;
        ArrayList arrayList3;
        boolean z3;
        ObjectAnimator objectAnimatorOfInt;
        o00Oo0 o00oo1;
        ObjectAnimator objectAnimatorOfFloat4;
        ObjectAnimator objectAnimatorOfInt2;
        o00Oo0 o00oo0OooOooO = OooOooO(view2.getContext(), z);
        if (z) {
            this.f7561OooOOo = view.getTranslationX();
            this.f7563OooOOoo = view.getTranslationY();
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        float fOooO = o00O00O.OooO(view2) - o00O00O.OooO(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-fOooO);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -fOooO);
        }
        ((o000oOoO) o00oo0OooOooO.f12388OooOOO0).OooO0o("elevation").OooO00o(objectAnimatorOfFloat);
        arrayList4.add(objectAnimatorOfFloat);
        RectF rectF = this.f7559OooOOOO;
        float fOooOoO = OooOoO(view, view2, (o00O0O) o00oo0OooOooO.f12387OooOOO);
        float fOooOoOO = OooOoOO(view, view2, (o00O0O) o00oo0OooOooO.f12387OooOOO);
        Pair pairOooOoO0 = OooOoO0(fOooOoO, fOooOoOO, z, o00oo0OooOooO);
        o0OoOo0 o0oooo0 = (o0OoOo0) pairOooOoO0.first;
        o0OoOo0 o0oooo1 = (o0OoOo0) pairOooOoO0.second;
        RectF rectF2 = this.f7560OooOOOo;
        Rect rect = this.f7558OooOOO;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-fOooOoO);
                view2.setTranslationY(-fOooOoOO);
            }
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            float fOooOoo0 = OooOoo0(o00oo0OooOooO, o0oooo0, -fOooOoO);
            float fOooOoo1 = OooOoo0(o00oo0OooOooO, o0oooo1, -fOooOoOO);
            view2.getWindowVisibleDisplayFrame(rect);
            rectF.set(rect);
            OooOoo(view2, rectF2);
            rectF2.offset(fOooOoo0, fOooOoo1);
            rectF2.intersect(rectF);
            rectF.set(rectF2);
            objectAnimatorOfFloat3 = objectAnimatorOfFloat6;
            objectAnimatorOfFloat2 = objectAnimatorOfFloat5;
        } else {
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fOooOoO);
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fOooOoOO);
        }
        o0oooo0.OooO00o(objectAnimatorOfFloat2);
        o0oooo1.OooO00o(objectAnimatorOfFloat3);
        arrayList4.add(objectAnimatorOfFloat2);
        arrayList4.add(objectAnimatorOfFloat3);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float fOooOoO2 = OooOoO(view, view2, (o00O0O) o00oo0OooOooO.f12387OooOOO);
        float fOooOoOO2 = OooOoOO(view, view2, (o00O0O) o00oo0OooOooO.f12387OooOOO);
        Pair pairOooOoO1 = OooOoO0(fOooOoO2, fOooOoOO2, z, o00oo0OooOooO);
        o0OoOo0 o0oooo2 = (o0OoOo0) pairOooOoO1.first;
        o0OoOo0 o0oooo3 = (o0OoOo0) pairOooOoO1.second;
        Property property = View.TRANSLATION_X;
        float[] fArr = new float[1];
        fArr[0] = z ? fOooOoO2 : this.f7561OooOOo;
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        Property property2 = View.TRANSLATION_Y;
        float[] fArr2 = new float[1];
        fArr2[0] = z ? fOooOoOO2 : this.f7563OooOOoo;
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        o0oooo2.OooO00o(objectAnimatorOfFloat7);
        o0oooo3.OooO00o(objectAnimatorOfFloat8);
        arrayList4.add(objectAnimatorOfFloat7);
        arrayList4.add(objectAnimatorOfFloat8);
        boolean z4 = view2 instanceof OooOO0O;
        if (z4 && (view instanceof ImageView)) {
            OooOO0O oooOO0O = (OooOO0O) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                arrayList = arrayList5;
            } else {
                drawable.mutate();
                if (z) {
                    if (!z2) {
                        drawable.setAlpha(255);
                    }
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, Oooo0.f10043OooO00o, 0);
                } else {
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, Oooo0.f10043OooO00o, 255);
                }
                objectAnimatorOfInt2.addUpdateListener(new o00OO00O(this, 3, view2));
                ((o000oOoO) o00oo0OooOooO.f12388OooOOO0).OooO0o("iconFade").OooO00o(objectAnimatorOfInt2);
                arrayList4.add(objectAnimatorOfInt2);
                oo0O oo0o = new oo0O(2, this, oooOO0O, drawable);
                arrayList = arrayList5;
                arrayList.add(oo0o);
            }
        } else {
            arrayList = arrayList5;
        }
        if (z4) {
            OooOO0O oooOO0O2 = (OooOO0O) view2;
            o00O0O o00o0o = (o00O0O) o00oo0OooOooO.f12387OooOOO;
            OooOoo(view, rectF);
            rectF.offset(this.f7561OooOOo, this.f7563OooOOoo);
            OooOoo(view2, rectF2);
            rectF2.offset(-OooOoO(view, view2, o00o0o), 0.0f);
            float fCenterX = rectF.centerX() - rectF2.left;
            o00O0O o00o0o2 = (o00O0O) o00oo0OooOooO.f12387OooOOO;
            OooOoo(view, rectF);
            rectF.offset(this.f7561OooOOo, this.f7563OooOOoo);
            OooOoo(view2, rectF2);
            rectF2.offset(0.0f, -OooOoOO(view, view2, o00o0o2));
            float fCenterY = rectF.centerY() - rectF2.top;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (o00O000.OooO0OO(floatingActionButton)) {
                rect.set(0, 0, floatingActionButton.getWidth(), floatingActionButton.getHeight());
                floatingActionButton.OooOO0O(rect);
            }
            float fWidth2 = rect.width() / 2.0f;
            o0OoOo0 o0oooo0OooO0o = ((o000oOoO) o00oo0OooOooO.f12388OooOOO0).OooO0o("expansion");
            if (z) {
                if (!z2) {
                    oooOO0O2.setRevealInfo(new OooOO0(fCenterX, fCenterY, fWidth2));
                }
                if (z2) {
                    fWidth2 = oooOO0O2.getRevealInfo().f10304OooO0OO;
                }
                animatorSetOooOO0O = OooOOO0.OooOO0O(oooOO0O2, fCenterX, fCenterY, OooOOO0.OooOOoo(fCenterX, fCenterY, fWidth, fHeight));
                animatorSetOooOO0O.addListener(new o000OOo(this, 3, oooOO0O2));
                long j = o0oooo0OooO0o.f10047OooO00o;
                int i = (int) fCenterX;
                int i2 = (int) fCenterY;
                if (j > 0) {
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view2, i, i2, fWidth2, fWidth2);
                    animatorCreateCircularReveal.setStartDelay(0L);
                    animatorCreateCircularReveal.setDuration(j);
                    arrayList4.add(animatorCreateCircularReveal);
                }
                o00oo0 = o00oo0OooOooO;
                arrayList2 = arrayList;
            } else {
                float f = oooOO0O2.getRevealInfo().f10304OooO0OO;
                AnimatorSet animatorSetOooOO0O2 = OooOOO0.OooOO0O(oooOO0O2, fCenterX, fCenterY, fWidth2);
                long j2 = o0oooo0OooO0o.f10047OooO00o;
                int i3 = (int) fCenterX;
                int i4 = (int) fCenterY;
                ArrayList arrayList6 = arrayList;
                long jMax = 0;
                if (j2 > 0) {
                    Animator animatorCreateCircularReveal2 = ViewAnimationUtils.createCircularReveal(view2, i3, i4, f, f);
                    animatorCreateCircularReveal2.setStartDelay(0L);
                    animatorCreateCircularReveal2.setDuration(j2);
                    arrayList4.add(animatorCreateCircularReveal2);
                }
                Oooo000 oooo000 = ((o000oOoO) o00oo0OooOooO.f12388OooOOO0).f10045OooO00o;
                int i5 = oooo000.f427OooOOO;
                int i6 = 0;
                while (i6 < i5) {
                    Oooo000 oooo001 = oooo000;
                    o0OoOo0 o0oooo4 = (o0OoOo0) oooo000.OooOO0o(i6);
                    jMax = Math.max(jMax, o0oooo4.f10047OooO00o + o0oooo4.f10048OooO0O0);
                    i6++;
                    arrayList6 = arrayList6;
                    oooo000 = oooo001;
                    i5 = i5;
                    o00oo0OooOooO = o00oo0OooOooO;
                }
                o00oo0 = o00oo0OooOooO;
                arrayList2 = arrayList6;
                long j3 = o0oooo0OooO0o.f10047OooO00o + o0oooo0OooO0o.f10048OooO0O0;
                if (j3 < jMax) {
                    Animator animatorCreateCircularReveal3 = ViewAnimationUtils.createCircularReveal(view2, i3, i4, fWidth2, fWidth2);
                    animatorCreateCircularReveal3.setStartDelay(j3);
                    animatorCreateCircularReveal3.setDuration(jMax - j3);
                    arrayList4.add(animatorCreateCircularReveal3);
                }
                animatorSetOooOO0O = animatorSetOooOO0O2;
            }
            o0oooo0OooO0o.OooO00o(animatorSetOooOO0O);
            arrayList4.add(animatorSetOooOO0O);
            arrayList3 = arrayList2;
            arrayList3.add(new OooO0o(5, oooOO0O2));
        } else {
            o00oo0 = o00oo0OooOooO;
            arrayList3 = arrayList;
        }
        if (z4) {
            OooOO0O oooOO0O3 = (OooOO0O) view2;
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            ColorStateList colorStateListOooO0oO = o00O00O.OooO0oO(view);
            int colorForState = colorStateListOooO0oO != null ? colorStateListOooO0oO.getColorForState(view.getDrawableState(), colorStateListOooO0oO.getDefaultColor()) : 0;
            int i7 = 16777215 & colorForState;
            z3 = z;
            if (z3) {
                if (!z2) {
                    oooOO0O3.setCircularRevealScrimColor(colorForState);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(oooOO0O3, OooO.f10293OooO00o, i7);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(oooOO0O3, OooO.f10293OooO00o, colorForState);
            }
            objectAnimatorOfInt.setEvaluator(OooOo.f10037OooO00o);
            o00oo1 = o00oo0;
            ((o000oOoO) o00oo1.f12388OooOOO0).OooO0o("color").OooO00o(objectAnimatorOfInt);
            arrayList4.add(objectAnimatorOfInt);
        } else {
            z3 = z;
            o00oo1 = o00oo0;
        }
        boolean z5 = view2 instanceof ViewGroup;
        if (z5) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            ViewGroup viewGroup = null;
            if (viewFindViewById != null) {
                if (viewFindViewById instanceof ViewGroup) {
                    viewGroup = (ViewGroup) viewFindViewById;
                }
            } else if ((view2 instanceof TransformationChildLayout) || (view2 instanceof TransformationChildCard)) {
                View childAt = ((ViewGroup) view2).getChildAt(0);
                if (childAt instanceof ViewGroup) {
                    viewGroup = (ViewGroup) childAt;
                }
            } else if (z5) {
                viewGroup = (ViewGroup) view2;
            }
            if (viewGroup != null) {
                if (z3) {
                    if (!z2) {
                        o0000oOO.Oooo000.f10044OooO00o.set(viewGroup, Float.valueOf(0.0f));
                    }
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, o0000oOO.Oooo000.f10044OooO00o, 1.0f);
                } else {
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, o0000oOO.Oooo000.f10044OooO00o, 0.0f);
                }
                ((o000oOoO) o00oo1.f12388OooOOO0).OooO0o("contentFade").OooO00o(objectAnimatorOfFloat4);
                arrayList4.add(objectAnimatorOfFloat4);
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        o00000Oo.Oooo0.o0ooOoO(animatorSet, arrayList4);
        animatorSet.addListener(new o000Oo.OooOOO0(z3, view2, view));
        int size = arrayList3.size();
        for (int i8 = 0; i8 < size; i8++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList3.get(i8));
        }
        return animatorSet;
    }

    public final float OooOoO(View view, View view2, o00O0O o00o0o) {
        RectF rectF = this.f7559OooOOOO;
        RectF rectF2 = this.f7560OooOOOo;
        OooOoo(view, rectF);
        rectF.offset(this.f7561OooOOo, this.f7563OooOOoo);
        OooOoo(view2, rectF2);
        o00o0o.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public final float OooOoOO(View view, View view2, o00O0O o00o0o) {
        RectF rectF = this.f7559OooOOOO;
        RectF rectF2 = this.f7560OooOOOo;
        OooOoo(view, rectF);
        rectF.offset(this.f7561OooOOo, this.f7563OooOOoo);
        OooOoo(view2, rectF2);
        o00o0o.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void OooOoo(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f7562OooOOo0;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract o00Oo0 OooOooO(Context context, boolean z);

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7558OooOOO = new Rect();
        this.f7559OooOOOO = new RectF();
        this.f7560OooOOOo = new RectF();
        this.f7562OooOOo0 = new int[2];
    }
}
