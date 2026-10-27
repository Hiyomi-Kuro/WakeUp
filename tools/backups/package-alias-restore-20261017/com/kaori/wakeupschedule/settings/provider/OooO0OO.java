package com.kaori.wakeupschedule.settings.provider;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.kaori.wakeupschedule.settings.items.ListItem;
import kotlin.LazyThreadSafetyMode;
import kotlin.text.o0OoOo0;
import p015OooOoo.o0Oo0oo;

public final class OooO0OO extends com.chad.library.adapter.base.provider.OooO00o {
    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final void OooO00o(BaseViewHolder baseViewHolder, Object obj) {
        p111o00O00o.OooO0OO oooO0OO = (p111o00O00o.OooO0OO) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "data");
        ListItem listItem = (ListItem) oooO0OO;
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_text_view, listItem.f8827OooOOo0);
        String str = listItem.f8826OooOOo;
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_value, str);
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_value, o0OoOo0.OoooO(str));
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_ib_more, !listItem.f8828OooOOoo);
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final int OooO0OO() {
        return 6;
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final BaseViewHolder OooO0Oo(RecyclerView recyclerView) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        o00O0O00.OooO0O0 OooO0O1 = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.provider.ListItemProvider$onCreateViewHolder$outValue$2
            {}

            @Override // o00O0OOO.OooO00o
            public final TypedValue invoke() {
                TypedValue typedValue = new TypedValue();
                OooO0OO.this.OooO0O0().getTheme().resolveAttribute(2130969592, typedValue, true);
                return typedValue;
            }
        });
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        Context context = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        float f = 16;
        int i = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        linearLayoutCompat.setPadding(i, 0, (int) (context2.getResources().getDisplayMetrics().density * f), 0);
        linearLayoutCompat.setGravity(16);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView.setId(com.kaori.wakeupschedule.R.id.anko_text_view);
        appCompatTextView.setTextSize(16.0f);
        appCompatTextView.setGravity(16);
        Context context3 = appCompatTextView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        appCompatTextView.setTextColor(o0Oo0oo.OooO0o0(kotlinx.coroutines.flow.OooOOO0.OooOOo(context3, com.kaori.wakeupschedule.R.attr.colorOnSurface), 255));
        appCompatTextView.setLines(1);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(0, -2);
        Context context4 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
        layoutParams.setMarginEnd((int) (context4.getResources().getDisplayMetrics().density * f));
        ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
        linearLayoutCompat.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView2.setId(com.kaori.wakeupschedule.R.id.anko_tv_value);
        appCompatTextView2.setGravity(16);
        appCompatTextView2.setTextSize(12.0f);
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context5 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
        layoutParams2.setMarginStart((int) (context5.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(appCompatTextView2, layoutParams2);
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(linearLayoutCompat.getContext());
        appCompatImageButton.setId(com.kaori.wakeupschedule.R.id.anko_ib_more);
        appCompatImageButton.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_outline_more_vert_24);
        appCompatImageButton.setBackgroundResource(((TypedValue) OooO0O1.getValue()).resourceId);
        LinearLayoutCompat.LayoutParams layoutParams3 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context6 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
        layoutParams3.setMarginStart((int) (8 * context6.getResources().getDisplayMetrics().density));
        linearLayoutCompat.addView(appCompatImageButton, layoutParams3);
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat2.setOrientation(1);
        Context context7 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getContext(...)");
        linearLayoutCompat2.addView(linearLayoutCompat, new ViewGroup.LayoutParams(-1, (int) (64 * context7.getResources().getDisplayMetrics().density)));
        View view = new View(linearLayoutCompat2.getContext());
        view.setId(com.kaori.wakeupschedule.R.id.anko_separator);
        Context context8 = view.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context8, "getContext(...)");
        view.setBackgroundColor(kotlinx.coroutines.flow.OooOOO0.OooO0Oo(context8, com.kaori.wakeupschedule.R.color.listSeparator));
        LinearLayoutCompat.LayoutParams layoutParams4 = new LinearLayoutCompat.LayoutParams(-1, 1);
        Context context9 = linearLayoutCompat2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context9, "getContext(...)");
        layoutParams4.setMarginStart((int) (context9.getResources().getDisplayMetrics().density * f));
        Context context10 = linearLayoutCompat2.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context10, "getContext(...)");
        layoutParams4.setMarginEnd((int) (context10.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat2.addView(view, layoutParams4);
        RecyclerView.LayoutParams layoutParams5 = new RecyclerView.LayoutParams(-1, -2);
        layoutParams5.setMarginStart((int) (OooO0O0().getResources().getDisplayMetrics().density * f));
        layoutParams5.setMarginEnd((int) (f * OooO0O0().getResources().getDisplayMetrics().density));
        linearLayoutCompat2.setLayoutParams(layoutParams5);
        return new BaseViewHolder(linearLayoutCompat2);
    }
}
