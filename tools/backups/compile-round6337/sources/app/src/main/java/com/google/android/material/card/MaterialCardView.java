package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import com.bumptech.glide.OooO0OO;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import o000OOO.OooOOOO;
import o000OOO.Oooo0;
import o000OOO.o0O0O00;
import o000OOO.o0OoOo0;
import OooOooO.o00000OO;
import o000OoO.o0000;
import o000OoO.o00000O;
import o00oOoo.OooOOO0;

public class MaterialCardView extends CardView implements Checkable, o0O0O00 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o0000 OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final int[] OooOo0o = {R.attr.state_checkable};

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final int[] OooOo = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int[] OooOoO0 = {R.attr.state_dragged};

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final int OooOoO = R.style.Widget_MaterialComponents_CardView;

    public MaterialCardView(Context context) {
        this(context, null);
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.OooOOoo.f10792OooO0OO.getBounds());
        return rectF;
    }

    public final void OooO0O0() {
        o0000 o0000Var;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (o0000Var = this.OooOOoo).f10803OooOOOO) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        o0000Var.f10803OooOOOO.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        o0000Var.f10803OooOOOO.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.OooOOoo.f10792OooO0OO.f10545OooOO0o.f10525OooO0OO;
    }

    public ColorStateList getCardForegroundColor() {
        return this.OooOOoo.f10793OooO0Oo.f10545OooOO0o.f10525OooO0OO;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.OooOOoo.f10798OooOO0;
    }

    public int getCheckedIconGravity() {
        return this.OooOOoo.f10796OooO0oO;
    }

    public int getCheckedIconMargin() {
        return this.OooOOoo.f10795OooO0o0;
    }

    public int getCheckedIconSize() {
        return this.OooOOoo.f10794OooO0o;
    }

    public ColorStateList getCheckedIconTint() {
        return this.OooOOoo.f10800OooOO0o;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.OooOOoo.f10791OooO0O0.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.OooOOoo.f10791OooO0O0.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.OooOOoo.f10791OooO0O0.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.OooOOoo.f10791OooO0O0.top;
    }

    public float getProgress() {
        return this.OooOOoo.f10792OooO0OO.f10545OooOO0o.f10531OooOO0;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.OooOOoo.f10792OooO0OO.OooOO0();
    }

    public ColorStateList getRippleColor() {
        return this.OooOOoo.f10799OooOO0O;
    }

    public o0OoOo0 getShapeAppearanceModel() {
        return this.OooOOoo.f10802OooOOO0;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.OooOOoo.f10801OooOOO;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.OooOOoo.f10801OooOOO;
    }

    public int getStrokeWidth() {
        return this.OooOOoo.f10797OooO0oo;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.OooOo0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        OooOOO0.Oooo0O0(this, this.OooOOoo.f10792OooO0OO);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        o0000 o0000Var = this.OooOOoo;
        if (o0000Var != null && o0000Var.f10807OooOOoo) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, OooOo0o);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, OooOo);
        }
        if (this.OooOo0O) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, OooOoO0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        o0000 o0000Var = this.OooOOoo;
        accessibilityNodeInfo.setCheckable(o0000Var != null && o0000Var.f10807OooOOoo);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.OooOOoo.OooO0o0(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.OooOo00) {
            o0000 o0000Var = this.OooOOoo;
            if (!o0000Var.f10805OooOOo) {
                o0000Var.f10805OooOOo = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.OooOOoo.f10792OooO0OO.OooOOOO(colorStateList);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        o0000 o0000Var = this.OooOOoo;
        o0000Var.f10792OooO0OO.OooOOO(o0000Var.f10790OooO00o.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        OooOOOO oooOOOO = this.OooOOoo.f10793OooO0Oo;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        oooOOOO.OooOOOO(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.OooOOoo.f10807OooOOoo = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.OooOo0 != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.OooOOoo.OooO0oO(drawable);
    }

    public void setCheckedIconGravity(int i) {
        o0000 o0000Var = this.OooOOoo;
        if (o0000Var.f10796OooO0oO != i) {
            o0000Var.f10796OooO0oO = i;
            MaterialCardView materialCardView = o0000Var.f10790OooO00o;
            o0000Var.OooO0o0(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.OooOOoo.f10795OooO0o0 = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.OooOOoo.f10795OooO0o0 = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.OooOOoo.OooO0oO(OooO0OO.OooOOO(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.OooOOoo.f10794OooO0o = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.OooOOoo.f10794OooO0o = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        o0000 o0000Var = this.OooOOoo;
        o0000Var.f10800OooOO0o = colorStateList;
        Drawable drawable = o0000Var.f10798OooOO0;
        if (drawable != null) {
            o00000OO.OooO0oo(drawable, colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        o0000 o0000Var = this.OooOOoo;
        if (o0000Var != null) {
            Drawable drawable = o0000Var.f10789OooO;
            MaterialCardView materialCardView = o0000Var.f10790OooO00o;
            Drawable drawableOooO0OO = materialCardView.isClickable() ? o0000Var.OooO0OO() : o0000Var.f10793OooO0Oo;
            o0000Var.f10789OooO = drawableOooO0OO;
            if (drawable != drawableOooO0OO) {
                if (Build.VERSION.SDK_INT < 23 || !(materialCardView.getForeground() instanceof InsetDrawable)) {
                    materialCardView.setForeground(o0000Var.OooO0Oo(drawableOooO0OO));
                } else {
                    ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableOooO0OO);
                }
            }
        }
    }

    public void setDragged(boolean z) {
        if (this.OooOo0O != z) {
            this.OooOo0O = z;
            refreshDrawableState();
            OooO0O0();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.OooOOoo.OooOO0O();
    }

    public void setOnCheckedChangeListener(o00000O o00000o) {
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        o0000 o0000Var = this.OooOOoo;
        o0000Var.OooOO0O();
        o0000Var.OooOO0();
    }

    public void setProgress(float f) {
        o0000 o0000Var = this.OooOOoo;
        o0000Var.f10792OooO0OO.OooOOOo(f);
        OooOOOO oooOOOO = o0000Var.f10793OooO0Oo;
        if (oooOOOO != null) {
            oooOOOO.OooOOOo(f);
        }
        OooOOOO oooOOOO2 = o0000Var.f10806OooOOo0;
        if (oooOOOO2 != null) {
            oooOOOO2.OooOOOo(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        o0000 o0000Var = this.OooOOoo;
        Oooo0 oooo0OooO0oO = o0000Var.f10802OooOOO0.OooO0oO();
        oooo0OooO0oO.OooO0OO(f);
        o0000Var.OooO0oo(oooo0OooO0oO.OooO00o());
        o0000Var.f10789OooO.invalidateSelf();
        if (o0000Var.OooO() || (o0000Var.f10790OooO00o.getPreventCornerOverlap() && !o0000Var.f10792OooO0OO.OooOOO0())) {
            o0000Var.OooOO0();
        }
        if (o0000Var.OooO()) {
            o0000Var.OooOO0O();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        o0000 o0000Var = this.OooOOoo;
        o0000Var.f10799OooOO0O = colorStateList;
        RippleDrawable rippleDrawable = o0000Var.f10803OooOOOO;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateListOooO0OO = OooOoOO.o0O0O00.OooO0OO(getContext(), i);
        o0000 o0000Var = this.OooOOoo;
        o0000Var.f10799OooOO0O = colorStateListOooO0OO;
        RippleDrawable rippleDrawable = o0000Var.f10803OooOOOO;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListOooO0OO);
        }
    }

    @Override // o000OOO.o0O0O00
    public void setShapeAppearanceModel(o0OoOo0 o0oooo0) {
        setClipToOutline(o0oooo0.OooO0o(getBoundsAsRectF()));
        this.OooOOoo.OooO0oo(o0oooo0);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(int i) {
        o0000 o0000Var = this.OooOOoo;
        if (i != o0000Var.f10797OooO0oo) {
            o0000Var.f10797OooO0oo = i;
            OooOOOO oooOOOO = o0000Var.f10793OooO0Oo;
            ColorStateList colorStateList = o0000Var.f10801OooOOO;
            oooOOOO.OooOo0(i);
            oooOOOO.OooOo00(colorStateList);
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        o0000 o0000Var = this.OooOOoo;
        o0000Var.OooOO0O();
        o0000Var.OooOO0();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        o0000 o0000Var = this.OooOOoo;
        if (o0000Var != null && o0000Var.f10807OooOOoo && isEnabled()) {
            this.OooOo0 = !this.OooOo0;
            refreshDrawableState();
            OooO0O0();
            o0000Var.OooO0o(this.OooOo0, true);
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialCardViewStyle);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        o0000 o0000Var = this.OooOOoo;
        if (o0000Var.f10801OooOOO != colorStateList) {
            o0000Var.f10801OooOOO = colorStateList;
            OooOOOO oooOOOO = o0000Var.f10793OooO0Oo;
            oooOOOO.OooOo0(o0000Var.f10797OooO0oo);
            oooOOOO.OooOo00(colorStateList);
        }
        invalidate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        int i2 = OooOoO;
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.OooOo0 = false;
        this.OooOo0O = false;
        this.OooOo00 = true;
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(getContext(), attributeSet, com.google.android.material.R.styleable.MaterialCardView, i, i2, new int[0]);
        o0000 o0000Var = new o0000(this, attributeSet, i);
        this.OooOOoo = o0000Var;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        OooOOOO oooOOOO = o0000Var.f10792OooO0OO;
        oooOOOO.OooOOOO(cardBackgroundColor);
        o0000Var.f10791OooO0O0.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        o0000Var.OooOO0();
        MaterialCardView materialCardView = o0000Var.f10790OooO00o;
        ColorStateList colorStateListOooo0OO = o00000Oo.Oooo0.Oooo0OO(materialCardView.getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialCardView_strokeColor);
        o0000Var.f10801OooOOO = colorStateListOooo0OO;
        if (colorStateListOooo0OO == null) {
            o0000Var.f10801OooOOO = ColorStateList.valueOf(-1);
        }
        o0000Var.f10797OooO0oo = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_strokeWidth, 0);
        boolean z = typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.MaterialCardView_android_checkable, false);
        o0000Var.f10807OooOOoo = z;
        materialCardView.setLongClickable(z);
        o0000Var.f10800OooOO0o = o00000Oo.Oooo0.Oooo0OO(materialCardView.getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialCardView_checkedIconTint);
        o0000Var.OooO0oO(o00000Oo.Oooo0.Oooo0oo(materialCardView.getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialCardView_checkedIcon));
        o0000Var.f10794OooO0o = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_checkedIconSize, 0);
        o0000Var.f10795OooO0o0 = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_checkedIconMargin, 0);
        o0000Var.f10796OooO0oO = typedArrayOooO0Oo.getInteger(com.google.android.material.R.styleable.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList colorStateListOooo0OO2 = o00000Oo.Oooo0.Oooo0OO(materialCardView.getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialCardView_rippleColor);
        o0000Var.f10799OooOO0O = colorStateListOooo0OO2;
        if (colorStateListOooo0OO2 == null) {
            o0000Var.f10799OooOO0O = ColorStateList.valueOf(o00000Oo.Oooo0.Oooo0O0(materialCardView, R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListOooo0OO3 = o00000Oo.Oooo0.Oooo0OO(materialCardView.getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialCardView_cardForegroundColor);
        OooOOOO oooOOOO2 = o0000Var.f10793OooO0Oo;
        oooOOOO2.OooOOOO(colorStateListOooo0OO3 == null ? ColorStateList.valueOf(0) : colorStateListOooo0OO3);
        RippleDrawable rippleDrawable = o0000Var.f10803OooOOOO;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(o0000Var.f10799OooOO0O);
        }
        oooOOOO.OooOOO(materialCardView.getCardElevation());
        float f = o0000Var.f10797OooO0oo;
        ColorStateList colorStateList = o0000Var.f10801OooOOO;
        oooOOOO2.OooOo0(f);
        oooOOOO2.OooOo00(colorStateList);
        materialCardView.setBackgroundInternal(o0000Var.OooO0Oo(oooOOOO));
        Drawable drawableOooO0OO = materialCardView.isClickable() ? o0000Var.OooO0OO() : oooOOOO2;
        o0000Var.f10789OooO = drawableOooO0OO;
        materialCardView.setForeground(o0000Var.OooO0Oo(drawableOooO0OO));
        typedArrayOooO0Oo.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.OooOOoo.f10792OooO0OO.OooOOOO(ColorStateList.valueOf(i));
    }
}
