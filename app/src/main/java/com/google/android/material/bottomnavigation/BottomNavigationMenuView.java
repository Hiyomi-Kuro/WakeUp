package com.google.android.material.bottomnavigation;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.R.dimen;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import OooO0oO.o00000O0;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;

public class BottomNavigationMenuView extends NavigationBarMenuView {

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final int f6137OoooO;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final int f6138OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final int f6139OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public boolean f6140OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public final ArrayList f6141OoooOOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final int f6142o000oOoO;

    public BottomNavigationMenuView(Context context) {
        super(context);
        this.f6141OoooOOo = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.f6138OoooO0O = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_item_max_width);
        this.f6137OoooO = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_item_min_width);
        this.f6139OoooOO0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_active_item_max_width);
        this.f6142o000oOoO = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_active_item_min_width);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public final NavigationBarItemView OooO0o0(Context context) {
        return new BottomNavigationItemView(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (o0O0ooO.OooO0Oo(this) == 1) {
                    int i8 = i5 - measuredWidth;
                    childAt.layout(i8 - childAt.getMeasuredWidth(), 0, i8, i6);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i6);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        o00000O0 menu = getMenu();
        int size = View.MeasureSpec.getSize(i);
        int size2 = menu.OooOO0o().size();
        int childCount = getChildCount();
        ArrayList arrayList = this.f6141OoooOOo;
        arrayList.clear();
        int size3 = View.MeasureSpec.getSize(i2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        boolean zOooO0o = NavigationBarMenuView.OooO0o(getLabelVisibilityMode(), size2);
        int i5 = this.f6139OoooOO0;
        if (zOooO0o && this.f6140OoooOOO) {
            View childAt = getChildAt(getSelectedItemPosition());
            int visibility = childAt.getVisibility();
            int iMax = this.f6142o000oOoO;
            if (visibility != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE), iMakeMeasureSpec);
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
            int i6 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int iMin = Math.min(size - (this.f6137OoooO * i6), Math.min(iMax, i5));
            int i7 = size - iMin;
            int iMin2 = Math.min(i7 / (i6 != 0 ? i6 : 1), this.f6138OoooO0O);
            int i8 = i7 - (i6 * iMin2);
            int i9 = 0;
            while (i9 < childCount) {
                if (getChildAt(i9).getVisibility() != 8) {
                    i4 = i9 == getSelectedItemPosition() ? iMin : iMin2;
                    if (i8 > 0) {
                        i4++;
                        i8--;
                    }
                } else {
                    i4 = 0;
                }
                arrayList.add(Integer.valueOf(i4));
                i9++;
            }
        } else {
            int iMin3 = Math.min(size / (size2 != 0 ? size2 : 1), i5);
            int i10 = size - (size2 * iMin3);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (getChildAt(i11).getVisibility() == 8) {
                    i3 = 0;
                } else if (i10 > 0) {
                    i3 = iMin3 + 1;
                    i10--;
                } else {
                    i3 = iMin3;
                }
                arrayList.add(Integer.valueOf(i3));
            }
        }
        int measuredWidth = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Integer) arrayList.get(i12)).intValue(), 1073741824), iMakeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                measuredWidth = childAt2.getMeasuredWidth() + measuredWidth;
            }
        }
        setMeasuredDimension(measuredWidth, size3);
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        this.f6140OoooOOO = z;
    }
}
