package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o0000oOO.OooOo00;

public class OooO00o {
    public static RectF OooO00o(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.f7187Oooo || !(view instanceof TabLayout.TabView)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        TabLayout.TabView tabView = (TabLayout.TabView) view;
        int contentWidth = tabView.getContentWidth();
        int contentHeight = tabView.getContentHeight();
        int iOooOo0o = (int) OooO.OooOo0o(tabView.getContext(), 24);
        if (contentWidth < iOooOo0o) {
            contentWidth = iOooOo0o;
        }
        int right = (tabView.getRight() + tabView.getLeft()) / 2;
        int bottom = (tabView.getBottom() + tabView.getTop()) / 2;
        int i = contentWidth / 2;
        return new RectF(right - i, bottom - (contentHeight / 2), i + right, (right / 2) + bottom);
    }

    public void OooO0O0(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF rectFOooO00o = OooO00o(tabLayout, view);
        RectF rectFOooO00o2 = OooO00o(tabLayout, view2);
        drawable.setBounds(OooOo00.OooO0OO((int) rectFOooO00o.left, f, (int) rectFOooO00o2.left), drawable.getBounds().top, OooOo00.OooO0OO((int) rectFOooO00o.right, f, (int) rectFOooO00o2.right), drawable.getBounds().bottom);
    }
}
