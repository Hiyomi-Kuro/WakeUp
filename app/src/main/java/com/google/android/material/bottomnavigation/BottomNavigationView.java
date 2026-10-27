package com.google.android.material.bottomnavigation;
import com.google.android.material.R;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.bumptech.glide.manager.OooOo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;
import o000.OooO00o;
import o000.OooO0O0;
import o0ooOoO.o000OOo;

public class BottomNavigationView extends NavigationBarView {
    public BottomNavigationView(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public final NavigationBarMenuView OooO00o(Context context) {
        return new BottomNavigationMenuView(context);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 5;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i2) != 1073741824 && suggestedMinimumHeight > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i2), getPaddingBottom() + getPaddingTop() + suggestedMinimumHeight), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        BottomNavigationMenuView bottomNavigationMenuView = (BottomNavigationMenuView) getMenuView();
        if (bottomNavigationMenuView.f6140OoooOOO != z) {
            bottomNavigationMenuView.setItemHorizontalTranslationEnabled(z);
            getPresenter().OooO0oO(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(OooO00o oooO00o) {
        setOnItemReselectedListener(oooO00o);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(OooO0O0 oooO0O0) {
        setOnItemSelectedListener(oooO0O0);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomNavigationStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BottomNavigationView(Context context, AttributeSet attributeSet, int i) {
        int i2 = R.style.Widget_Design_BottomNavigationView;
        super(context, attributeSet, i, i2);
        o000OOo o000oooOooO0o0 = o000000.OooO0o0(getContext(), attributeSet, styleable.BottomNavigationView, i, i2, new int[0]);
        setItemHorizontalTranslationEnabled(o000oooOooO0o0.OooOoo0(styleable.BottomNavigationView_itemHorizontalTranslationEnabled, true));
        int i3 = styleable.BottomNavigationView_android_minHeight;
        if (o000oooOooO0o0.OoooO0(i3)) {
            setMinimumHeight(o000oooOooO0o0.OooOooo(i3, 0));
        }
        o000oooOooO0o0.OooOoo0(styleable.BottomNavigationView_compatShadowEnabled, true);
        o000oooOooO0o0.OoooOOO();
        OooO.OooOo0O(this, new OooOo(6, this));
    }
}
