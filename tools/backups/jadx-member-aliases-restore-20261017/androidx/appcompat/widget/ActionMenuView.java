package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.huawei.hms.framework.common.NetworkUtil;

public class ActionMenuView extends LinearLayoutCompat implements OooO0oO.o00000, OooO0oO.o000O00 {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public OooO0oO.o00000O0 f2394OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f2395OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Context f2396OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f2397OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public Oooo000 f2398OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f2399Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public OooO0oO.o000O000 f2400Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public OooO0oO.o000000O f2401Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f2402Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final int f2403Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final int f2404Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public o0OoOo0 f2405Oooo0o0;

    public static class LayoutParams extends LinearLayoutCompat.LayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean f2406OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f2407OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f2408OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f2409OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public boolean f2410OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f2411OooO0o0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public static LayoutParams OooOO0o() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f2406OooO00o = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    public static LayoutParams OooOOO0(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2;
        if (layoutParams == null) {
            return OooOO0o();
        }
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams3 = (LayoutParams) layoutParams;
            layoutParams2 = new LayoutParams(layoutParams3);
            layoutParams2.f2406OooO00o = layoutParams3.f2406OooO00o;
        } else {
            layoutParams2 = new LayoutParams(layoutParams);
        }
        if (((LinearLayout.LayoutParams) layoutParams2).gravity <= 0) {
            ((LinearLayout.LayoutParams) layoutParams2).gravity = 16;
        }
        return layoutParams2;
    }

    /* JADX INFO: renamed from: OooO */
    public final LinearLayoutCompat.LayoutParams OooO(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // OooO0oO.o00000
    public final boolean OooO0O0(OooO0oO.o00000OO o00000oo2) {
        return this.f2394OooOoOO.OooOOo0(o00000oo2, null, 0);
    }

    @Override // OooO0oO.o000O00
    public final void OooO0OO(OooO0oO.o00000O0 o00000o1) {
        this.f2394OooOoOO = o00000o1;
    }

    /* JADX INFO: renamed from: OooO0oo */
    public final /* bridge */ /* synthetic */ LinearLayoutCompat.LayoutParams OooO0oo() {
        return OooOO0o();
    }

    /* JADX INFO: renamed from: OooOO0 */
    public final /* bridge */ /* synthetic */ LinearLayoutCompat.LayoutParams OooOO0(ViewGroup.LayoutParams layoutParams) {
        return OooOOO0(layoutParams);
    }

    public final boolean OooOOO(int i) {
        boolean zOooO00o = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof Oooo0)) {
            zOooO00o = ((Oooo0) childAt).OooO00o();
        }
        return (i <= 0 || !(childAt2 instanceof Oooo0)) ? zOooO00o : zOooO00o | ((Oooo0) childAt2).OooO0O0();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return OooOO0o();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return OooOOO0(layoutParams);
    }

    public Menu getMenu() {
        if (this.f2394OooOoOO == null) {
            Context context = getContext();
            OooO0oO.o00000O0 o00000o1 = new OooO0oO.o00000O0(context);
            this.f2394OooOoOO = o00000o1;
            o00000o1.f200OooO0o0 = new androidx.appcompat.app.o000O0o(1, this);
            Oooo000 oooo000 = new Oooo000(context);
            this.f2398OooOooo = oooo000;
            oooo000.f2563OooOo = true;
            oooo000.f2568OooOoO0 = true;
            OooO0oO.o000O000 o000oooo2 = this.f2400Oooo000;
            if (o000oooo2 == null) {
                o000oooo2 = new o000oOoO();
            }
            oooo000.f328OooOOOo = o000oooo2;
            this.f2394OooOoOO.OooO0O0(oooo000, this.f2396OooOoo0);
            Oooo000 oooo001 = this.f2398OooOooo;
            oooo001.f331OooOOoo = this;
            this.f2394OooOoOO = oooo001.f325OooOOO;
        }
        return this.f2394OooOoOO;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        Oooo000 oooo000 = this.f2398OooOooo;
        OooOo00 oooOo00 = oooo000.f2564OooOo0;
        if (oooOo00 != null) {
            return oooOo00.getDrawable();
        }
        if (oooo000.f2566OooOo0o) {
            return oooo000.f2565OooOo0O;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f2395OooOoo;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Oooo000 oooo000 = this.f2398OooOooo;
        if (oooo000 != null) {
            oooo000.OooO0oO(false);
            if (this.f2398OooOooo.OooO0o()) {
                this.f2398OooOooo.OooO0O0();
                this.f2398OooOooo.OooOOOO();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Oooo000 oooo000 = this.f2398OooOooo;
        if (oooo000 != null) {
            oooo000.OooO0O0();
            OooOO0O oooOO0O = oooo000.f2575Oooo000;
            if (oooOO0O == null || !oooOO0O.OooO0O0()) {
                return;
            }
            oooOO0O.f180OooOO0.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.f2402Oooo00o) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean zOooO00o = o0OO00OO.OooO00o(this);
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f2406OooO00o) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (OooOOO(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zOooO00o) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams).leftMargin) + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    OooOOO(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (zOooO00o) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !layoutParams2.f2406OooO00o) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            LayoutParams layoutParams3 = (LayoutParams) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !layoutParams3.f2406OooO00o) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) layoutParams3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v26 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        OooO0oO.o00000O0 o00000o1;
        boolean z2 = this.f2402Oooo00o;
        boolean z3 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f2402Oooo00o = z3;
        if (z2 != z3) {
            this.f2399Oooo0 = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f2402Oooo00o && (o00000o1 = this.f2394OooOoOO) != null && size != this.f2399Oooo0) {
            this.f2399Oooo0 = size;
            o00000o1.OooOOOo(true);
        }
        int childCount = getChildCount();
        if (!this.f2402Oooo00o || childCount <= 0) {
            for (int i8 = 0; i8 < childCount; i8++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i8).getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
                ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i9 = size2 - paddingRight;
        int i10 = this.f2403Oooo0O0;
        int i11 = i9 / i10;
        int i12 = i9 % i10;
        if (i11 == 0) {
            setMeasuredDimension(i9, 0);
            return;
        }
        int i13 = (i12 / i11) + i10;
        int childCount2 = getChildCount();
        int i14 = 0;
        int iMax = 0;
        int i15 = 0;
        boolean z4 = false;
        long j = 0;
        int i16 = 0;
        int iMax2 = 0;
        while (true) {
            i3 = this.f2404Oooo0OO;
            if (i15 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i15);
            int i17 = size3;
            if (childAt.getVisibility() != 8) {
                boolean z5 = childAt instanceof ActionMenuItemView;
                int i18 = i14 + 1;
                if (z5) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                LayoutParams layoutParams2 = (LayoutParams) childAt.getLayoutParams();
                layoutParams2.f2410OooO0o = false;
                layoutParams2.f2408OooO0OO = 0;
                layoutParams2.f2407OooO0O0 = 0;
                layoutParams2.f2409OooO0Oo = false;
                ((LinearLayout.LayoutParams) layoutParams2).leftMargin = 0;
                ((LinearLayout.LayoutParams) layoutParams2).rightMargin = 0;
                layoutParams2.f2411OooO0o0 = z5 && (TextUtils.isEmpty(((ActionMenuItemView) childAt).getText()) ^ true);
                int i19 = layoutParams2.f2406OooO00o ? 1 : i11;
                LayoutParams layoutParams3 = (LayoutParams) childAt.getLayoutParams();
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z5 ? (ActionMenuItemView) childAt : null;
                boolean z6 = actionMenuItemView != null && (TextUtils.isEmpty(actionMenuItemView.getText()) ^ true);
                if (i19 <= 0 || (z6 && i19 < 2)) {
                    i7 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i19 * i13, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i7 = measuredWidth / i13;
                    if (measuredWidth % i13 != 0) {
                        i7++;
                    }
                    if (z6 && i7 < 2) {
                        i7 = 2;
                    }
                }
                layoutParams3.f2409OooO0Oo = !layoutParams3.f2406OooO00o && z6;
                layoutParams3.f2407OooO0O0 = i7;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i7 * i13, 1073741824), iMakeMeasureSpec);
                iMax = Math.max(iMax, i7);
                if (layoutParams2.f2409OooO0Oo) {
                    i16++;
                }
                if (layoutParams2.f2406OooO00o) {
                    z4 = true;
                }
                i11 -= i7;
                iMax2 = Math.max(iMax2, childAt.getMeasuredHeight());
                if (i7 == 1) {
                    j |= (long) (1 << i15);
                }
                i14 = i18;
            }
            i15++;
            size3 = i17;
            paddingBottom = paddingBottom;
            i9 = i9;
        }
        int i20 = i9;
        int i21 = size3;
        int i22 = iMax2;
        boolean z7 = z4 && i14 == 2;
        boolean z8 = false;
        while (true) {
            if (i16 <= 0 || i11 <= 0) {
                i4 = i22;
                z = z8;
                break;
            }
            int i23 = NetworkUtil.UNAVAILABLE;
            int i24 = 0;
            int i25 = 0;
            long j2 = 0;
            while (i25 < childCount2) {
                int i26 = i22;
                LayoutParams layoutParams4 = (LayoutParams) getChildAt(i25).getLayoutParams();
                boolean z9 = z8;
                if (layoutParams4.f2409OooO0Oo) {
                    int i27 = layoutParams4.f2407OooO0O0;
                    if (i27 < i23) {
                        j2 = 1 << i25;
                        i23 = i27;
                        i24 = 1;
                    } else if (i27 == i23) {
                        i24++;
                        j2 |= 1 << i25;
                    }
                }
                i25++;
                z8 = z9;
                i22 = i26;
            }
            i4 = i22;
            z = z8;
            j |= j2;
            if (i24 > i11) {
                break;
            }
            int i28 = i23 + 1;
            int i29 = 0;
            while (i29 < childCount2) {
                View childAt2 = getChildAt(i29);
                LayoutParams layoutParams5 = (LayoutParams) childAt2.getLayoutParams();
                int i30 = mode;
                int i31 = childMeasureSpec;
                int i32 = childCount2;
                long j3 = 1 << i29;
                if ((j2 & j3) != 0) {
                    if (z7 && layoutParams5.f2411OooO0o0) {
                        if (i11 == 1) {
                            childAt2.setPadding(i3 + i13, 0, i3, 0);
                        }
                    }
                    layoutParams5.f2407OooO0O0++;
                    layoutParams5.f2410OooO0o = true;
                    i11--;
                } else if (layoutParams5.f2407OooO0O0 == i28) {
                    j |= j3;
                }
                i29++;
                childMeasureSpec = i31;
                mode = i30;
                childCount2 = i32;
            }
            i22 = i4;
            z8 = true;
        }
        int i33 = childMeasureSpec;
        int i34 = childCount2;
        boolean z10 = !z4 && i14 == 1;
        if (i11 <= 0 || j == 0 || (i11 >= i14 - 1 && !z10 && iMax <= 1)) {
            i5 = i34;
        } else {
            float fBitCount = Long.bitCount(j);
            if (!z10) {
                if ((j & 1) != 0 && !((LayoutParams) getChildAt(0).getLayoutParams()).f2411OooO0o0) {
                    fBitCount -= 0.5f;
                }
                int i35 = i34 - 1;
                if ((j & ((long) (1 << i35))) != 0 && !((LayoutParams) getChildAt(i35).getLayoutParams()).f2411OooO0o0) {
                    fBitCount -= 0.5f;
                }
            }
            int i36 = fBitCount > 0.0f ? (int) ((i11 * i13) / fBitCount) : 0;
            i5 = i34;
            for (int i37 = 0; i37 < i5; i37++) {
                if ((j & ((long) (1 << i37))) != 0) {
                    View childAt3 = getChildAt(i37);
                    LayoutParams layoutParams6 = (LayoutParams) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        layoutParams6.f2408OooO0OO = i36;
                        layoutParams6.f2410OooO0o = true;
                        if (i37 == 0 && !layoutParams6.f2411OooO0o0) {
                            ((LinearLayout.LayoutParams) layoutParams6).leftMargin = (-i36) / 2;
                        }
                    } else if (layoutParams6.f2406OooO00o) {
                        layoutParams6.f2408OooO0OO = i36;
                        layoutParams6.f2410OooO0o = true;
                        ((LinearLayout.LayoutParams) layoutParams6).rightMargin = (-i36) / 2;
                    } else {
                        if (i37 != 0) {
                            ((LinearLayout.LayoutParams) layoutParams6).leftMargin = i36 / 2;
                        }
                        if (i37 != i5 - 1) {
                            ((LinearLayout.LayoutParams) layoutParams6).rightMargin = i36 / 2;
                        }
                    }
                    z = true;
                }
            }
        }
        if (z) {
            int i38 = 0;
            while (i38 < i5) {
                View childAt4 = getChildAt(i38);
                LayoutParams layoutParams7 = (LayoutParams) childAt4.getLayoutParams();
                if (layoutParams7.f2410OooO0o) {
                    i6 = i33;
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((layoutParams7.f2407OooO0O0 * i13) + layoutParams7.f2408OooO0OO, 1073741824), i6);
                } else {
                    i6 = i33;
                }
                i38++;
                i33 = i6;
            }
        }
        setMeasuredDimension(i20, mode != 1073741824 ? i4 : i21);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.f2398OooOooo.f2570OooOoo = z;
    }

    public void setOnMenuItemClickListener(o0OoOo0 o0oooo0) {
        this.f2405Oooo0o0 = o0oooo0;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        Oooo000 oooo000 = this.f2398OooOooo;
        OooOo00 oooOo00 = oooo000.f2564OooOo0;
        if (oooOo00 != null) {
            oooOo00.setImageDrawable(drawable);
        } else {
            oooo000.f2566OooOo0o = true;
            oooo000.f2565OooOo0O = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.f2397OooOooO = z;
    }

    public void setPopupTheme(int i) {
        if (this.f2395OooOoo != i) {
            this.f2395OooOoo = i;
            if (i == 0) {
                this.f2396OooOoo0 = getContext();
            } else {
                this.f2396OooOoo0 = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(Oooo000 oooo000) {
        this.f2398OooOooo = oooo000;
        oooo000.f331OooOOoo = this;
        this.f2394OooOoOO = oooo000.f325OooOOO;
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.f2403Oooo0O0 = (int) (56.0f * f);
        this.f2404Oooo0OO = (int) (f * 4.0f);
        this.f2396OooOoo0 = context;
        this.f2395OooOoo = 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }
}
