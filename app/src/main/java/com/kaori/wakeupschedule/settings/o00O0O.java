package com.kaori.wakeupschedule.settings;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import Oooo0o.o000;
import Oooo0o.o0O00OOO;

public final /* synthetic */ class o00O0O implements o000 {
    @Override // Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        int i = TimeTableFragment.o0OoOo0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "v");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        int i2 = o0o00ooo.f1538OooO00o.OooO0o(7).f1303OooO0Oo;
        Context context = view.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        layoutParams2.bottomMargin = i2 + ((int) (16 * context.getResources().getDisplayMetrics().density));
        view.setLayoutParams(layoutParams2);
        return o0o00ooo;
    }
}
