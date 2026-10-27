package com.kaori.wakeupschedule.settings.provider;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import OooOoo.o0Oo0oo;
import o00O00o.OooOOOO;

public final class OooOOO extends com.chad.library.adapter.base.provider.OooO00o {
    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final void OooO00o(BaseViewHolder baseViewHolder, Object obj) {
        Spanned spannedFromHtml;
        o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "data");
        OooOOOO oooOOOO = (OooOOOO) oooO0OO;
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_text_view, oooOOOO.f11239OooOO0o);
        AppCompatTextView appCompatTextView = (AppCompatTextView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.anko_tv_description);
        String str = oooOOOO.f11258OooOOo0;
        if (str.length() == 0) {
            appCompatTextView.setVisibility(8);
            return;
        }
        appCompatTextView.setVisibility(0);
        if (!oooOOOO.f11257OooOOo) {
            appCompatTextView.setText(str);
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            spannedFromHtml = Html.fromHtml(str, 63);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
        } else {
            spannedFromHtml = Html.fromHtml(str);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
        }
        appCompatTextView.setText(spannedFromHtml);
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final int OooO0OO() {
        return 4;
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final BaseViewHolder OooO0Oo(RecyclerView recyclerView) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        linearLayoutCompat.setOrientation(1);
        Context context = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        float f = 16;
        int i = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        linearLayoutCompat.setPadding(0, i, 0, (int) (context2.getResources().getDisplayMetrics().density * f));
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView.setId(com.kaori.wakeupschedule.R.id.anko_text_view);
        appCompatTextView.setTextSize(16.0f);
        appCompatTextView.setLines(1);
        appCompatTextView.setTypeface(Typeface.DEFAULT_BOLD);
        Context context3 = appCompatTextView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        appCompatTextView.setTextColor(o0Oo0oo.OooO0o0(kotlinx.coroutines.flow.OooOOO0.OooOOo(context3, com.kaori.wakeupschedule.R.attr.colorOnSurface), 255));
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context4 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
        layoutParams.setMarginStart((int) (context4.getResources().getDisplayMetrics().density * f));
        Context context5 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
        layoutParams.setMarginEnd((int) (context5.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView2.setId(com.kaori.wakeupschedule.R.id.anko_tv_description);
        appCompatTextView2.setTextSize(14.0f);
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context6 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
        ((LinearLayout.LayoutParams) layoutParams2).topMargin = (int) (4 * context6.getResources().getDisplayMetrics().density);
        Context context7 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getContext(...)");
        layoutParams2.setMarginStart((int) (context7.getResources().getDisplayMetrics().density * f));
        Context context8 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context8, "getContext(...)");
        layoutParams2.setMarginEnd((int) (context8.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(appCompatTextView2, layoutParams2);
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat2.setOrientation(1);
        linearLayoutCompat2.addView(linearLayoutCompat, new ViewGroup.LayoutParams(-1, -2));
        View view = new View(linearLayoutCompat2.getContext());
        view.setId(com.kaori.wakeupschedule.R.id.anko_separator);
        Context context9 = view.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context9, "getContext(...)");
        view.setBackgroundColor(kotlinx.coroutines.flow.OooOOO0.OooO0Oo(context9, com.kaori.wakeupschedule.R.color.listSeparator));
        LinearLayoutCompat.LayoutParams layoutParams3 = new LinearLayoutCompat.LayoutParams(-1, 1);
        Context context10 = linearLayoutCompat2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context10, "getContext(...)");
        layoutParams3.setMarginStart((int) (context10.getResources().getDisplayMetrics().density * f));
        Context context11 = linearLayoutCompat2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context11, "getContext(...)");
        layoutParams3.setMarginEnd((int) (context11.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat2.addView(view, layoutParams3);
        RecyclerView.LayoutParams layoutParams4 = new RecyclerView.LayoutParams(-1, -2);
        layoutParams4.setMarginStart((int) (OooO0O0().getResources().getDisplayMetrics().density * f));
        layoutParams4.setMarginEnd((int) (f * OooO0O0().getResources().getDisplayMetrics().density));
        linearLayoutCompat2.setLayoutParams(layoutParams4);
        return new BaseViewHolder(linearLayoutCompat2);
    }
}
