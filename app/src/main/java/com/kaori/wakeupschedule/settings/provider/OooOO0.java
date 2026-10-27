package com.kaori.wakeupschedule.settings.provider;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import OooOoo.o0Oo0oo;

public final class OooOO0 extends com.chad.library.adapter.base.provider.OooO00o {
    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final void OooO00o(BaseViewHolder baseViewHolder, Object obj) {
        o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "data");
        o00O00o.OooOO0O oooOO0O = (o00O00o.OooOO0O) oooO0OO;
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_text_view, oooOO0O.f11239OooOO0o);
        ((AppCompatCheckBox) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.anko_check_box)).setChecked(oooOO0O.f11249OooOOo0);
        String str = oooOO0O.f11248OooOOo;
        if (str.length() == 0) {
            baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_description, true);
        } else {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_description, str);
            baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_tv_description, false);
        }
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final int OooO0OO() {
        return 3;
    }

    @Override // com.chad.library.adapter.base.provider.OooO00o
    public final BaseViewHolder OooO0Oo(RecyclerView recyclerView) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        ConstraintLayout constraintLayout = new ConstraintLayout(OooO0O0());
        constraintLayout.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        Context context = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        float f = 16;
        constraintLayout.setPadding((int) (context.getResources().getDisplayMetrics().density * f), (int) (o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f), 0, (int) (o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f));
        AppCompatTextView appCompatTextView = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView.setId(com.kaori.wakeupschedule.R.id.anko_text_view);
        appCompatTextView.setTextSize(16.0f);
        appCompatTextView.setTypeface(Typeface.DEFAULT_BOLD);
        Context context2 = appCompatTextView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        appCompatTextView.setTextColor(o0Oo0oo.OooO0o0(kotlinx.coroutines.flow.OooOOO0.OooOOo(context2, com.kaori.wakeupschedule.R.attr.colorOnSurface), 255));
        appCompatTextView.setLines(1);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams.f3375OooOo00 = 0;
        layoutParams.f3374OooOo0 = com.kaori.wakeupschedule.R.id.anko_check_box;
        layoutParams.f3354OooO = 0;
        layoutParams.f3364OooOO0O = com.kaori.wakeupschedule.R.id.anko_tv_description;
        layoutParams.setMarginEnd((int) (o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f));
        constraintLayout.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView2.setId(com.kaori.wakeupschedule.R.id.anko_tv_description);
        appCompatTextView2.setTextSize(12.0f);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, -2);
        Context context3 = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) (4 * context3.getResources().getDisplayMetrics().density);
        layoutParams2.f3375OooOo00 = 0;
        layoutParams2.f3374OooOo0 = com.kaori.wakeupschedule.R.id.anko_check_box;
        layoutParams2.f3363OooOO0 = com.kaori.wakeupschedule.R.id.anko_text_view;
        layoutParams2.f3365OooOO0o = 0;
        layoutParams2.setMarginEnd((int) (o0OoOo0.OooO0O0(constraintLayout, "getContext(...)").density * f));
        constraintLayout.addView(appCompatTextView2, layoutParams2);
        AppCompatCheckBox appCompatCheckBox = new AppCompatCheckBox(constraintLayout.getContext());
        appCompatCheckBox.setId(com.kaori.wakeupschedule.R.id.anko_check_box);
        Context context4 = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-2, (int) (32 * context4.getResources().getDisplayMetrics().density));
        layoutParams3.f3376OooOo0O = 0;
        layoutParams3.f3354OooO = 0;
        layoutParams3.f3365OooOO0o = 0;
        constraintLayout.addView(appCompatCheckBox, layoutParams3);
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat.setOrientation(1);
        linearLayoutCompat.addView(constraintLayout, new ViewGroup.LayoutParams(-1, -2));
        View view = new View(linearLayoutCompat.getContext());
        view.setId(com.kaori.wakeupschedule.R.id.anko_separator);
        Context context5 = view.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
        view.setBackgroundColor(kotlinx.coroutines.flow.OooOOO0.OooO0Oo(context5, com.kaori.wakeupschedule.R.color.listSeparator));
        LinearLayoutCompat.LayoutParams layoutParams4 = new LinearLayoutCompat.LayoutParams(-1, 1);
        Context context6 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
        layoutParams4.setMarginStart((int) (context6.getResources().getDisplayMetrics().density * f));
        Context context7 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context7, "getContext(...)");
        layoutParams4.setMarginEnd((int) (context7.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(view, layoutParams4);
        RecyclerView.LayoutParams layoutParams5 = new RecyclerView.LayoutParams(-1, -2);
        layoutParams5.setMarginStart((int) (OooO0O0().getResources().getDisplayMetrics().density * f));
        layoutParams5.setMarginEnd((int) (f * OooO0O0().getResources().getDisplayMetrics().density));
        linearLayoutCompat.setLayoutParams(layoutParams5);
        return new BaseViewHolder(linearLayoutCompat);
    }
}
