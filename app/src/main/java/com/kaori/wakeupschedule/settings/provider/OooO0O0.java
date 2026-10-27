package com.kaori.wakeupschedule.settings.provider;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.divider.MaterialDivider;
import OooOoo.o0Oo0oo;

public final class OooO0O0 extends com.chad.library.adapter.base.provider.OooO00o {
    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final void OooO00o(BaseViewHolder baseViewHolder, Object obj) {
        o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "data");
        o00O00o.OooOO0 oooOO0 = (o00O00o.OooOO0) oooO0OO;
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_text_view, oooOO0.f11239OooOO0o);
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_value, oooOO0.f11246OooOOo0);
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final int OooO0OO() {
        return 1;
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final BaseViewHolder OooO0Oo(RecyclerView recyclerView) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        linearLayoutCompat.setGravity(16);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView.setId(com.kaori.wakeupschedule.R.id.anko_text_view);
        appCompatTextView.setTextSize(16.0f);
        appCompatTextView.setGravity(16);
        appCompatTextView.setTypeface(Typeface.DEFAULT_BOLD);
        Context context = appCompatTextView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        appCompatTextView.setTextColor(o0Oo0oo.OooO0o0(kotlinx.coroutines.flow.OooOOO0.OooOOo(context, com.kaori.wakeupschedule.R.attr.colorOnSurface), 255));
        appCompatTextView.setLines(1);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(0, -2);
        Context context2 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        float f = 16;
        layoutParams.setMarginStart((int) (context2.getResources().getDisplayMetrics().density * f));
        Context context3 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        layoutParams.setMarginEnd((int) (context3.getResources().getDisplayMetrics().density * f));
        ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
        linearLayoutCompat.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView2.setId(com.kaori.wakeupschedule.R.id.anko_tv_value);
        appCompatTextView2.setGravity(16);
        appCompatTextView2.setTextSize(14.0f);
        appCompatTextView2.setLines(1);
        Context context4 = appCompatTextView2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
        appCompatTextView2.setMaxWidth((int) (200 * context4.getResources().getDisplayMetrics().density));
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context5 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
        layoutParams2.setMarginStart((int) (context5.getResources().getDisplayMetrics().density * f));
        Context context6 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
        layoutParams2.setMarginEnd((int) (context6.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(appCompatTextView2, layoutParams2);
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat2.setOrientation(1);
        Context context7 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getContext(...)");
        linearLayoutCompat2.addView(linearLayoutCompat, new ViewGroup.LayoutParams(-1, (int) (64 * context7.getResources().getDisplayMetrics().density)));
        MaterialDivider materialDivider = new MaterialDivider(linearLayoutCompat2.getContext());
        materialDivider.setId(com.kaori.wakeupschedule.R.id.anko_separator);
        materialDivider.setDividerThickness(1);
        Context context8 = materialDivider.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context8, "getContext(...)");
        materialDivider.setDividerInsetStart((int) (context8.getResources().getDisplayMetrics().density * f));
        Context context9 = materialDivider.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context9, "getContext(...)");
        materialDivider.setDividerInsetEnd((int) (context9.getResources().getDisplayMetrics().density * f));
        materialDivider.setDividerColor(0);
        linearLayoutCompat2.addView(materialDivider, new LinearLayoutCompat.LayoutParams(-1, -2));
        RecyclerView.LayoutParams layoutParams3 = new RecyclerView.LayoutParams(-1, -2);
        layoutParams3.setMarginStart((int) (OooO0O0().getResources().getDisplayMetrics().density * f));
        layoutParams3.setMarginEnd((int) (f * OooO0O0().getResources().getDisplayMetrics().density));
        linearLayoutCompat2.setLayoutParams(layoutParams3);
        return new BaseViewHolder(linearLayoutCompat2);
    }
}
