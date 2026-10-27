package com.google.android.material.floatingactionbutton;
import com.google.android.material.R;

import OooO0OO.OooOo00;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.o0O0O0O;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.OooO00o;
import com.bumptech.glide.manager.OooOo;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.o000000;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import o000O0O0.OooO;
import o000O0O0.OooO0OO;
import o000O0O0.OooO0o;
import o000O0O0.OooOO0;
import o000O0O0.OooOO0O;
import o000OOO.o0OoOo0;
import Oooo0o.o00O000;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import o0000oOO.o000oOoO;
import o0ooOoO.o000OOo;
import o0ooOoO.o00Oo0;

public class ExtendedFloatingActionButton extends MaterialButton implements OooO00o {

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public static final int f6534OoooOO0 = R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public static final o0O0O0O f6535OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public static final o0O0O0O f6536OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public static final o0O0O0O f6537OoooOo0;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public static final o0O0O0O f6538o000oOoO;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f6539Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final OooOO0 f6540Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f6541Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final OooO0o f6542Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final OooO0o f6543Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final OooO f6544Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final int f6545Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f6546Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f6547Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final ExtendedFloatingActionButtonBehavior f6548Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f6549Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public int f6550OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public ColorStateList f6551OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public boolean f6552OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f6553OoooO0O;

    static {
        Class<Float> cls = Float.class;
        f6538o000oOoO = new o0O0O0O(cls, "width", 8);
        f6535OoooOOO = new o0O0O0O(cls, "height", 9);
        f6536OoooOOo = new o0O0O0O(cls, "paddingStart", 10);
        f6537OoooOo0 = new o0O0O0O(cls, "paddingEnd", 11);
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code duplicated, block: B:31:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x004e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0054  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085 A[LOOP:0: B:37:0x007f->B:39:0x0085, LOOP_END] */
    public static void OooO0o(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        o000O0O0.OooO00o oooO00o;
        AnimatorSet animatorSetOooO00o;
        Iterator it;
        ViewGroup.LayoutParams layoutParams;
        if (i == 0) {
            oooO00o = extendedFloatingActionButton.f6540Oooo0;
        } else if (i == 1) {
            oooO00o = extendedFloatingActionButton.f6544Oooo0O0;
        } else if (i == 2) {
            oooO00o = extendedFloatingActionButton.f6542Oooo00O;
        } else {
            if (i != 3) {
                throw new IllegalStateException(OooOo00.OooO0oO("Unknown strategy type: ", i));
            }
            oooO00o = extendedFloatingActionButton.f6543Oooo00o;
        }
        if (oooO00o.OooO()) {
            return;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O000.OooO0OO(extendedFloatingActionButton)) {
            if (!extendedFloatingActionButton.isInEditMode()) {
                if (i == 2) {
                    layoutParams = extendedFloatingActionButton.getLayoutParams();
                    if (layoutParams != null) {
                        extendedFloatingActionButton.f6553OoooO0O = layoutParams.width;
                        extendedFloatingActionButton.f6550OoooO = layoutParams.height;
                    } else {
                        extendedFloatingActionButton.f6553OoooO0O = extendedFloatingActionButton.getWidth();
                        extendedFloatingActionButton.f6550OoooO = extendedFloatingActionButton.getHeight();
                    }
                }
                extendedFloatingActionButton.measure(0, 0);
                animatorSetOooO00o = oooO00o.OooO00o();
                animatorSetOooO00o.addListener(new OooO0OO(oooO00o));
                it = oooO00o.f10309OooO0OO.iterator();
                while (it.hasNext()) {
                    animatorSetOooO00o.addListener((Animator.AnimatorListener) it.next());
                }
                animatorSetOooO00o.start();
                return;
            }
        } else if (extendedFloatingActionButton.getVisibility() != 0) {
            if (extendedFloatingActionButton.f6552OoooO00) {
                if (!extendedFloatingActionButton.isInEditMode()) {
                    if (i == 2) {
                        layoutParams = extendedFloatingActionButton.getLayoutParams();
                        if (layoutParams != null) {
                            extendedFloatingActionButton.f6553OoooO0O = layoutParams.width;
                            extendedFloatingActionButton.f6550OoooO = layoutParams.height;
                        } else {
                            extendedFloatingActionButton.f6553OoooO0O = extendedFloatingActionButton.getWidth();
                            extendedFloatingActionButton.f6550OoooO = extendedFloatingActionButton.getHeight();
                        }
                    }
                    extendedFloatingActionButton.measure(0, 0);
                    animatorSetOooO00o = oooO00o.OooO00o();
                    animatorSetOooO00o.addListener(new OooO0OO(oooO00o));
                    it = oooO00o.f10309OooO0OO.iterator();
                    while (it.hasNext()) {
                        animatorSetOooO00o.addListener((Animator.AnimatorListener) it.next());
                    }
                    animatorSetOooO00o.start();
                    return;
                }
            }
        } else if (extendedFloatingActionButton.f6552OoooO00) {
            if (!extendedFloatingActionButton.isInEditMode()) {
                if (i == 2) {
                    layoutParams = extendedFloatingActionButton.getLayoutParams();
                    if (layoutParams != null) {
                        extendedFloatingActionButton.f6553OoooO0O = layoutParams.width;
                        extendedFloatingActionButton.f6550OoooO = layoutParams.height;
                    } else {
                        extendedFloatingActionButton.f6553OoooO0O = extendedFloatingActionButton.getWidth();
                        extendedFloatingActionButton.f6550OoooO = extendedFloatingActionButton.getHeight();
                    }
                }
                extendedFloatingActionButton.measure(0, 0);
                animatorSetOooO00o = oooO00o.OooO00o();
                animatorSetOooO00o.addListener(new OooO0OO(oooO00o));
                it = oooO00o.f10309OooO0OO.iterator();
                while (it.hasNext()) {
                    animatorSetOooO00o.addListener((Animator.AnimatorListener) it.next());
                }
                animatorSetOooO00o.start();
                return;
            }
        }
        oooO00o.OooO0oo();
        oooO00o.OooO0oO();
    }

    public final void OooO0oO(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // androidx.coordinatorlayout.widget.OooO00o
    public CoordinatorLayout.Behavior<ExtendedFloatingActionButton> getBehavior() {
        return this.f6548Oooo0oO;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i = this.f6545Oooo0OO;
        if (i >= 0) {
            return i;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return (Math.min(o0O0ooO.OooO0o(this), o0O0ooO.OooO0o0(this)) * 2) + getIconSize();
    }

    public o000oOoO getExtendMotionSpec() {
        return this.f6543Oooo00o.f10311OooO0o;
    }

    public o000oOoO getHideMotionSpec() {
        return this.f6544Oooo0O0.f10311OooO0o;
    }

    public o000oOoO getShowMotionSpec() {
        return this.f6540Oooo0.f10311OooO0o;
    }

    public o000oOoO getShrinkMotionSpec() {
        return this.f6542Oooo00O.f10311OooO0o;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f6549Oooo0oo && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.f6549Oooo0oo = false;
            this.f6542Oooo00O.OooO0oo();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z) {
        this.f6552OoooO00 = z;
    }

    public void setExtendMotionSpec(o000oOoO o000oooo2) {
        this.f6543Oooo00o.f10311OooO0o = o000oooo2;
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(o000oOoO.OooO0O0(getContext(), i));
    }

    public void setExtended(boolean z) {
        if (this.f6549Oooo0oo == z) {
            return;
        }
        OooO0o oooO0o = z ? this.f6543Oooo00o : this.f6542Oooo00O;
        if (oooO0o.OooO()) {
            return;
        }
        oooO0o.OooO0oo();
    }

    public void setHideMotionSpec(o000oOoO o000oooo2) {
        this.f6544Oooo0O0.f10311OooO0o = o000oooo2;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(o000oOoO.OooO0O0(getContext(), i));
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.f6549Oooo0oo || this.f6539Oooo) {
            return;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        this.f6547Oooo0o0 = o0O0ooO.OooO0o(this);
        this.f6546Oooo0o = o0O0ooO.OooO0o0(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.f6549Oooo0oo || this.f6539Oooo) {
            return;
        }
        this.f6547Oooo0o0 = i;
        this.f6546Oooo0o = i3;
    }

    public void setShowMotionSpec(o000oOoO o000oooo2) {
        this.f6540Oooo0.f10311OooO0o = o000oooo2;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(o000oOoO.OooO0O0(getContext(), i));
    }

    public void setShrinkMotionSpec(o000oOoO o000oooo2) {
        this.f6542Oooo00O.f10311OooO0o = o000oooo2;
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(o000oOoO.OooO0O0(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        this.f6551OoooO0 = getTextColors();
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6534OoooOO0), attributeSet, i);
        int i2 = f6534OoooOO0;
        this.f6541Oooo000 = 0;
        int i3 = 8;
        OooOo oooOo = new OooOo(i3, 0);
        OooOO0 oooOO0 = new OooOO0(this, oooOo);
        this.f6540Oooo0 = oooOO0;
        OooO oooO = new OooO(this, oooOo);
        this.f6544Oooo0O0 = oooO;
        this.f6549Oooo0oo = true;
        this.f6539Oooo = false;
        this.f6552OoooO00 = false;
        Context context2 = getContext();
        this.f6548Oooo0oO = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, styleable.ExtendedFloatingActionButton, i, i2, new int[0]);
        o000oOoO o000ooooOooO00o = o000oOoO.OooO00o(context2, typedArrayOooO0Oo, styleable.ExtendedFloatingActionButton_showMotionSpec);
        o000oOoO o000ooooOooO00o2 = o000oOoO.OooO00o(context2, typedArrayOooO0Oo, styleable.ExtendedFloatingActionButton_hideMotionSpec);
        o000oOoO o000ooooOooO00o3 = o000oOoO.OooO00o(context2, typedArrayOooO0Oo, styleable.ExtendedFloatingActionButton_extendMotionSpec);
        o000oOoO o000ooooOooO00o4 = o000oOoO.OooO00o(context2, typedArrayOooO0Oo, styleable.ExtendedFloatingActionButton_shrinkMotionSpec);
        this.f6545Oooo0OO = typedArrayOooO0Oo.getDimensionPixelSize(styleable.ExtendedFloatingActionButton_collapsedSize, -1);
        int i4 = typedArrayOooO0Oo.getInt(styleable.ExtendedFloatingActionButton_extendStrategy, 1);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        this.f6547Oooo0o0 = o0O0ooO.OooO0o(this);
        this.f6546Oooo0o = o0O0ooO.OooO0o0(this);
        OooOo oooOo2 = new OooOo(i3, 0);
        OooOO0O oooOo3 = new OooOo(9, this);
        o00Oo0 o00oo0 = new o00Oo0(this, oooOo3, 11);
        OooO0o oooO0o = new OooO0o(this, oooOo2, i4 != 1 ? i4 != 2 ? new o000OOo(18, this, o00oo0, oooOo3) : o00oo0 : oooOo3, true);
        this.f6543Oooo00o = oooO0o;
        OooO0o oooO0o2 = new OooO0o(this, oooOo2, new o0000O00.OooO00o(7, this), false);
        this.f6542Oooo00O = oooO0o2;
        oooOO0.f10311OooO0o = o000ooooOooO00o;
        oooO.f10311OooO0o = o000ooooOooO00o2;
        oooO0o.f10311OooO0o = o000ooooOooO00o3;
        oooO0o2.f10311OooO0o = o000ooooOooO00o4;
        typedArrayOooO0Oo.recycle();
        setShapeAppearanceModel(o0OoOo0.OooO0Oo(context2, attributeSet, i, i2, o0OoOo0.f10612OooOOO0).OooO00o());
        this.f6551OoooO0 = getTextColors();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.f6551OoooO0 = getTextColors();
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Rect f6554OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final boolean f6555OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final boolean f6556OooOOO0;

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.ExtendedFloatingActionButton_Behavior_Layout);
            this.f6556OooOOO0 = typedArrayObtainStyledAttributes.getBoolean(styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.f6555OooOOO = typedArrayObtainStyledAttributes.getBoolean(styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final /* bridge */ /* synthetic */ boolean OooO0o0(View view, Rect rect) {
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void OooO0oO(androidx.coordinatorlayout.widget.OooO0OO oooO0OO) {
            if (oooO0OO.f3505OooO0oo == 0) {
                oooO0OO.f3505OooO0oo = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooO0oo(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                OooOo0o(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                return false;
            }
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (!(layoutParams instanceof androidx.coordinatorlayout.widget.OooO0OO) || !(((androidx.coordinatorlayout.widget.OooO0OO) layoutParams).f3498OooO00o instanceof BottomSheetBehavior)) {
                return false;
            }
            OooOo(view2, extendedFloatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListOooOOOO = coordinatorLayout.OooOOOO(extendedFloatingActionButton);
            int size = arrayListOooOOOO.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) arrayListOooOOOO.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof androidx.coordinatorlayout.widget.OooO0OO) && (((androidx.coordinatorlayout.widget.OooO0OO) layoutParams).f3498OooO00o instanceof BottomSheetBehavior) && OooOo(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (OooOo0o(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.OooOo0(extendedFloatingActionButton, i);
            return true;
        }

        public final boolean OooOo(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) extendedFloatingActionButton.getLayoutParams();
            if ((!this.f6556OooOOO0 && !this.f6555OooOOO) || oooO0OO.f3502OooO0o != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((androidx.coordinatorlayout.widget.OooO0OO) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                ExtendedFloatingActionButton.OooO0o(extendedFloatingActionButton, this.f6555OooOOO ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.OooO0o(extendedFloatingActionButton, this.f6555OooOOO ? 3 : 0);
            }
            return true;
        }

        public final boolean OooOo0o(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) extendedFloatingActionButton.getLayoutParams();
            if ((!this.f6556OooOOO0 && !this.f6555OooOOO) || oooO0OO.f3502OooO0o != appBarLayout.getId()) {
                return false;
            }
            if (this.f6554OooOO0o == null) {
                this.f6554OooOO0o = new Rect();
            }
            Rect rect = this.f6554OooOO0o;
            com.google.android.material.internal.OooO0o.OooO00o(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                ExtendedFloatingActionButton.OooO0o(extendedFloatingActionButton, this.f6555OooOOO ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.OooO0o(extendedFloatingActionButton, this.f6555OooOOO ? 3 : 0);
            }
            return true;
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.f6556OooOOO0 = false;
            this.f6555OooOOO = true;
        }
    }
}
