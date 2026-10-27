package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p024Oooo0o.o00000;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;

abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect f6010OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Rect f6011OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f6012OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f6013OooOOo0;

    public HeaderScrollingViewBehavior() {
        this.f6010OooOOO = new Rect();
        this.f6011OooOOOO = new Rect();
        this.f6012OooOOOo = 0;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public final void OooOo(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutOooOoOO = AppBarLayout.ScrollingViewBehavior.OooOoOO(coordinatorLayout.OooOOOO(view));
        if (appBarLayoutOooOoOO == null) {
            coordinatorLayout.OooOo0(view, i);
            this.f6012OooOOOo = 0;
            return;
        }
        androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin;
        int bottom = appBarLayoutOooOoOO.getBottom() + ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin;
        int bottom2 = ((appBarLayoutOooOoOO.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin;
        Rect rect = this.f6010OooOOO;
        rect.set(paddingLeft, bottom, width, bottom2);
        o0O00OOO lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O0000.OooO0O0(coordinatorLayout) && !o00O0000.OooO0O0(view)) {
                rect.left = lastWindowInsets.OooO0O0() + rect.left;
                rect.right -= lastWindowInsets.OooO0OO();
            }
        }
        Rect rect2 = this.f6011OooOOOO;
        int i2 = oooO0OO.f3500OooO0OO;
        o00000.OooO0O0(i2 == 0 ? 8388659 : i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int iOooOoO = OooOoO(appBarLayoutOooOoOO);
        view.layout(rect2.left, rect2.top - iOooOoO, rect2.right, rect2.bottom - iOooOoO);
        this.f6012OooOOOo = rect2.top - appBarLayoutOooOoOO.getBottom();
    }

    public final int OooOoO(View view) {
        int i;
        if (this.f6013OooOOo0 == 0) {
            return 0;
        }
        float f = 0.0f;
        if (view instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            CoordinatorLayout.Behavior behavior = ((androidx.coordinatorlayout.widget.OooO0OO) appBarLayout.getLayoutParams()).f3498OooO00o;
            int iOooOoO = behavior instanceof AppBarLayout.BaseBehavior ? ((AppBarLayout.BaseBehavior) behavior).OooOoO() : 0;
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iOooOoO > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                f = (iOooOoO / i) + 1.0f;
            }
        }
        int i2 = this.f6013OooOOo0;
        return com.bumptech.glide.OooO.OooO0OO((int) (f * i2), 0, i2);
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6010OooOOO = new Rect();
        this.f6011OooOOOO = new Rect();
        this.f6012OooOOOo = 0;
    }
}
