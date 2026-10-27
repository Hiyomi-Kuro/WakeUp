package com.chad.library.adapter.base.binder;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o00Ooo.OooO0OO;

public final class QuickViewBindingItemBinder$BinderVBHolder<VB extends OooO0OO> extends BaseViewHolder {
    /* JADX WARN: Illegal instructions before constructor call */
    public QuickViewBindingItemBinder$BinderVBHolder(VB vb) {
        super(requireRoot(vb));
    }

    private static <VB extends OooO0OO> View requireRoot(VB vb) {
        OooO.OooOOO0(vb, "viewBinding");
        View root = vb.getRoot();
        OooO.OooOO0o(root, "viewBinding.root");
        return root;
    }
}
