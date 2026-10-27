package com.chad.library.adapter.base.viewholder;
import com.chad.library.R;

import android.view.View;
import androidx.databinding.MergedDataBinderMapper;
import androidx.databinding.OooOo00;
import androidx.databinding.library.R.id;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public class BaseDataBindingHolder<BD extends OooOo00> extends BaseViewHolder {
    private final BD dataBinding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDataBindingHolder(View view) {
        super(view);
        this.dataBinding = null;
        OooO.OooOOO0(view, "view");
        MergedDataBinderMapper mergedDataBinderMapper = androidx.databinding.OooO.f3621OooO00o;
        int i = OooOo00.f3630OooOOO0;
        OooO0OO.OooOo00.OooOo0o(view.getTag(R.id.dataBinding));
        Object tag = view.getTag();
        if (!(tag instanceof String)) {
            throw new IllegalArgumentException("View is not a binding layout");
        }
        MergedDataBinderMapper mergedDataBinderMapper2 = androidx.databinding.OooO.f3621OooO00o;
        int iOooO0OO = mergedDataBinderMapper2.OooO0OO();
        if (iOooO0OO != 0) {
            mergedDataBinderMapper2.OooO0O0(iOooO0OO);
        } else {
            throw new IllegalArgumentException("View is not a binding layout. Tag: " + tag);
        }
    }

    public final BD getDataBinding() {
        return null;
    }
}
