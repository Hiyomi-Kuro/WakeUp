package com.google.android.material.navigationrail;
import com.google.android.material.R;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bumptech.glide.manager.OooOo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;
import p063o0000oOO.OooOo00;
import p146o0ooOoO.o000OOo;

public class NavigationRailView extends NavigationBarView {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final View f6904OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f6905OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Boolean f6906OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Boolean f6907OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Boolean f6908OooOo00;

    public NavigationRailView(Context context) {
        this(context, null);
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public final NavigationBarMenuView OooO00o(Context context) {
        return new NavigationRailMenuView(context);
    }

    public View getHeaderView() {
        return this.f6904OooOOo;
    }

    public int getItemMinimumHeight() {
        return ((NavigationRailMenuView) getMenuView()).getItemMinimumHeight();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 7;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        NavigationRailMenuView navigationRailMenuView = getNavigationRailMenuView();
        View view = this.f6904OooOOo;
        int i5 = 0;
        boolean z2 = (view == null || view.getVisibility() == 8) ? false : true;
        int i6 = this.f6905OooOOo0;
        if (z2) {
            int bottom = this.f6904OooOOo.getBottom() + i6;
            int top = navigationRailMenuView.getTop();
            if (top < bottom) {
                i5 = bottom - top;
            }
        } else if ((navigationRailMenuView.f6902OoooO.gravity & 112) == 48) {
            i5 = i6;
        }
        if (i5 > 0) {
            navigationRailMenuView.layout(navigationRailMenuView.getLeft(), navigationRailMenuView.getTop() + i5, navigationRailMenuView.getRight(), navigationRailMenuView.getBottom() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) != 1073741824 && suggestedMinimumWidth > 0) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), 1073741824);
        }
        super.onMeasure(i, i2);
        View view = this.f6904OooOOo;
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        measureChild(getNavigationRailMenuView(), i, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.f6904OooOOo.getMeasuredHeight()) - this.f6905OooOOo0, Integer.MIN_VALUE));
    }

    public void setItemMinimumHeight(int i) {
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
    }

    public void setMenuGravity(int i) {
        getNavigationRailMenuView().setMenuGravity(i);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.navigationRailStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NavigationRailView(Context context, AttributeSet attributeSet, int i) {
        int i2 = R.style.Widget_MaterialComponents_NavigationRailView;
        super(context, attributeSet, i, i2);
        this.f6906OooOOoo = null;
        this.f6908OooOo00 = null;
        this.f6907OooOo0 = null;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin);
        this.f6905OooOOo0 = dimensionPixelSize;
        Context context2 = getContext();
        o000OOo o000oooOooO0o0 = o000000.OooO0o0(context2, attributeSet, styleable.NavigationRailView, i, i2, new int[0]);
        int iOooo0o = o000oooOooO0o0.Oooo0o(styleable.NavigationRailView_headerLayout, 0);
        if (iOooo0o != 0) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(iOooo0o, (ViewGroup) this, false);
            View view = this.f6904OooOOo;
            if (view != null) {
                removeView(view);
                this.f6904OooOOo = null;
            }
            this.f6904OooOOo = viewInflate;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 49;
            layoutParams.topMargin = dimensionPixelSize;
            addView(viewInflate, 0, layoutParams);
        }
        setMenuGravity(o000oooOooO0o0.Oooo0OO(styleable.NavigationRailView_menuGravity, 49));
        int i3 = styleable.NavigationRailView_itemMinHeight;
        if (o000oooOooO0o0.OoooO0(i3)) {
            setItemMinimumHeight(o000oooOooO0o0.OooOooo(i3, -1));
        }
        int i4 = styleable.NavigationRailView_paddingTopSystemWindowInsets;
        if (o000oooOooO0o0.OoooO0(i4)) {
            this.f6906OooOOoo = Boolean.valueOf(o000oooOooO0o0.OooOoo0(i4, false));
        }
        int i5 = styleable.NavigationRailView_paddingBottomSystemWindowInsets;
        if (o000oooOooO0o0.OoooO0(i5)) {
            this.f6908OooOo00 = Boolean.valueOf(o000oooOooO0o0.OooOoo0(i5, false));
        }
        int i6 = styleable.NavigationRailView_paddingStartSystemWindowInsets;
        if (o000oooOooO0o0.OoooO0(i6)) {
            this.f6907OooOo0 = Boolean.valueOf(o000oooOooO0o0.OooOoo0(i6, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_bottom_with_large_font);
        float fOooO0O0 = OooOo00.OooO0O0(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f);
        float fOooO0OO = OooOo00.OooO0OO(getItemPaddingTop(), fOooO0O0, dimensionPixelOffset);
        float fOooO0OO2 = OooOo00.OooO0OO(getItemPaddingBottom(), fOooO0O0, dimensionPixelOffset2);
        setItemPaddingTop(Math.round(fOooO0OO));
        setItemPaddingBottom(Math.round(fOooO0OO2));
        o000oooOooO0o0.OoooOOO();
        OooO.OooOo0O(this, new OooOo(13, this));
    }
}
