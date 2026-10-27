package com.kaori.wakeupschedule.settings.provider;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import kotlin.text.o0OoOo0;
import p015OooOoo.o0Oo0oo;

public final class OooO0o extends com.chad.library.adapter.base.provider.OooO00o {
    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final void OooO00o(BaseViewHolder baseViewHolder, Object obj) {
        p111o00O00o.OooO0OO oooO0OO = (p111o00O00o.OooO0OO) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "data");
        com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = (com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OO;
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_text_view, oooO00o.f11239OooOO0o);
        int i = oooO00o.f8831OooOOo0;
        if (i > oooO00o.f8832OooOOoo || i < oooO00o.f8830OooOOo) {
            CharSequence charSequence = (CharSequence) oooO00o.f8835OooOo0O.invoke();
            if (o0OoOo0.OoooO(charSequence)) {
                charSequence = "无效值";
            }
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_value, charSequence);
            baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_unit, true);
            baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_prefix, true);
            return;
        }
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_value, String.valueOf(i));
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_unit, false);
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_prefix, false);
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_unit, oooO00o.f8834OooOo00);
        String str = oooO00o.f8833OooOo0;
        if (str.length() <= 0) {
            baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_prefix, true);
        } else {
            baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_prefix, false);
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_prefix, str);
        }
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final int OooO0OO() {
        return 2;
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final BaseViewHolder OooO0Oo(RecyclerView recyclerView) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        LinearLayout linearLayout = new LinearLayout(OooO0O0());
        Context context = linearLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        float f = 16;
        int i = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = linearLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        linearLayout.setPadding(i, 0, (int) (context2.getResources().getDisplayMetrics().density * f), 0);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(com.kaori.wakeupschedule.R.id.anko_text_view);
        textView.setTextSize(16.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setGravity(16);
        Context context3 = textView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        textView.setTextColor(o0Oo0oo.OooO0o0(kotlinx.coroutines.flow.OooOOO0.OooOOo(context3, com.kaori.wakeupschedule.R.attr.colorOnSurface), 255));
        textView.setLines(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        Context context4 = linearLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
        layoutParams.setMarginEnd((int) (context4.getResources().getDisplayMetrics().density * f));
        layoutParams.weight = 1.0f;
        linearLayout.addView(textView, layoutParams);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setId(com.kaori.wakeupschedule.R.id.anko_tv_prefix);
        textView2.setTextSize(14.0f);
        textView2.setGravity(16);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -1);
        Context context5 = linearLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
        float f2 = 4;
        layoutParams2.setMarginEnd((int) (context5.getResources().getDisplayMetrics().density * f2));
        linearLayout.addView(textView2, layoutParams2);
        TextView textView3 = new TextView(linearLayout.getContext());
        textView3.setId(com.kaori.wakeupschedule.R.id.anko_tv_value);
        textView3.setTextSize(14.0f);
        textView3.setGravity(16);
        linearLayout.addView(textView3, new LinearLayout.LayoutParams(-2, -1));
        TextView textView4 = new TextView(linearLayout.getContext());
        textView4.setId(com.kaori.wakeupschedule.R.id.anko_tv_unit);
        textView4.setTextSize(14.0f);
        textView4.setGravity(16);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -1);
        Context context6 = linearLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
        layoutParams3.setMarginStart((int) (f2 * context6.getResources().getDisplayMetrics().density));
        linearLayout.addView(textView4, layoutParams3);
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat.setOrientation(1);
        Context context7 = linearLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getContext(...)");
        linearLayoutCompat.addView(linearLayout, new ViewGroup.LayoutParams(-1, (int) (64 * context7.getResources().getDisplayMetrics().density)));
        View view = new View(linearLayoutCompat.getContext());
        view.setId(com.kaori.wakeupschedule.R.id.anko_separator);
        Context context8 = view.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context8, "getContext(...)");
        view.setBackgroundColor(kotlinx.coroutines.flow.OooOOO0.OooO0Oo(context8, com.kaori.wakeupschedule.R.color.listSeparator));
        LinearLayoutCompat.LayoutParams layoutParams4 = new LinearLayoutCompat.LayoutParams(-1, 1);
        Context context9 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context9, "getContext(...)");
        layoutParams4.setMarginStart((int) (context9.getResources().getDisplayMetrics().density * f));
        Context context10 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context10, "getContext(...)");
        layoutParams4.setMarginEnd((int) (context10.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(view, layoutParams4);
        RecyclerView.LayoutParams layoutParams5 = new RecyclerView.LayoutParams(-1, -2);
        layoutParams5.setMarginStart((int) (OooO0O0().getResources().getDisplayMetrics().density * f));
        layoutParams5.setMarginEnd((int) (f * OooO0O0().getResources().getDisplayMetrics().density));
        linearLayoutCompat.setLayoutParams(layoutParams5);
        return new BaseViewHolder(linearLayoutCompat);
    }
}
