package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p002OooO0oO.o000O00;

public class NavigationMenuView extends RecyclerView implements o000O00 {
    public NavigationMenuView(Context context) {
        this(context, null);
    }

    @Override // p002OooO0oO.o000O00
    public final void OooO0OO(p002OooO0oO.o00000O0 o00000o1) {
    }

    public int getWindowAnimations() {
        return 0;
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayoutManager(new LinearLayoutManager(1));
    }
}
