package com.google.android.material.chip;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.FlowLayout;
import com.google.android.material.internal.OooO00o;
import com.google.android.material.internal.OooOOO0;
import com.google.android.material.internal.o000000;
import com.huawei.agconnect.crash.internal.OooOO0O;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import o000Oo0O.OooO0OO;
import o000Ooo.o000;
import o000Ooo.o0000OO0;
import o000Ooo.o000O000;
import o0ooOoO.OooOo00;

public class ChipGroup extends FlowLayout {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final int OooOo0O = R.style.Widget_MaterialComponents_ChipGroup;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o000 OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooO00o OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o000O000 OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int OooOo00;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(int width, int height) {
            super(width, height);
        }

        public LayoutParams(ViewGroup.LayoutParams source) {
            super(source);
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && getChildAt(i2).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // com.google.android.material.internal.FlowLayout
    public final boolean OooO00o() {
        return super.isSingleLine();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.OooOOoo.OooO0OO();
    }

    public List<Integer> getCheckedChipIds() {
        return this.OooOOoo.OooO0O0(this);
    }

    public int getChipSpacingHorizontal() {
        return this.OooOOOo;
    }

    public int getChipSpacingVertical() {
        return this.OooOOo0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.OooOo00;
        if (i != -1) {
            OooO00o oooO00o = this.OooOOoo;
            OooOOO0 oooOOO0 = (OooOOO0) oooO00o.f6628OooO00o.get(Integer.valueOf(i));
            if (oooOOO0 != null && oooO00o.OooO00o(oooOOO0)) {
                oooO00o.OooO0Oo();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) OooOO0O.OooO0o0(getRowCount(), OooO00o() ? getVisibleChipCount() : -1, this.OooOOoo.f6631OooO0Oo ? 1 : 2).f7803OooOO0o);
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.OooOOOo != i) {
            this.OooOOOo = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.OooOOo0 != i) {
            this.OooOOo0 = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(o0000OO0 o0000oo1) {
        if (o0000oo1 == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new OooOo00(this, o0000oo1, 13));
        }
    }

    public void setOnCheckedStateChangeListener(o000 o000Var) {
        this.OooOOo = o000Var;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.OooOo0.f10883OooOO0o = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.OooOOoo.f6632OooO0o0 = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // com.google.android.material.internal.FlowLayout
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(boolean z) {
        OooO00o oooO00o = this.OooOOoo;
        if (oooO00o.f6631OooO0Oo != z) {
            oooO00o.f6631OooO0Oo = z;
            boolean z2 = !oooO00o.f6629OooO0O0.isEmpty();
            Iterator it = oooO00o.f6628OooO00o.values().iterator();
            while (it.hasNext()) {
                oooO00o.OooO0o0((OooOOO0) it.next(), false);
            }
            if (z2) {
                oooO00o.OooO0Oo();
            }
        }
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(OooO0OO.OooO00o(context, attributeSet, i, OooOo0O), attributeSet, i);
        int i2 = OooOo0O;
        OooO00o oooO00o = new OooO00o();
        this.OooOOoo = oooO00o;
        o000O000 o000o001 = new o000O000(this);
        this.OooOo0 = o000o001;
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(getContext(), attributeSet, styleable.ChipGroup, i, i2, new int[0]);
        int dimensionPixelOffset = typedArrayOooO0Oo.getDimensionPixelOffset(styleable.ChipGroup_chipSpacing, 0);
        setChipSpacingHorizontal(typedArrayOooO0Oo.getDimensionPixelOffset(styleable.ChipGroup_chipSpacingHorizontal, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayOooO0Oo.getDimensionPixelOffset(styleable.ChipGroup_chipSpacingVertical, dimensionPixelOffset));
        setSingleLine(typedArrayOooO0Oo.getBoolean(styleable.ChipGroup_singleLine, false));
        setSingleSelection(typedArrayOooO0Oo.getBoolean(styleable.ChipGroup_singleSelection, false));
        setSelectionRequired(typedArrayOooO0Oo.getBoolean(styleable.ChipGroup_selectionRequired, false));
        this.OooOo00 = typedArrayOooO0Oo.getResourceId(styleable.ChipGroup_checkedChip, -1);
        typedArrayOooO0Oo.recycle();
        oooO00o.f6630OooO0OO = new o0000O00.OooO00o(6, this);
        super.setOnHierarchyChangeListener(o000o001);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(this, 1);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
