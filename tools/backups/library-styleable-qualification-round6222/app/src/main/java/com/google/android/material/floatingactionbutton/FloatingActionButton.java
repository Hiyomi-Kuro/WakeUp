package com.google.android.material.floatingactionbutton;
import com.google.android.material.R;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.appcompat.widget.o000OOo;
import androidx.appcompat.widget.o0OO00O;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.manager.OooOo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomappbar.OooO0O0;
import com.google.android.material.bottomappbar.OooO0OO;
import com.google.android.material.bottomappbar.OooO0o;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.google.android.material.internal.o000000;
import com.google.android.material.stateful.ExtendableSavedState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import o000O0O0.OooOOO0;
import o000O0O0.OooOOOO;
import o000O0O0.o00Oo0;
import o000O0O0.o0OoOo0;
import o000OO0O.OooO00o;
import o000OOO.o0O0O00;
import p004OooOO0o.Oooo000;
import p016OooOoo0.o00O0O0O;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OOO;
import p048o00000Oo.Oooo0;
import p063o0000oOO.o000oOoO;
import p146o0ooOoO.OooOOO;

public class FloatingActionButton extends VisibilityAwareImageButton implements OooO00o, o0O0O00, androidx.coordinatorlayout.widget.OooO00o {

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final int f6557OooOoo0 = R.style.Widget_Design_FloatingActionButton;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public PorterDuff.Mode f6558OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ColorStateList f6559OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ColorStateList f6560OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public PorterDuff.Mode f6561OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6562OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ColorStateList f6563OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f6564OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Rect f6565OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f6566OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f6567OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f6568OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Rect f6569OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Oooo0.OooO00o f6570OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final o000OOo f6571OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public o00Oo0 f6572OooOoOO;

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    private o0OoOo0 getImpl() {
        if (this.f6572OooOoOO == null) {
            this.f6572OooOoOO = new o00Oo0(this, new o0000O00.OooO00o(8, this));
        }
        return this.f6572OooOoOO;
    }

    public final boolean OooO() {
        o0OoOo0 impl = getImpl();
        if (impl.f10398OooOo0O.getVisibility() == 0) {
            if (impl.f10392OooOOo != 1) {
                return false;
            }
        } else if (impl.f10392OooOOo == 2) {
            return false;
        }
        return true;
    }

    public final void OooO0OO(OooO0O0 oooO0O0) {
        o0OoOo0 impl = getImpl();
        if (impl.f10397OooOo00 == null) {
            impl.f10397OooOo00 = new ArrayList();
        }
        impl.f10397OooOo00.add(oooO0O0);
    }

    public final void OooO0Oo(OooO0O0 oooO0O0) {
        o0OoOo0 impl = getImpl();
        if (impl.f10394OooOOoo == null) {
            impl.f10394OooOOoo = new ArrayList();
        }
        impl.f10394OooOOoo.add(oooO0O0);
    }

    public final int OooO0o(int i) {
        int i2 = this.f6564OooOOoo;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? OooO0o(1) : OooO0o(0);
    }

    public final void OooO0o0(OooOo oooOo) {
        o0OoOo0 impl = getImpl();
        OooOOO0 oooOOO0 = new OooOOO0(this, oooOo);
        if (impl.f10396OooOo0 == null) {
            impl.f10396OooOo0 = new ArrayList();
        }
        impl.f10396OooOo0.add(oooOOO0);
    }

    public final void OooO0oO() {
        OooO0oo(null, true);
    }

