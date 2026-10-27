package com.google.android.material.button;

import OooO0OO.OooOo00;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.widget.o00O0O;
import androidx.customview.view.AbsSavedState;
import com.bumptech.glide.manager.OooOo;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import o000OOO.Oooo0;
import o000OOO.o0O0O00;
import o000OOO.o0OoOo0;
import OooOooO.o00000OO;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import o00oOoo.OooOOO0;
import o0OoO0o.o000000;

public class MaterialButton extends AppCompatButton implements Checkable, o0O0O00 {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final int[] f6216OooOoo = {R.attr.state_checkable};

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final int[] f6217OooOooO = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final int f6218OooOooo = com.kaori.wakeupschedule.R.style.Widget_MaterialComponents_Button;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooO0OO f6219OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LinkedHashSet f6220OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public PorterDuff.Mode f6221OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooO00o f6222OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ColorStateList f6223OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f6224OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f6225OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Drawable f6226OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f6227OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f6228OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f6229OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f6230OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f6231OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f6232OooOoo0;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO0O0();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f6233OooOOO;

        public SavedState(Parcelable superState) {
            super(superState);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.f6233OooOOO = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f6233OooOOO ? 1 : 0);
        }
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    public final boolean OooO00o() {
        OooO0OO oooO0OO = this.f6219OooOOOO;
        return oooO0OO != null && oooO0OO.f6264OooOOo0;
    }

    public final boolean OooO0O0() {
        OooO0OO oooO0OO = this.f6219OooOOOO;
        return (oooO0OO == null || oooO0OO.f6261OooOOOO) ? false : true;
    }

    public final void OooO0OO() {
        int i = this.f6232OooOoo0;
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        if (z) {
            o00O0O.OooO0o0(this, this.f6226OooOo00, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            o00O0O.OooO0o0(this, null, null, this.f6226OooOo00, null);
        } else if (i == 16 || i == 32) {
            o00O0O.OooO0o0(this, null, this.f6226OooOo00, null, null);
        }
    }

    public final void OooO0Oo(boolean z) {
        Drawable drawable = this.f6226OooOo00;
        if (drawable != null) {
            Drawable drawableMutate = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
            this.f6226OooOo00 = drawableMutate;
            o00000OO.OooO0oo(drawableMutate, this.f6223OooOOoo);
            PorterDuff.Mode mode = this.f6221OooOOo;
            if (mode != null) {
                o00000OO.OooO(this.f6226OooOo00, mode);
            }
            int intrinsicWidth = this.f6227OooOo0O;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f6226OooOo00.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f6227OooOo0O;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f6226OooOo00.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f6226OooOo00;
            int i = this.f6228OooOo0o;
            int i2 = this.f6224OooOo;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.f6226OooOo00.setVisible(true, z);
        }
        if (z) {
            OooO0OO();
            return;
        }
        Drawable[] drawableArrOooO00o = o00O0O.OooO00o(this);
        Drawable drawable3 = drawableArrOooO00o[0];
        Drawable drawable4 = drawableArrOooO00o[1];
        Drawable drawable5 = drawableArrOooO00o[2];
        int i3 = this.f6232OooOoo0;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.f6226OooOo00) || (((i3 == 3 || i3 == 4) && drawable5 != this.f6226OooOo00) || ((i3 == 16 || i3 == 32) && drawable4 != this.f6226OooOo00))) {
            OooO0OO();
        }
    }

    public final void OooO0o0(int i, int i2) {
        if (this.f6226OooOo00 == null || getLayout() == null) {
            return;
        }
        int i3 = this.f6232OooOoo0;
        if (!(i3 == 1 || i3 == 2) && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.f6228OooOo0o = 0;
                if (i3 == 16) {
                    this.f6224OooOo = 0;
                    OooO0Oo(false);
                    return;
                }
                int intrinsicHeight = this.f6227OooOo0O;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f6226OooOo00.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f6230OooOoO0) - getPaddingBottom()) / 2);
                if (this.f6224OooOo != iMax) {
                    this.f6224OooOo = iMax;
                    OooO0Oo(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f6224OooOo = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.f6232OooOoo0;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f6228OooOo0o = 0;
            OooO0Oo(false);
            return;
        }
        int intrinsicWidth = this.f6227OooOo0O;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f6226OooOo00.getIntrinsicWidth();
        }
        int textLayoutWidth = i - getTextLayoutWidth();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0o0 = (((textLayoutWidth - o0O0ooO.OooO0o0(this)) - intrinsicWidth) - this.f6230OooOoO0) - o0O0ooO.OooO0o(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            iOooO0o0 /= 2;
        }
        if ((o0O0ooO.OooO0Oo(this) == 1) != (this.f6232OooOoo0 == 4)) {
            iOooO0o0 = -iOooO0o0;
        }
        if (this.f6228OooOo0o != iOooO0o0) {
            this.f6228OooOo0o = iOooO0o0;
            OooO0Oo(false);
        }
    }

    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.f6225OooOo0)) {
            return (OooO00o() ? CompoundButton.class : Button.class).getName();
        }
        return this.f6225OooOo0;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (OooO0O0()) {
            return this.f6219OooOOOO.f6254OooO0oO;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f6226OooOo00;
    }

    public int getIconGravity() {
        return this.f6232OooOoo0;
    }

    public int getIconPadding() {
        return this.f6230OooOoO0;
    }

    public int getIconSize() {
        return this.f6227OooOo0O;
    }

    public ColorStateList getIconTint() {
        return this.f6223OooOOoo;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f6221OooOOo;
    }

    public int getInsetBottom() {
        return this.f6219OooOOOO.f6252OooO0o;
    }

    public int getInsetTop() {
        return this.f6219OooOOOO.f6253OooO0o0;
    }

    public ColorStateList getRippleColor() {
        if (OooO0O0()) {
            return this.f6219OooOOOO.f6258OooOO0o;
        }
        return null;
    }

    public o0OoOo0 getShapeAppearanceModel() {
        if (OooO0O0()) {
            return this.f6219OooOOOO.f6249OooO0O0;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (OooO0O0()) {
            return this.f6219OooOOOO.f6257OooOO0O;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (OooO0O0()) {
            return this.f6219OooOOOO.f6255OooO0oo;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return OooO0O0() ? this.f6219OooOOOO.f6256OooOO0 : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return OooO0O0() ? this.f6219OooOOOO.f6247OooO : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6229OooOoO;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (OooO0O0()) {
            OooOOO0.Oooo0O0(this, this.f6219OooOOOO.OooO0O0(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (OooO00o()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6216OooOoo);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6217OooOooO);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(OooO00o());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        OooO0OO oooO0OO;
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT == 21 && (oooO0OO = this.f6219OooOOOO) != null) {
            int i5 = i4 - i2;
            int i6 = i3 - i;
            Drawable drawable = oooO0OO.f6260OooOOO0;
            if (drawable != null) {
                drawable.setBounds(oooO0OO.f6250OooO0OO, oooO0OO.f6253OooO0o0, i6 - oooO0OO.f6251OooO0Oo, i5 - oooO0OO.f6252OooO0o);
            }
        }
        OooO0o0(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setChecked(savedState.f6233OooOOO);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f6233OooOOO = this.f6229OooOoO;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        OooO0o0(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f6219OooOOOO.f6263OooOOo) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f6226OooOo00 != null) {
            if (this.f6226OooOo00.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f6225OooOo0 = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!OooO0O0()) {
            super.setBackgroundColor(i);
            return;
        }
        OooO0OO oooO0OO = this.f6219OooOOOO;
        if (oooO0OO.OooO0O0(false) != null) {
            oooO0OO.OooO0O0(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!OooO0O0()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        OooO0OO oooO0OO = this.f6219OooOOOO;
        oooO0OO.f6261OooOOOO = true;
        ColorStateList colorStateList = oooO0OO.f6256OooOO0;
        MaterialButton materialButton = oooO0OO.f6248OooO00o;
        materialButton.setSupportBackgroundTintList(colorStateList);
        materialButton.setSupportBackgroundTintMode(oooO0OO.f6247OooO);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (OooO0O0()) {
            this.f6219OooOOOO.f6264OooOOo0 = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (OooO00o() && isEnabled() && this.f6229OooOoO != z) {
            this.f6229OooOoO = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z2 = this.f6229OooOoO;
                if (!materialButtonToggleGroup.f6241OooOOo0) {
                    materialButtonToggleGroup.OooO0O0(getId(), z2);
                }
            }
            if (this.f6231OooOoOO) {
                return;
            }
            this.f6231OooOoOO = true;
            Iterator it = this.f6220OooOOOo.iterator();
            if (it.hasNext()) {
                OooOo00.OooOo0o(it.next());
                throw null;
            }
            this.f6231OooOoOO = false;
        }
    }

    public void setCornerRadius(int i) {
        if (OooO0O0()) {
            OooO0OO oooO0OO = this.f6219OooOOOO;
            if (oooO0OO.f6262OooOOOo && oooO0OO.f6254OooO0oO == i) {
                return;
            }
            oooO0OO.f6254OooO0oO = i;
            oooO0OO.f6262OooOOOo = true;
            Oooo0 oooo0OooO0oO = oooO0OO.f6249OooO0O0.OooO0oO();
            oooo0OooO0oO.OooO0OO(i);
            oooO0OO.OooO0OO(oooo0OooO0oO.OooO00o());
        }
    }

    public void setCornerRadiusResource(int i) {
        if (OooO0O0()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (OooO0O0()) {
            this.f6219OooOOOO.OooO0O0(false).OooOOO(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f6226OooOo00 != drawable) {
            this.f6226OooOo00 = drawable;
            OooO0Oo(true);
            OooO0o0(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.f6232OooOoo0 != i) {
            this.f6232OooOoo0 = i;
            OooO0o0(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.f6230OooOoO0 != i) {
            this.f6230OooOoO0 = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f6227OooOo0O != i) {
            this.f6227OooOo0O = i;
            OooO0Oo(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f6223OooOOoo != colorStateList) {
            this.f6223OooOOoo = colorStateList;
            OooO0Oo(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f6221OooOOo != mode) {
            this.f6221OooOOo = mode;
            OooO0Oo(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(OooOoOO.o0O0O00.OooO0OO(getContext(), i));
    }

    public void setInsetBottom(int i) {
        OooO0OO oooO0OO = this.f6219OooOOOO;
        oooO0OO.OooO0Oo(oooO0OO.f6253OooO0o0, i);
    }

    public void setInsetTop(int i) {
        OooO0OO oooO0OO = this.f6219OooOOOO;
        oooO0OO.OooO0Oo(i, oooO0OO.f6252OooO0o);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(OooO00o oooO00o) {
        this.f6222OooOOo0 = oooO00o;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        OooO00o oooO00o = this.f6222OooOOo0;
        if (oooO00o != null) {
            ((MaterialButtonToggleGroup) ((OooOo) oooO00o).f5840OooOOO0).invalidate();
        }
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (OooO0O0()) {
            OooO0OO oooO0OO = this.f6219OooOOOO;
            if (oooO0OO.f6258OooOO0o != colorStateList) {
                oooO0OO.f6258OooOO0o = colorStateList;
                boolean z = OooO0OO.f6245OooOo0;
                MaterialButton materialButton = oooO0OO.f6248OooO00o;
                if (z && (materialButton.getBackground() instanceof RippleDrawable)) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(o000000.OooO0OO(colorStateList));
                } else {
                    if (z || !(materialButton.getBackground() instanceof o0OoO0o.o0O0O00)) {
                        return;
                    }
                    ((o0OoO0o.o0O0O00) materialButton.getBackground()).setTintList(o000000.OooO0OO(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (OooO0O0()) {
            setRippleColor(OooOoOO.o0O0O00.OooO0OO(getContext(), i));
        }
    }

    @Override // o000OOO.o0O0O00
    public void setShapeAppearanceModel(o0OoOo0 o0oooo0) {
        if (!OooO0O0()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f6219OooOOOO.OooO0OO(o0oooo0);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (OooO0O0()) {
            OooO0OO oooO0OO = this.f6219OooOOOO;
            oooO0OO.f6259OooOOO = z;
            oooO0OO.OooO0o();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (OooO0O0()) {
            OooO0OO oooO0OO = this.f6219OooOOOO;
            if (oooO0OO.f6257OooOO0O != colorStateList) {
                oooO0OO.f6257OooOO0O = colorStateList;
                oooO0OO.OooO0o();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (OooO0O0()) {
            setStrokeColor(OooOoOO.o0O0O00.OooO0OO(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (OooO0O0()) {
            OooO0OO oooO0OO = this.f6219OooOOOO;
            if (oooO0OO.f6255OooO0oo != i) {
                oooO0OO.f6255OooO0oo = i;
                oooO0OO.OooO0o();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (OooO0O0()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!OooO0O0()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        OooO0OO oooO0OO = this.f6219OooOOOO;
        if (oooO0OO.f6256OooOO0 != colorStateList) {
            oooO0OO.f6256OooOO0 = colorStateList;
            if (oooO0OO.OooO0O0(false) != null) {
                o00000OO.OooO0oo(oooO0OO.OooO0O0(false), oooO0OO.f6256OooOO0);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!OooO0O0()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        OooO0OO oooO0OO = this.f6219OooOOOO;
        if (oooO0OO.f6247OooO != mode) {
            oooO0OO.f6247OooO = mode;
            if (oooO0OO.OooO0O0(false) == null || oooO0OO.f6247OooO == null) {
                return;
            }
            o00000OO.OooO(oooO0OO.OooO0O0(false), oooO0OO.f6247OooO);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        OooO0o0(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.f6219OooOOOO.f6263OooOOo = z;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f6229OooOoO);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.kaori.wakeupschedule.R.attr.materialButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6218OooOooo), attributeSet, i);
        int i2 = f6218OooOooo;
        this.f6220OooOOOo = new LinkedHashSet();
        this.f6229OooOoO = false;
        this.f6231OooOoOO = false;
        Context context2 = getContext();
        TypedArray typedArrayOooO0Oo = com.google.android.material.internal.o000000.OooO0Oo(context2, attributeSet, com.google.android.material.R.styleable.MaterialButton, i, i2, new int[0]);
        this.f6230OooOoO0 = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialButton_iconPadding, 0);
        int i3 = typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.MaterialButton_iconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f6221OooOOo = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo(i3, mode);
        this.f6223OooOOoo = o00000Oo.Oooo0.Oooo0OO(getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialButton_iconTint);
        this.f6226OooOo00 = o00000Oo.Oooo0.Oooo0oo(getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialButton_icon);
        this.f6232OooOoo0 = typedArrayOooO0Oo.getInteger(com.google.android.material.R.styleable.MaterialButton_iconGravity, 1);
        this.f6227OooOo0O = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialButton_iconSize, 0);
        OooO0OO oooO0OO = new OooO0OO(this, o0OoOo0.OooO0OO(context2, attributeSet, i, i2).OooO00o());
        this.f6219OooOOOO = oooO0OO;
        oooO0OO.f6250OooO0OO = typedArrayOooO0Oo.getDimensionPixelOffset(com.google.android.material.R.styleable.MaterialButton_android_insetLeft, 0);
        oooO0OO.f6251OooO0Oo = typedArrayOooO0Oo.getDimensionPixelOffset(com.google.android.material.R.styleable.MaterialButton_android_insetRight, 0);
        oooO0OO.f6253OooO0o0 = typedArrayOooO0Oo.getDimensionPixelOffset(com.google.android.material.R.styleable.MaterialButton_android_insetTop, 0);
        oooO0OO.f6252OooO0o = typedArrayOooO0Oo.getDimensionPixelOffset(com.google.android.material.R.styleable.MaterialButton_android_insetBottom, 0);
        int i4 = com.google.android.material.R.styleable.MaterialButton_cornerRadius;
        if (typedArrayOooO0Oo.hasValue(i4)) {
            int dimensionPixelSize = typedArrayOooO0Oo.getDimensionPixelSize(i4, -1);
            oooO0OO.f6254OooO0oO = dimensionPixelSize;
            Oooo0 oooo0OooO0oO = oooO0OO.f6249OooO0O0.OooO0oO();
            oooo0OooO0oO.OooO0OO(dimensionPixelSize);
            oooO0OO.OooO0OO(oooo0OooO0oO.OooO00o());
            oooO0OO.f6262OooOOOo = true;
        }
        oooO0OO.f6255OooO0oo = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialButton_strokeWidth, 0);
        oooO0OO.f6247OooO = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo(typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.MaterialButton_backgroundTintMode, -1), mode);
        oooO0OO.f6256OooOO0 = o00000Oo.Oooo0.Oooo0OO(getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialButton_backgroundTint);
        oooO0OO.f6257OooOO0O = o00000Oo.Oooo0.Oooo0OO(getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialButton_strokeColor);
        oooO0OO.f6258OooOO0o = o00000Oo.Oooo0.Oooo0OO(getContext(), typedArrayOooO0Oo, com.google.android.material.R.styleable.MaterialButton_rippleColor);
        oooO0OO.f6264OooOOo0 = typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.MaterialButton_android_checkable, false);
        oooO0OO.f6266OooOo00 = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialButton_elevation, 0);
        oooO0OO.f6263OooOOo = typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.MaterialButton_toggleCheckedStateOnClick, true);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0o = o0O0ooO.OooO0o(this);
        int paddingTop = getPaddingTop();
        int iOooO0o0 = o0O0ooO.OooO0o0(this);
        int paddingBottom = getPaddingBottom();
        if (typedArrayOooO0Oo.hasValue(com.google.android.material.R.styleable.MaterialButton_android_background)) {
            oooO0OO.f6261OooOOOO = true;
            setSupportBackgroundTintList(oooO0OO.f6256OooOO0);
            setSupportBackgroundTintMode(oooO0OO.f6247OooO);
        } else {
            oooO0OO.OooO0o0();
        }
        o0O0ooO.OooOO0O(this, iOooO0o + oooO0OO.f6250OooO0OO, paddingTop + oooO0OO.f6253OooO0o0, iOooO0o0 + oooO0OO.f6251OooO0Oo, paddingBottom + oooO0OO.f6252OooO0o);
        typedArrayOooO0Oo.recycle();
        setCompoundDrawablePadding(this.f6230OooOoO0);
        OooO0Oo(this.f6226OooOo00 != null);
    }
}
