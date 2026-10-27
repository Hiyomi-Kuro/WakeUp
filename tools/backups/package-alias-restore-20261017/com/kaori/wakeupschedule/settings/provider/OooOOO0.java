package com.kaori.wakeupschedule.settings.provider;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;

public final class OooOOO0 extends com.chad.library.adapter.base.provider.OooO00o {
    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final void OooO00o(BaseViewHolder baseViewHolder, Object obj) {
        p111o00O00o.OooO0OO oooO0OO = (p111o00O00o.OooO0OO) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "data");
        TextView textView = (TextView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.anko_text_view);
        textView.setText(((p111o00O00o.OooOOO) oooO0OO).f11251OooOOOo);
        RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -2);
        float f = 32;
        layoutParams.setMarginStart((int) (OooO0O0().getResources().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd((int) (OooO0O0().getResources().getDisplayMetrics().density * f));
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) (f * OooO0O0().getResources().getDisplayMetrics().density);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) (16 * OooO0O0().getResources().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final int OooO0OO() {
        return 8;
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final BaseViewHolder OooO0Oo(RecyclerView recyclerView) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        AppCompatTextView appCompatTextView = new AppCompatTextView(OooO0O0());
        appCompatTextView.setId(com.kaori.wakeupschedule.R.id.anko_text_view);
        appCompatTextView.setTextSize(14.0f);
        Context context = appCompatTextView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        appCompatTextView.setTextColor(kotlinx.coroutines.flow.OooOOO0.OooOOo(context, 2130968865));
        appCompatTextView.setGravity(16);
        return new BaseViewHolder(appCompatTextView);
    }
}
