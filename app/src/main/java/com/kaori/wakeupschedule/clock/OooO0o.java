package com.kaori.wakeupschedule.clock;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.bean.CourseBean;
import java.util.List;
import kotlin.text.o0OoOo0;

public final class OooO0o extends o0000OOO.OooO0o {
    public OooO0o(int layoutResId, List data) {
        super(layoutResId, data);
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        String room;
        CourseBean courseBean = (CourseBean) obj;
        OooO.OooOOO0(courseBean, "item");
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_course_name, courseBean.getCourseName());
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_start, courseBean.getStartTime());
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_end, courseBean.getEndTime());
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_room, courseBean.getRoom());
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_teacher, courseBean.getTeacher());
        String teacher = courseBean.getTeacher();
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.tv_info, (teacher == null || o0OoOo0.OoooO(teacher)) && ((room = courseBean.getRoom()) == null || o0OoOo0.OoooO(room)));
        String teacher2 = courseBean.getTeacher();
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.tv_teacher, teacher2 == null || o0OoOo0.OoooO(teacher2));
        String room2 = courseBean.getRoom();
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.tv_room, room2 == null || o0OoOo0.OoooO(room2));
    }

    @Override // o0000OOO.OooO0o
    public final BaseViewHolder Oooo000(RecyclerView recyclerView, int i) {
        OooO.OooOOO0(recyclerView, "parent");
        LinearLayout linearLayout = new LinearLayout(OooOo());
        linearLayout.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        linearLayout.setOrientation(1);
        LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
        Context context = linearLayout2.getContext();
        OooO.OooOO0o(context, "getContext(...)");
        float f = 8;
        int i2 = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = linearLayout2.getContext();
        OooO.OooOO0o(context2, "getContext(...)");
        linearLayout2.setPadding(0, i2, 0, (int) (context2.getResources().getDisplayMetrics().density * f));
        LinearLayout linearLayout3 = new LinearLayout(linearLayout2.getContext());
        linearLayout3.setOrientation(1);
        linearLayout3.setGravity(17);
        TextView textView = new TextView(linearLayout3.getContext());
        textView.setId(com.kaori.wakeupschedule.R.id.tv_start);
        textView.setAlpha(0.8f);
        textView.setTextSize(12.0f);
        Typeface typeface = Typeface.MONOSPACE;
        textView.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        Context context3 = linearLayout3.getContext();
        OooO.OooOO0o(context3, "getContext(...)");
        float f2 = 4;
        int i3 = (int) (context3.getResources().getDisplayMetrics().density * f2);
        Context context4 = linearLayout3.getContext();
        OooO.OooOO0o(context4, "getContext(...)");
        layoutParams.setMargins(0, i3, 0, (int) (context4.getResources().getDisplayMetrics().density * f2));
        linearLayout3.addView(textView, layoutParams);
        TextView textView2 = new TextView(linearLayout3.getContext());
        textView2.setId(com.kaori.wakeupschedule.R.id.tv_end);
        textView2.setAlpha(0.8f);
        textView2.setTextSize(12.0f);
        textView2.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        Context context5 = linearLayout3.getContext();
        OooO.OooOO0o(context5, "getContext(...)");
        int i4 = (int) (context5.getResources().getDisplayMetrics().density * f2);
        Context context6 = linearLayout3.getContext();
        OooO.OooOO0o(context6, "getContext(...)");
        layoutParams2.setMargins(0, i4, 0, (int) (f2 * context6.getResources().getDisplayMetrics().density));
        linearLayout3.addView(textView2, layoutParams2);
        linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(-2, -1));
        LinearLayout linearLayout4 = new LinearLayout(linearLayout2.getContext());
        linearLayout4.setOrientation(1);
        linearLayout4.setGravity(16);
        TextView textView3 = new TextView(linearLayout4.getContext());
        textView3.setId(com.kaori.wakeupschedule.R.id.tv_course_name);
        textView3.setTextSize(14.0f);
        textView3.setTypeface(Typeface.DEFAULT_BOLD);
        linearLayout4.addView(textView3, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout5 = new LinearLayout(linearLayout4.getContext());
        linearLayout5.setId(com.kaori.wakeupschedule.R.id.tv_info);
        TextView textView4 = new TextView(linearLayout5.getContext());
        textView4.setId(com.kaori.wakeupschedule.R.id.tv_room);
        textView4.setAlpha(0.8f);
        textView4.setMaxLines(1);
        textView4.setTextSize(14.0f);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        Context context7 = linearLayout5.getContext();
        OooO.OooOO0o(context7, "getContext(...)");
        float f3 = 16;
        layoutParams3.setMarginEnd((int) (context7.getResources().getDisplayMetrics().density * f3));
        linearLayout5.addView(textView4, layoutParams3);
        TextView textView5 = new TextView(linearLayout5.getContext());
        textView5.setId(com.kaori.wakeupschedule.R.id.tv_teacher);
        textView5.setAlpha(0.8f);
        textView5.setMaxLines(1);
        textView5.setEllipsize(TextUtils.TruncateAt.END);
        textView5.setTextSize(14.0f);
        linearLayout5.addView(textView5, new LinearLayout.LayoutParams(-2, -2));
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        Context context8 = linearLayout4.getContext();
        OooO.OooOO0o(context8, "getContext(...)");
        layoutParams4.topMargin = (int) (f * context8.getResources().getDisplayMetrics().density);
        linearLayout4.addView(linearLayout5, layoutParams4);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -1);
        Context context9 = linearLayout2.getContext();
        OooO.OooOO0o(context9, "getContext(...)");
        layoutParams5.setMarginStart((int) (f3 * context9.getResources().getDisplayMetrics().density));
        linearLayout2.addView(linearLayout4, layoutParams5);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        return OooOo0o(linearLayout);
    }
}
