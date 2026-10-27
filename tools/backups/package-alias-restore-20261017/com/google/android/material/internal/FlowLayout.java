package com.google.android.material.internal;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.R.id;
import com.google.android.material.R.styleable;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.WeakHashMap;
import p024Oooo0o.o00000O;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;

public class FlowLayout extends ViewGroup {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f6602OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f6603OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f6604OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f6605OooOOOO;

    public FlowLayout(Context context) {
        this(context, null);
    }

    public boolean OooO00o() {
        return this.f6603OooOOO;
    }

    public int getItemSpacing() {
        return this.f6604OooOOO0;
    }

    public int getLineSpacing() {
        return this.f6602OooOO0o;
    }

    public int getRowCount() {
        return this.f6605OooOOOO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iOooO0O0;
        int iOooO0OO;
        if (getChildCount() == 0) {
            this.f6605OooOOOO = 0;
            return;
        }
        this.f6605OooOOOO = 1;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        boolean z2 = o0O0ooO.OooO0Oo(this) == 1;
        int paddingRight = z2 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z2 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i5 = (i3 - i) - paddingLeft;
        int measuredWidth = paddingRight;
        int i6 = paddingTop;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    iOooO0OO = o00000O.OooO0OO(marginLayoutParams);
                    iOooO0O0 = o00000O.OooO0O0(marginLayoutParams);
                } else {
                    iOooO0O0 = 0;
                    iOooO0OO = 0;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + measuredWidth + iOooO0OO;
                if (!this.f6603OooOOO && measuredWidth2 > i5) {
                    i6 = this.f6602OooOO0o + paddingTop;
                    this.f6605OooOOOO++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.f6605OooOOOO - 1));
                int i8 = measuredWidth + iOooO0OO;
                int measuredWidth3 = childAt.getMeasuredWidth() + i8;
                int measuredHeight = childAt.getMeasuredHeight() + i6;
                if (z2) {
                    childAt.layout(i5 - measuredWidth3, i6, (i5 - measuredWidth) - iOooO0OO, measuredHeight);
                } else {
                    childAt.layout(i8, i6, measuredWidth3, measuredHeight);
                }
                measuredWidth += childAt.getMeasuredWidth() + iOooO0OO + iOooO0O0 + this.f6604OooOOO0;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int paddingLeft;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i6 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : NetworkUtil.UNAVAILABLE;
        int paddingLeft2 = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i6 - getPaddingRight();
        int i7 = paddingTop;
        int i8 = 0;
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i5 = marginLayoutParams.leftMargin;
                    i4 = marginLayoutParams.rightMargin;
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                int i10 = paddingLeft2;
                if (childAt.getMeasuredWidth() + paddingLeft2 + i5 <= paddingRight || OooO00o()) {
                    paddingLeft = i10;
                } else {
                    paddingLeft = getPaddingLeft();
                    i7 = this.f6602OooOO0o + paddingTop;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i5;
                int measuredHeight = childAt.getMeasuredHeight() + i7;
                if (measuredWidth > i8) {
                    i8 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i5 + i4 + this.f6604OooOOO0 + paddingLeft;
                if (i9 == getChildCount() - 1) {
                    i8 += i4;
                }
                paddingLeft2 = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i8;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i3 = 1073741824;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i3 = 1073741824;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(paddingBottom, size2);
        } else if (mode2 != i3) {
            size2 = paddingBottom;
        }
        setMeasuredDimension(size, size2);
    }

    public void setItemSpacing(int i) {
        this.f6604OooOOO0 = i;
    }

    public void setLineSpacing(int i) {
        this.f6602OooOO0o = i;
    }

    public void setSingleLine(boolean z) {
        this.f6603OooOOO = z;
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f6603OooOOO = false;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, styleable.FlowLayout, 0, 0);
        this.f6602OooOO0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.FlowLayout_lineSpacing, 0);
        this.f6604OooOOO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.FlowLayout_itemSpacing, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
