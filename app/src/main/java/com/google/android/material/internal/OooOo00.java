package com.google.android.material.internal;
import com.google.android.material.R;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R.layout;

public final class OooOo00 extends oo000o {
    public OooOo00(android.view.View itemView) {
        super(itemView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo00(int i, LayoutInflater layoutInflater, RecyclerView recyclerView) {
        super(layoutInflater.inflate(
                i == 2 ? R.layout.design_navigation_item_subheader : R.layout.design_navigation_item_separator,
                (ViewGroup) recyclerView,
                false));
    }
}