    public final void OooO0oo(OooO0o oooO0o, boolean z) {
        o0OoOo0 impl = getImpl();
        OooOOO oooOOO = oooO0o == null ? null : new OooOOO(this, oooO0o, 14);
        if (impl.f10398OooOo0O.getVisibility() == 0) {
            if (impl.f10392OooOOo == 1) {
                return;
            }
        } else if (impl.f10392OooOOo != 2) {
            return;
        }
        Animator animator = impl.f10387OooOO0o;
        if (animator != null) {
            animator.cancel();
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        FloatingActionButton floatingActionButton = impl.f10398OooOo0O;
        if (!o00O000.OooO0OO(floatingActionButton) || floatingActionButton.isInEditMode()) {
            floatingActionButton.OooO00o(z ? 8 : 4, z);
            if (oooOOO != null) {
                ((o00O0O0O) oooOOO.f12347OooOOO0).OooO0oo((FloatingActionButton) oooOOO.f12346OooOOO);
                return;
            }
            return;
        }
        o000oOoO o000oooo2 = impl.f10388OooOOO;
        AnimatorSet animatorSetOooO0O0 = o000oooo2 != null ? impl.OooO0O0(o000oooo2, 0.0f, 0.0f, 0.0f) : impl.OooO0OO(0.0f, 0.4f, 0.4f, o0OoOo0.f10369Oooo000, o0OoOo0.f10370Oooo00O);
        animatorSetOooO0O0.addListener(new o000O0O0.OooOOO(impl, z, oooOOO));
        ArrayList arrayList = impl.f10397OooOo00;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetOooO0O0.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetOooO0O0.start();
    }

    public final boolean OooOO0() {
        o0OoOo0 impl = getImpl();
        if (impl.f10398OooOo0O.getVisibility() != 0) {
            if (impl.f10392OooOOo != 2) {
                return false;
            }
        } else if (impl.f10392OooOOo == 1) {
            return false;
        }
        return true;
    }

    public final void OooOO0O(Rect rect) {
        int i = rect.left;
        Rect rect2 = this.f6569OooOo0o;
        rect.left = i + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final void OooOO0o() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f6560OooOOOO;
        if (colorStateList == null) {
            com.bumptech.glide.OooO0o.OooO0oo(drawable);
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f6561OooOOOo;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(o0OO00O.OooO0OO(colorForState, mode));
    }

    public final void OooOOO(OooO0OO oooO0OO, boolean z) {
        o0OoOo0 impl = getImpl();
        OooOOO oooOOO = oooO0OO == null ? null : new OooOOO(this, oooO0OO, 14);
        if (impl.f10398OooOo0O.getVisibility() != 0) {
            if (impl.f10392OooOOo == 2) {
                return;
            }
        } else if (impl.f10392OooOOo != 1) {
            return;
        }
        Animator animator = impl.f10387OooOO0o;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = impl.f10389OooOOO0 == null;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        FloatingActionButton floatingActionButton = impl.f10398OooOo0O;
        boolean z3 = o00O000.OooO0OO(floatingActionButton) && !floatingActionButton.isInEditMode();
        Matrix matrix = impl.f10402OooOoOO;
        if (!z3) {
            floatingActionButton.OooO00o(0, z);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.f10391OooOOOo = 1.0f;
            impl.OooO00o(1.0f, matrix);
            floatingActionButton.setImageMatrix(matrix);
            if (oooOOO != null) {
                ((o00O0O0O) oooOOO.f12347OooOOO0).OooO();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z2 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z2 ? 0.4f : 0.0f);
            float f = z2 ? 0.4f : 0.0f;
            impl.f10391OooOOOo = f;
            impl.OooO00o(f, matrix);
            floatingActionButton.setImageMatrix(matrix);
        }
        o000oOoO o000oooo2 = impl.f10389OooOOO0;
        AnimatorSet animatorSetOooO0O0 = o000oooo2 != null ? impl.OooO0O0(o000oooo2, 1.0f, 1.0f, 1.0f) : impl.OooO0OO(1.0f, 1.0f, 1.0f, o0OoOo0.f10366OooOooO, o0OoOo0.f10367OooOooo);
        animatorSetOooO0O0.addListener(new OooOOOO(impl, z, oooOOO));
        ArrayList arrayList = impl.f10394OooOOoo;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetOooO0O0.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetOooO0O0.start();
    }

    public final void OooOOO0(boolean z) {
        Oooo0.OooO00o oooO00o = this.f6570OooOoO;
        if (oooO00o.f1367OooO00o != z) {
            oooO00o.f1367OooO00o = z;
            ViewParent parent = ((View) oooO00o.f1369OooO0OO).getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).OooOOO0((View) oooO00o.f1369OooO0OO);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().OooOO0(getDrawableState());
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f6559OooOOO0;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f6558OooOOO;
    }

    @Override // androidx.coordinatorlayout.widget.OooO00o
    public CoordinatorLayout.Behavior<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().OooO0o0();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f10376OooO;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f10385OooOO0;
    }

    public Drawable getContentBackground() {
        return getImpl().f10382OooO0o0;
    }

    public int getCustomSize() {
        return this.f6564OooOOoo;
    }

    public int getExpandedComponentIdHint() {
        return this.f6570OooOoO.f1368OooO0O0;
    }

    public o000oOoO getHideMotionSpec() {
        return getImpl().f10388OooOOO;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f6563OooOOo0;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f6563OooOOo0;
    }

    public o000OOO.o0OoOo0 getShapeAppearanceModel() {
        o000OOO.o0OoOo0 o0oooo0 = getImpl().f10377OooO00o;
        o0oooo0.getClass();
        return o0oooo0;
    }

    public o000oOoO getShowMotionSpec() {
        return getImpl().f10389OooOOO0;
    }

    public int getSize() {
        return this.f6562OooOOo;
    }

    public int getSizeDimension() {
        return OooO0o(this.f6562OooOOo);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.f6560OooOOOO;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f6561OooOOOo;
    }

    public boolean getUseCompatPadding() {
        return this.f6568OooOo0O;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().OooO0oo();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0OoOo0 impl = getImpl();
        o000OOO.OooOOOO oooOOOO = impl.f10378OooO0O0;
        FloatingActionButton floatingActionButton = impl.f10398OooOo0O;
        if (oooOOOO != null) {
            p143o00oOoo.OooOOO0.Oooo0O0(floatingActionButton, oooOOOO);
        }
        if (!(impl instanceof o00Oo0)) {
            ViewTreeObserver viewTreeObserver = floatingActionButton.getViewTreeObserver();
            if (impl.f10403OooOoo0 == null) {
                impl.f10403OooOoo0 = new OooOo.OooO0OO(2, impl);
            }
            viewTreeObserver.addOnPreDrawListener(impl.f10403OooOoo0);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o0OoOo0 impl = getImpl();
        ViewTreeObserver viewTreeObserver = impl.f10398OooOo0O.getViewTreeObserver();
        OooOo.OooO0OO oooO0OO = impl.f10403OooOoo0;
        if (oooO0OO != null) {
            viewTreeObserver.removeOnPreDrawListener(oooO0OO);
            impl.f10403OooOoo0 = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int sizeDimension = getSizeDimension();
        this.f6567OooOo00 = (sizeDimension - this.f6566OooOo0) / 2;
        getImpl().OooOOo();
        int iMin = Math.min(View.resolveSize(sizeDimension, i), View.resolveSize(sizeDimension, i2));
        Rect rect = this.f6569OooOo0o;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.f3616OooOO0o);
        Bundle bundle = (Bundle) extendableSavedState.f7145OooOOO.getOrDefault("expandableWidgetHelper", null);
        bundle.getClass();
        Oooo0.OooO00o oooO00o = this.f6570OooOoO;
        oooO00o.getClass();
        oooO00o.f1367OooO00o = bundle.getBoolean("expanded", false);
        oooO00o.f1368OooO0O0 = bundle.getInt("expandedComponentIdHint", 0);
        if (oooO00o.f1367OooO00o) {
            ViewParent parent = ((View) oooO00o.f1369OooO0OO).getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).OooOOO0((View) oooO00o.f1369OooO0OO);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(parcelableOnSaveInstanceState);
        Oooo000 oooo000 = extendableSavedState.f7145OooOOO;
        Oooo0.OooO00o oooO00o = this.f6570OooOoO;
        oooO00o.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", oooO00o.f1367OooO00o);
        bundle.putInt("expandedComponentIdHint", oooO00o.f1368OooO0O0);
        oooo000.put("expandableWidgetHelper", bundle);
        return extendableSavedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            Rect rect = this.f6565OooOo;
            rect.set(0, 0, measuredWidth, measuredHeight);
            OooOO0O(rect);
            o00Oo0 o00oo0 = this.f6572OooOoOO;
            int i = -(o00oo0.f10381OooO0o ? Math.max((o00oo0.f10386OooOO0O - o00oo0.f10398OooOo0O.getSizeDimension()) / 2, 0) : 0);
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f6559OooOOO0 != colorStateList) {
            this.f6559OooOOO0 = colorStateList;
            o0OoOo0 impl = getImpl();
            o000OOO.OooOOOO oooOOOO = impl.f10378OooO0O0;
            if (oooOOOO != null) {
                oooOOOO.setTintList(colorStateList);
            }
            o000O0O0.OooO0O0 oooO0O0 = impl.f10380OooO0Oo;
            if (oooO0O0 != null) {
                if (colorStateList != null) {
                    oooO0O0.f10326OooOOO0 = colorStateList.getColorForState(oooO0O0.getState(), oooO0O0.f10326OooOOO0);
                }
                oooO0O0.f10328OooOOOo = colorStateList;
                oooO0O0.f10325OooOOO = true;
                oooO0O0.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f6558OooOOO != mode) {
            this.f6558OooOOO = mode;
            o000OOO.OooOOOO oooOOOO = getImpl().f10378OooO0O0;
            if (oooOOOO != null) {
                oooOOOO.setTintMode(mode);
            }
        }
    }

    public void setCompatElevation(float f) {
        o0OoOo0 impl = getImpl();
        if (impl.f10384OooO0oo != f) {
            impl.f10384OooO0oo = f;
            impl.OooOO0O(f, impl.f10376OooO, impl.f10385OooOO0);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        o0OoOo0 impl = getImpl();
        if (impl.f10376OooO != f) {
            impl.f10376OooO = f;
            impl.OooOO0O(impl.f10384OooO0oo, f, impl.f10385OooOO0);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        o0OoOo0 impl = getImpl();
        if (impl.f10385OooOO0 != f) {
            impl.f10385OooOO0 = f;
            impl.OooOO0O(impl.f10384OooO0oo, impl.f10376OooO, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i != this.f6564OooOOoo) {
            this.f6564OooOOoo = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        o000OOO.OooOOOO oooOOOO = getImpl().f10378OooO0O0;
        if (oooOOOO != null) {
            oooOOOO.OooOOO(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f10381OooO0o) {
            getImpl().f10381OooO0o = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.f6570OooOoO.f1368OooO0O0 = i;
    }

    public void setHideMotionSpec(o000oOoO o000oooo2) {
        getImpl().f10388OooOOO = o000oooo2;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(o000oOoO.OooO0O0(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            o0OoOo0 impl = getImpl();
            float f = impl.f10391OooOOOo;
            impl.f10391OooOOOo = f;
            Matrix matrix = impl.f10402OooOoOO;
            impl.OooO00o(f, matrix);
            impl.f10398OooOo0O.setImageMatrix(matrix);
            if (this.f6560OooOOOO != null) {
                OooOO0o();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.f6571OooOoO0.OooO0OO(i);
        OooOO0o();
    }

    public void setMaxImageSize(int i) {
        this.f6566OooOo0 = i;
        o0OoOo0 impl = getImpl();
        if (impl.f10393OooOOo0 != i) {
            impl.f10393OooOOo0 = i;
            float f = impl.f10391OooOOOo;
            impl.f10391OooOOOo = f;
            Matrix matrix = impl.f10402OooOoOO;
            impl.OooO00o(f, matrix);
            impl.f10398OooOo0O.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl().OooOO0o();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl().OooOO0o();
    }

    public void setShadowPaddingEnabled(boolean z) {
        o0OoOo0 impl = getImpl();
        impl.f10383OooO0oO = z;
        impl.OooOOo();
    }

    @Override // o000OOO.o0O0O00
    public void setShapeAppearanceModel(o000OOO.o0OoOo0 o0oooo0) {
        getImpl().OooOOOO(o0oooo0);
    }

    public void setShowMotionSpec(o000oOoO o000oooo2) {
        getImpl().f10389OooOOO0 = o000oooo2;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(o000oOoO.OooO0O0(getContext(), i));
    }

    public void setSize(int i) {
        this.f6564OooOOoo = 0;
        if (i != this.f6562OooOOo) {
            this.f6562OooOOo = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.f6560OooOOOO != colorStateList) {
            this.f6560OooOOOO = colorStateList;
            OooOO0o();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f6561OooOOOo != mode) {
            this.f6561OooOOOo = mode;
            OooOO0o();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().OooOOO0();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().OooOOO0();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().OooOOO0();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f6568OooOo0O != z) {
            this.f6568OooOo0O = z;
            getImpl().OooO();
        }
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f6563OooOOo0 != colorStateList) {
            this.f6563OooOOo0 = colorStateList;
            getImpl().OooOOO(this.f6563OooOOo0);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        int i2 = f6557OooOoo0;
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.f6569OooOo0o = new Rect();
        this.f6565OooOo = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, R.styleable.FloatingActionButton, i, i2, new int[0]);
        this.f6559OooOOO0 = Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, R.styleable.FloatingActionButton_backgroundTint);
        this.f6558OooOOO = OooO.Oooo(typedArrayOooO0Oo.getInt(R.styleable.FloatingActionButton_backgroundTintMode, -1), null);
        this.f6563OooOOo0 = Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, R.styleable.FloatingActionButton_rippleColor);
        this.f6562OooOOo = typedArrayOooO0Oo.getInt(R.styleable.FloatingActionButton_fabSize, -1);
        this.f6564OooOOoo = typedArrayOooO0Oo.getDimensionPixelSize(R.styleable.FloatingActionButton_fabCustomSize, 0);
        int dimensionPixelSize = typedArrayOooO0Oo.getDimensionPixelSize(R.styleable.FloatingActionButton_borderWidth, 0);
        float dimension = typedArrayOooO0Oo.getDimension(R.styleable.FloatingActionButton_elevation, 0.0f);
        float dimension2 = typedArrayOooO0Oo.getDimension(R.styleable.FloatingActionButton_hoveredFocusedTranslationZ, 0.0f);
        float dimension3 = typedArrayOooO0Oo.getDimension(R.styleable.FloatingActionButton_pressedTranslationZ, 0.0f);
        this.f6568OooOo0O = typedArrayOooO0Oo.getBoolean(R.styleable.FloatingActionButton_useCompatPadding, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayOooO0Oo.getDimensionPixelSize(R.styleable.FloatingActionButton_maxImageSize, 0));
        o000oOoO o000ooooOooO00o = o000oOoO.OooO00o(context2, typedArrayOooO0Oo, R.styleable.FloatingActionButton_showMotionSpec);
        o000oOoO o000ooooOooO00o2 = o000oOoO.OooO00o(context2, typedArrayOooO0Oo, R.styleable.FloatingActionButton_hideMotionSpec);
        o000OOO.o0OoOo0 o0oooo0OooO00o = o000OOO.o0OoOo0.OooO0Oo(context2, attributeSet, i, i2, o000OOO.o0OoOo0.f10612OooOOO0).OooO00o();
        boolean z = typedArrayOooO0Oo.getBoolean(R.styleable.FloatingActionButton_ensureMinTouchTargetSize, false);
        setEnabled(typedArrayOooO0Oo.getBoolean(R.styleable.FloatingActionButton_android_enabled, true));
        typedArrayOooO0Oo.recycle();
        o000OOo o000ooo2 = new o000OOo(this);
        this.f6571OooOoO0 = o000ooo2;
        o000ooo2.OooO0O0(attributeSet, i);
        Oooo0.OooO00o oooO00o = new Oooo0.OooO00o();
        oooO00o.f1367OooO00o = false;
        oooO00o.f1368OooO0O0 = 0;
        oooO00o.f1369OooO0OO = this;
        this.f6570OooOoO = oooO00o;
        getImpl().OooOOOO(o0oooo0OooO00o);
        getImpl().OooO0oO(this.f6559OooOOO0, this.f6558OooOOO, this.f6563OooOOo0, dimensionPixelSize);
        getImpl().f10386OooOO0O = dimensionPixelSize2;
        o0OoOo0 impl = getImpl();
        if (impl.f10384OooO0oo != dimension) {
            impl.f10384OooO0oo = dimension;
            impl.OooOO0O(dimension, impl.f10376OooO, impl.f10385OooOO0);
        }
        o0OoOo0 impl2 = getImpl();
        if (impl2.f10376OooO != dimension2) {
            impl2.f10376OooO = dimension2;
            impl2.OooOO0O(impl2.f10384OooO0oo, dimension2, impl2.f10385OooOO0);
        }
        o0OoOo0 impl3 = getImpl();
        if (impl3.f10385OooOO0 != dimension3) {
            impl3.f10385OooOO0 = dimension3;
            impl3.OooOO0O(impl3.f10384OooO0oo, impl3.f10376OooO, dimension3);
        }
        getImpl().f10389OooOOO0 = o000ooooOooO00o;
        getImpl().f10388OooOOO = o000ooooOooO00o2;
        getImpl().f10381OooO0o = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Rect f6573OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final boolean f6574OooOOO0;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.FloatingActionButton_Behavior_Layout);
            this.f6574OooOOO0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooO0o0(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            int left = floatingActionButton.getLeft();
            Rect rect2 = floatingActionButton.f6569OooOo0o;
            rect.set(left + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void OooO0oO(androidx.coordinatorlayout.widget.OooO0OO oooO0OO) {
            if (oooO0OO.f3505OooO0oo == 0) {
                oooO0OO.f3505OooO0oo = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooO0oo(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                OooOo0o(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
                return false;
            }
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (!(layoutParams instanceof androidx.coordinatorlayout.widget.OooO0OO) || !(((androidx.coordinatorlayout.widget.OooO0OO) layoutParams).f3498OooO00o instanceof BottomSheetBehavior)) {
                return false;
            }
            OooOo(view2, floatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListOooOOOO = coordinatorLayout.OooOOOO(floatingActionButton);
            int size = arrayListOooOOOO.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) arrayListOooOOOO.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof androidx.coordinatorlayout.widget.OooO0OO) && (((androidx.coordinatorlayout.widget.OooO0OO) layoutParams).f3498OooO00o instanceof BottomSheetBehavior) && OooOo(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (OooOo0o(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.OooOo0(floatingActionButton, i);
            Rect rect = floatingActionButton.f6569OooOo0o;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return true;
            }
            androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) floatingActionButton.getLayoutParams();
            int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin) {
                i2 = rect.bottom;
            } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin) {
                i2 = -rect.top;
            }
            if (i2 != 0) {
                o00O0OOO.OooOOO0(floatingActionButton, i2);
            }
            if (i4 == 0) {
                return true;
            }
            o00O0OOO.OooOO0o(floatingActionButton, i4);
            return true;
        }

        public final boolean OooOo(View view, FloatingActionButton floatingActionButton) {
            if (!(this.f6574OooOOO0 && ((androidx.coordinatorlayout.widget.OooO0OO) floatingActionButton.getLayoutParams()).f3502OooO0o == view.getId() && floatingActionButton.getUserSetVisibility() == 0)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((androidx.coordinatorlayout.widget.OooO0OO) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.OooO0oo(null, false);
            } else {
                floatingActionButton.OooOOO(null, false);
            }
            return true;
        }

        public final boolean OooOo0o(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!(this.f6574OooOOO0 && ((androidx.coordinatorlayout.widget.OooO0OO) floatingActionButton.getLayoutParams()).f3502OooO0o == appBarLayout.getId() && floatingActionButton.getUserSetVisibility() == 0)) {
                return false;
            }
            if (this.f6573OooOO0o == null) {
                this.f6573OooOO0o = new Rect();
            }
            Rect rect = this.f6573OooOO0o;
            com.google.android.material.internal.OooO0o.OooO00o(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.OooO0oo(null, false);
            } else {
                floatingActionButton.OooOOO(null, false);
            }
            return true;
        }

        public BaseBehavior() {
            this.f6574OooOOO0 = true;
        }
    }
}
