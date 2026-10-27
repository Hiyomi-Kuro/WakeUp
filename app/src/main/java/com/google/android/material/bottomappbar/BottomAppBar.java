package com.google.android.material.bottomappbar;
import com.google.android.material.R;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.bumptech.glide.manager.OooOo;
import com.google.android.material.R.animator;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.o000000;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import o0OOO0o.o0OoOo0;
import OooOO0o.Oooo000;
import OooOooO.o00000OO;
import Oooo0o.o000O00O;
import Oooo0o.o00O000;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o00000Oo.Oooo0;
import o0000oOO.OooOo00;

public class BottomAppBar extends Toolbar implements androidx.coordinatorlayout.widget.OooO00o {

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public static final int f6088o000000 = R.style.Widget_MaterialComponents_BottomAppBar;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public static final int f6089o000000O = R.attr.motionDurationLong2;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public static final int f6090o000000o = R.attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public Integer f6091OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public Animator f6092Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public final OooOOOO f6093Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public Animator f6094OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public int f6095Ooooooo;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public final OooOo f6096o000OOo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final int f6097o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public int f6098o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public int f6099o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public final boolean f6100o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public final boolean f6101o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public final boolean f6102o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public boolean f6103o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public final OooO0O0 f6104o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f6105o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public Behavior f6106o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public int f6107o0Oo0oo;
    public int o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public int f6108o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public boolean f6109o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public boolean f6110o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public final boolean f6111oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public int f6112oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f6113ooOO;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooOO0O();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f6118OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public boolean f6119OooOOOO;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6118OooOOO = parcel.readInt();
            this.f6119OooOOOO = parcel.readInt() != 0;
        }

        public SavedState(Parcelable superState) {
            super(superState);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f6118OooOOO);
            parcel.writeInt(this.f6119OooOOOO ? 1 : 0);
        }
    }

    public BottomAppBar(Context context) {
        this(context, null);
    }

    public static void Oooo0oO(BottomAppBar bottomAppBar, View view) {
        androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) view.getLayoutParams();
        oooO0OO.f3501OooO0Oo = 17;
        int i = bottomAppBar.f6113ooOO;
        if (i == 1) {
            oooO0OO.f3501OooO0Oo = 49;
        }
        if (i == 0) {
            oooO0OO.f3501OooO0Oo |= 80;
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.f6107o0Oo0oo;
    }

    private int getFabAlignmentAnimationDuration() {
        return o00000Oo.Oooo0.o0OO00O(getContext(), f6089o000000O, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return Oooo00O(this.f6095Ooooooo);
    }

    private float getFabTranslationY() {
        if (this.f6113ooOO == 1) {
            return -getTopEdgeTreatment().f6134OooOOOo;
        }
        View viewOooOooo = OooOooo();
        return viewOooOooo != null ? (-((getMeasuredHeight() + getBottomInset()) - viewOooOooo.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.f6112oo0o0Oo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.f6105o0OO00O;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OooOOO0 getTopEdgeTreatment() {
        return (OooOOO0) this.f6093Oooooo0.f10545OooOO0o.f10523OooO00o.f10613OooO;
    }

    public final FloatingActionButton OooOooO() {
        View viewOooOooo = OooOooo();
        if (viewOooOooo instanceof FloatingActionButton) {
            return (FloatingActionButton) viewOooOooo;
        }
        return null;
    }

    public final View OooOooo() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getParent();
        List list = (List) ((Oooo000) coordinatorLayout.f3479OooOOO0.f12384OooOOO0).getOrDefault(this, null);
        ArrayList<View> arrayList = coordinatorLayout.f3480OooOOOO;
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(list);
        }
        for (View view : arrayList) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public final void Oooo0(int i, boolean z) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (!o00O000.OooO0OO(this)) {
            this.f6109o0ooOOo = false;
            int i2 = this.f6108o0ooOO0;
            if (i2 != 0) {
                this.f6108o0ooOO0 = 0;
                getMenu().clear();
                inflateMenu(i2);
                return;
            }
            return;
        }
        Animator animator = this.f6094OoooooO;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!Oooo00o()) {
            i = 0;
            z = false;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        int i3 = 2;
        if (actionMenuView != null) {
            float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
            objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
            if (Math.abs(actionMenuView.getTranslationX() - Oooo000(actionMenuView, i, z)) > 1.0f) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                objectAnimatorOfFloat2.addListener(new OooO(this, actionMenuView, i, z));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                arrayList.add(animatorSet);
            } else if (actionMenuView.getAlpha() < 1.0f) {
                arrayList.add(objectAnimatorOfFloat);
            }
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(arrayList);
        this.f6094OoooooO = animatorSet2;
        animatorSet2.addListener(new OooO0O0(this, i3));
        this.f6094OoooooO.start();
    }

    public final int Oooo000(ActionMenuView actionMenuView, int i, boolean z) {
        int dimensionPixelOffset = 0;
        if (this.f6099o00Ooo != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this);
        int measuredWidth = zOooo0o0 ? getMeasuredWidth() : 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).gravity & 8388615) == 8388611) {
                measuredWidth = zOooo0o0 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = zOooo0o0 ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i3 = zOooo0o0 ? this.f6105o0OO00O : -this.f6112oo0o0Oo;
        if (getNavigationIcon() == null) {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!zOooo0o0) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
        }
        return measuredWidth - ((right + i3) + dimensionPixelOffset);
    }

    public final float Oooo00O(int i) {
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this);
        if (i != 1) {
            return 0.0f;
        }
        View viewOooOooo = OooOooo();
        int i2 = zOooo0o0 ? this.f6112oo0o0Oo : this.f6105o0OO00O;
        return ((getMeasuredWidth() / 2) - ((this.f6098o00Oo0 == -1 || viewOooOooo == null) ? this.f6097o00O0O + i2 : ((viewOooOooo.getMeasuredWidth() / 2) + this.f6098o00Oo0) + i2)) * (zOooo0o0 ? -1 : 1);
    }

    public final boolean Oooo00o() {
        FloatingActionButton floatingActionButtonOooOooO = OooOooO();
        return floatingActionButtonOooOooO != null && floatingActionButtonOooOooO.OooOO0();
    }

    public final void Oooo0O0() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.f6094OoooooO != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (Oooo00o()) {
            Oooo0o(actionMenuView, this.f6095Ooooooo, this.f6110o0ooOoO, false);
        } else {
            Oooo0o(actionMenuView, 0, false, false);
        }
    }

    public final void Oooo0OO() {
        getTopEdgeTreatment().f6136OooOOo0 = getFabTranslationX();
        this.f6093Oooooo0.OooOOOo((this.f6110o0ooOoO && Oooo00o() && this.f6113ooOO == 1) ? 1.0f : 0.0f);
        View viewOooOooo = OooOooo();
        if (viewOooOooo != null) {
            viewOooOooo.setTranslationY(getFabTranslationY());
            viewOooOooo.setTranslationX(getFabTranslationX());
        }
    }

    public final void Oooo0o(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        o0OoOo0 o0oooo0 = new o0OoOo0(this, actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(o0oooo0);
        } else {
            o0oooo0.run();
        }
    }

    public final void Oooo0o0(int i) {
        float f = i;
        if (f != getTopEdgeTreatment().f6133OooOOOO) {
            getTopEdgeTreatment().f6133OooOOOO = f;
            this.f6093Oooooo0.invalidateSelf();
        }
    }

    public ColorStateList getBackgroundTint() {
        return this.f6093Oooooo0.f10545OooOO0o.f10527OooO0o;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().f6134OooOOOo;
    }

    public int getFabAlignmentMode() {
        return this.f6095Ooooooo;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.f6098o00Oo0;
    }

    public int getFabAnchorMode() {
        return this.f6113ooOO;
    }

    public int getFabAnimationMode() {
        return this.o0OoOo0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f6131OooOOO;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f6132OooOOO0;
    }

    public boolean getHideOnScroll() {
        return this.f6103o00ooo;
    }

    public int getMenuAlignmentMode() {
        return this.f6099o00Ooo;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o00oOoo.OooOOO0.Oooo0O0(this, this.f6093Oooooo0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            Animator animator = this.f6094OoooooO;
            if (animator != null) {
                animator.cancel();
            }
            Animator animator2 = this.f6092Oooooo;
            if (animator2 != null) {
                animator2.cancel();
            }
            Oooo0OO();
            View viewOooOooo = OooOooo();
            if (viewOooOooo != null) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (o00O000.OooO0OO(viewOooOooo)) {
                    viewOooOooo.post(new o000O00O(viewOooOooo, 1));
                }
            }
        }
        Oooo0O0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f6095Ooooooo = savedState.f6118OooOOO;
        this.f6110o0ooOoO = savedState.f6119OooOOOO;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f6118OooOOO = this.f6095Ooooooo;
        savedState.f6119OooOOOO = this.f6110o0ooOoO;
        return savedState;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        o00000OO.OooO0oo(this.f6093Oooooo0, colorStateList);
    }

    public void setCradleVerticalOffset(float f) {
        if (f != getCradleVerticalOffset()) {
            getTopEdgeTreatment().Oooo0oo(f);
            this.f6093Oooooo0.invalidateSelf();
            Oooo0OO();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        OooOOOO oooOOOO = this.f6093Oooooo0;
        oooOOOO.OooOOO(f);
        int iOooO = oooOOOO.f10545OooOO0o.f10539OooOOo0 - oooOOOO.OooO();
        Behavior behavior = getBehavior();
        behavior.f6077OooOOoo = iOooO;
        if (behavior.f6075OooOOo == 1) {
            setTranslationY(behavior.f6076OooOOo0 + iOooO);
        }
    }

    public void setFabAlignmentMode(int i) {
        this.f6108o0ooOO0 = 0;
        int i2 = 1;
        this.f6109o0ooOOo = true;
        Oooo0(i, this.f6110o0ooOoO);
        if (this.f6095Ooooooo != i) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0OO(this)) {
                Animator animator = this.f6092Oooooo;
                if (animator != null) {
                    animator.cancel();
                }
                ArrayList arrayList = new ArrayList();
                if (this.o0OoOo0 == 1) {
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(OooOooO(), "translationX", Oooo00O(i));
                    objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
                    arrayList.add(objectAnimatorOfFloat);
                } else {
                    FloatingActionButton floatingActionButtonOooOooO = OooOooO();
                    if (floatingActionButtonOooOooO != null && !floatingActionButtonOooOooO.OooO()) {
                        floatingActionButtonOooOooO.OooO0oo(new OooO0o(this, i), true);
                    }
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                animatorSet.setInterpolator(o00000Oo.Oooo0.oo0o0Oo(getContext(), f6090o000000o, o0000oOO.OooOo00.f10038OooO00o));
                this.f6092Oooooo = animatorSet;
                animatorSet.addListener(new OooO0O0(this, i2));
                this.f6092Oooooo.start();
            }
        }
        this.f6095Ooooooo = i;
    }

    public void setFabAlignmentModeEndMargin(int i) {
        if (this.f6098o00Oo0 != i) {
            this.f6098o00Oo0 = i;
            Oooo0OO();
        }
    }

    public void setFabAnchorMode(int i) {
        this.f6113ooOO = i;
        Oooo0OO();
        View viewOooOooo = OooOooo();
        if (viewOooOooo != null) {
            Oooo0oO(this, viewOooOooo);
            viewOooOooo.requestLayout();
            this.f6093Oooooo0.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i) {
        this.o0OoOo0 = i;
    }

    public void setFabCornerSize(float f) {
        if (f != getTopEdgeTreatment().f6135OooOOo) {
            getTopEdgeTreatment().f6135OooOOo = f;
            this.f6093Oooooo0.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f) {
        if (f != getFabCradleMargin()) {
            getTopEdgeTreatment().f6131OooOOO = f;
            this.f6093Oooooo0.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f) {
        if (f != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().f6132OooOOO0 = f;
            this.f6093Oooooo0.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z) {
        this.f6103o00ooo = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.f6099o00Ooo != i) {
            this.f6099o00Ooo = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                Oooo0o(actionMenuView, this.f6095Ooooooo, Oooo00o(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f6091OooooOo != null) {
            drawable = com.bumptech.glide.OooO0o.OooOooO(drawable.mutate());
            o00000OO.OooO0oO(drawable, this.f6091OooooOo.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.f6091OooooOo = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public BottomAppBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomAppBarStyle);
    }

    @Override // androidx.coordinatorlayout.widget.OooO00o
    public Behavior getBehavior() {
        if (this.f6106o0OOO0o == null) {
            this.f6106o0OOO0o = new Behavior();
        }
        return this.f6106o0OOO0o;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public final Rect f6114OooOo;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public int f6115OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public WeakReference f6116OooOoO0;

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public final OooOO0 f6117OooOoOO;

        public Behavior() {
            this.f6117OooOoOO = new OooOO0(this);
            this.f6114OooOo = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.f6116OooOoO0 = new WeakReference(bottomAppBar);
            int i2 = BottomAppBar.f6088o000000;
            View viewOooOooo = bottomAppBar.OooOooo();
            if (viewOooOooo != null) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (!o00O000.OooO0OO(viewOooOooo)) {
                    BottomAppBar.Oooo0oO(bottomAppBar, viewOooOooo);
                    this.f6115OooOoO = ((ViewGroup.MarginLayoutParams) ((androidx.coordinatorlayout.widget.OooO0OO) viewOooOooo.getLayoutParams())).bottomMargin;
                    if (viewOooOooo instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) viewOooOooo;
                        if (bottomAppBar.f6113ooOO == 0 && bottomAppBar.f6100o00o0O) {
                            o00O00O.OooOOoo(floatingActionButton, 0.0f);
                            floatingActionButton.setCompatElevation(0.0f);
                        }
                        if (floatingActionButton.getShowMotionSpec() == null) {
                            floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                        }
                        if (floatingActionButton.getHideMotionSpec() == null) {
                            floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                        }
                        floatingActionButton.OooO0OO(bottomAppBar.f6104o0O0O00);
                        floatingActionButton.OooO0Oo(new OooO0O0(bottomAppBar, 3));
                        floatingActionButton.OooO0o0(bottomAppBar.f6096o000OOo);
                    }
                    viewOooOooo.addOnLayoutChangeListener(this.f6117OooOoOO);
                    bottomAppBar.Oooo0OO();
                }
            }
            coordinatorLayout.OooOo0(bottomAppBar, i);
            super.OooOO0o(coordinatorLayout, bottomAppBar, i);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOo00(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.OooOo00(coordinatorLayout, bottomAppBar, view2, view3, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f6117OooOoOO = new OooOO0(this);
            this.f6114OooOo = new Rect();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BottomAppBar(Context context, AttributeSet attributeSet, int i) {
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6088o000000), attributeSet, i);
        int i2 = f6088o000000;
        OooOOOO oooOOOO = new OooOOOO();
        this.f6093Oooooo0 = oooOOOO;
        this.f6108o0ooOO0 = 0;
        this.f6109o0ooOOo = false;
        this.f6110o0ooOoO = true;
        this.f6104o0O0O00 = new OooO0O0(this, 0);
        this.f6096o000OOo = new OooOo(5, this);
        Context context2 = getContext();
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, styleable.BottomAppBar, i, i2, new int[0]);
        ColorStateList colorStateListOooo0OO = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, styleable.BottomAppBar_backgroundTint);
        int i3 = styleable.BottomAppBar_navigationIconTint;
        if (typedArrayOooO0Oo.hasValue(i3)) {
            setNavigationIconTint(typedArrayOooO0Oo.getColor(i3, -1));
        }
        int dimensionPixelSize = typedArrayOooO0Oo.getDimensionPixelSize(styleable.BottomAppBar_elevation, 0);
        float dimensionPixelOffset = typedArrayOooO0Oo.getDimensionPixelOffset(styleable.BottomAppBar_fabCradleMargin, 0);
        float dimensionPixelOffset2 = typedArrayOooO0Oo.getDimensionPixelOffset(styleable.BottomAppBar_fabCradleRoundedCornerRadius, 0);
        float dimensionPixelOffset3 = typedArrayOooO0Oo.getDimensionPixelOffset(styleable.BottomAppBar_fabCradleVerticalOffset, 0);
        this.f6095Ooooooo = typedArrayOooO0Oo.getInt(styleable.BottomAppBar_fabAlignmentMode, 0);
        this.o0OoOo0 = typedArrayOooO0Oo.getInt(styleable.BottomAppBar_fabAnimationMode, 0);
        this.f6113ooOO = typedArrayOooO0Oo.getInt(styleable.BottomAppBar_fabAnchorMode, 1);
        this.f6100o00o0O = typedArrayOooO0Oo.getBoolean(styleable.BottomAppBar_removeEmbeddedFabElevation, true);
        this.f6099o00Ooo = typedArrayOooO0Oo.getInt(styleable.BottomAppBar_menuAlignmentMode, 0);
        this.f6103o00ooo = typedArrayOooO0Oo.getBoolean(styleable.BottomAppBar_hideOnScroll, false);
        this.f6111oo000o = typedArrayOooO0Oo.getBoolean(styleable.BottomAppBar_paddingBottomSystemWindowInsets, false);
        this.f6102o00oO0o = typedArrayOooO0Oo.getBoolean(styleable.BottomAppBar_paddingLeftSystemWindowInsets, false);
        this.f6101o00oO0O = typedArrayOooO0Oo.getBoolean(styleable.BottomAppBar_paddingRightSystemWindowInsets, false);
        this.f6098o00Oo0 = typedArrayOooO0Oo.getDimensionPixelOffset(styleable.BottomAppBar_fabAlignmentModeEndMargin, -1);
        boolean z = typedArrayOooO0Oo.getBoolean(styleable.BottomAppBar_addElevationShadow, true);
        typedArrayOooO0Oo.recycle();
        this.f6097o00O0O = getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fabOffsetEndMode);
        OooOOO0 oooOOO0 = new OooOOO0();
        oooOOO0.f6135OooOOo = -1.0f;
        oooOOO0.f6131OooOOO = dimensionPixelOffset;
        oooOOO0.f6132OooOOO0 = dimensionPixelOffset2;
        oooOOO0.Oooo0oo(dimensionPixelOffset3);
        oooOOO0.f6136OooOOo0 = 0.0f;
        o000OOO.Oooo000 oooo000 = new o000OOO.Oooo000();
        o000OOO.Oooo000 oooo001 = new o000OOO.Oooo000();
        o000OOO.Oooo000 oooo002 = new o000OOO.Oooo000();
        o000OOO.Oooo000 oooo003 = new o000OOO.Oooo000();
        o000OOO.OooO00o oooO00o = new o000OOO.OooO00o(0.0f);
        o000OOO.OooO00o oooO00o2 = new o000OOO.OooO00o(0.0f);
        o000OOO.OooO00o oooO00o3 = new o000OOO.OooO00o(0.0f);
        o000OOO.OooO00o oooO00o4 = new o000OOO.OooO00o(0.0f);
        o000OOO.OooOO0 oooOO0OooOOO0 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO1 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO2 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.o0OoOo0 o0oooo0 = new o000OOO.o0OoOo0();
        o0oooo0.f10614OooO00o = oooo000;
        o0oooo0.f10615OooO0O0 = oooo001;
        o0oooo0.f10616OooO0OO = oooo002;
        o0oooo0.f10617OooO0Oo = oooo003;
        o0oooo0.f10619OooO0o0 = oooO00o;
        o0oooo0.f10618OooO0o = oooO00o2;
        o0oooo0.f10620OooO0oO = oooO00o3;
        o0oooo0.f10621OooO0oo = oooO00o4;
        o0oooo0.f10613OooO = oooOOO0;
        o0oooo0.f10622OooOO0 = oooOO0OooOOO0;
        o0oooo0.f10623OooOO0O = oooOO0OooOOO1;
        o0oooo0.f10624OooOO0o = oooOO0OooOOO2;
        oooOOOO.setShapeAppearanceModel(o0oooo0);
        if (z) {
            oooOOOO.OooOOoo(2);
        } else {
            oooOOOO.OooOOoo(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        oooOOOO.OooOOo0(Paint.Style.FILL);
        oooOOOO.OooOO0o(context2);
        setElevation(dimensionPixelSize);
        o00000OO.OooO0oo(oooOOOO, colorStateListOooo0OO);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOo0(this, oooOOOO);
        o0000O00.OooO00o oooO00o5 = new o0000O00.OooO00o(4, this);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, styleable.Insets, i, i2);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(styleable.Insets_paddingBottomSystemWindowInsets, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(styleable.Insets_paddingLeftSystemWindowInsets, false);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(styleable.Insets_paddingRightSystemWindowInsets, false);
        typedArrayObtainStyledAttributes.recycle();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0O(this, new androidx.lifecycle.OooOOO0(z2, z3, z4, oooO00o5));
    }
}
