package com.google.android.material.bottomappbar;
import com.google.android.material.R;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.R.dimen;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

public final class OooOO0 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar.Behavior f6130OooO00o;

    public OooOO0(BottomAppBar.Behavior behavior) {
        this.f6130OooO00o = behavior;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        BottomAppBar.Behavior behavior = this.f6130OooO00o;
        BottomAppBar bottomAppBar = (BottomAppBar) behavior.f6116OooOoO0.get();
        if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
            view.removeOnLayoutChangeListener(this);
            return;
        }
        int height = view.getHeight();
        if (view instanceof FloatingActionButton) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            int measuredWidth = floatingActionButton.getMeasuredWidth();
            int measuredHeight = floatingActionButton.getMeasuredHeight();
            Rect rect = behavior.f6114OooOo;
            rect.set(0, 0, measuredWidth, measuredHeight);
            floatingActionButton.OooOO0O(rect);
            int iHeight = rect.height();
            bottomAppBar.Oooo0o0(iHeight);
            bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().f10619OooO0o0.OooO00o(new RectF(rect)));
            height = iHeight;
        }
        androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) view.getLayoutParams();
        if (behavior.f6115OooOoO == 0) {
            if (bottomAppBar.f6113ooOO == 1) {
                ((ViewGroup.MarginLayoutParams) oooO0OO).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
            }
            ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin = bottomAppBar.getLeftInset();
            ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin = bottomAppBar.getRightInset();
            boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(view);
            int i9 = bottomAppBar.f6097o00O0O;
            if (zOooo0o0) {
                ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin += i9;
            } else {
                ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin += i9;
            }
        }
        int i10 = BottomAppBar.f6088o000000;
        bottomAppBar.Oooo0OO();
    }
}
