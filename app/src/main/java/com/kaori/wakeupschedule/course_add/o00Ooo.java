package com.kaori.wakeupschedule.course_add;

import android.content.Context;
import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.kaori.wakeupschedule.widget.SquareTextView;
import java.util.ArrayList;
import java.util.List;

public final class o00Ooo extends o0000OOO.OooO0o {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final List f8066OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Ooo(int i, ArrayList arrayList) {
        super(com.kaori.wakeupschedule.R.layout.item_select_week, kotlin.collections.o000oOoO.o00Ooo(new o00O0Oo.OooO0o(1, i, 1)));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "intData");
        this.f8066OooOOOo = arrayList;
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_num, String.valueOf(iIntValue));
        if (!this.f8066OooOOOo.contains(Integer.valueOf(iIntValue))) {
            SquareTextView squareTextView = (SquareTextView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.tv_num);
            Context context = squareTextView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
            squareTextView.setTextColor(kotlinx.coroutines.flow.OooOOO0.OooOOo(context, com.kaori.wakeupschedule.R.attr.colorOnBackground));
            squareTextView.setBackground(null);
            return;
        }
        View view = baseViewHolder.itemView;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view, "itemView");
        Context context2 = view.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        baseViewHolder.setTextColor(com.kaori.wakeupschedule.R.id.tv_num, kotlinx.coroutines.flow.OooOOO0.OooOOo(context2, 2130968847));
        baseViewHolder.setBackgroundResource(com.kaori.wakeupschedule.R.id.tv_num, com.kaori.wakeupschedule.R.drawable.week_selected_bg);
    }
}
