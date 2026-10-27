package com.kaori.wakeupschedule.course_add;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import com.kaori.wakeupschedule.bean.TimeBean;
import java.util.ArrayList;
import java.util.List;

public final class OooOo extends o0000OOO.OooO0o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo(ArrayList arrayList) {
        super(com.kaori.wakeupschedule.R.layout.item_add_course_detail, arrayList);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "data");
    }

    @Override // o0000OOO.OooO0o, androidx.recyclerview.widget.o0000OO0
    public final void OooOO0o(RecyclerView recyclerView) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "recyclerView");
        this.f9955OooOOO = null;
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        String str;
        CourseEditBean courseEditBean = (CourseEditBean) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseEditBean, "item");
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.et_room, courseEditBean.getRoom());
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.et_teacher, courseEditBean.getTeacher());
        Context contextOooOo = OooOo();
        Object objOooO0Oo = courseEditBean.getWeekList().OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo);
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.et_weeks, com.kaori.wakeupschedule.schedule_import.OooO0O0.OooO0Oo(contextOooOo, (List) objOooO0Oo));
        Context contextOooOo2 = OooOo();
        Object[] objArr = new Object[3];
        Context contextOooOo3 = OooOo();
        Object objOooO0Oo2 = courseEditBean.getTime().OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo2);
        int day = ((TimeBean) objOooO0Oo2).getDay();
        if (day < 1 || day > 7) {
            str = "";
        } else {
            str = contextOooOo3.getResources().getStringArray(com.kaori.wakeupschedule.R.array.weekdays)[day - 1];
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "get(...)");
        }
        objArr[0] = str;
        Object objOooO0Oo3 = courseEditBean.getTime().OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo3);
        objArr[1] = Integer.valueOf(((TimeBean) objOooO0Oo3).getStartNode());
        Object objOooO0Oo4 = courseEditBean.getTime().OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0Oo4);
        objArr[2] = Integer.valueOf(((TimeBean) objOooO0Oo4).getEndNode());
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.et_time, contextOooOo2.getString(com.kaori.wakeupschedule.R.string.add_course_time, objArr));
        baseViewHolder.setVisible(com.kaori.wakeupschedule.R.id.cb_own_time, true);
        ((MaterialCheckBox) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.cb_own_time)).setChecked(courseEditBean.getOwnTime());
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.ll_own_time, !courseEditBean.getOwnTime());
        if (courseEditBean.getOwnTime()) {
            if (courseEditBean.getStartTime().length() > 0) {
                baseViewHolder.setText(com.kaori.wakeupschedule.R.id.btn_start_time, courseEditBean.getStartTime());
            }
            if (courseEditBean.getEndTime().length() > 0) {
                baseViewHolder.setText(com.kaori.wakeupschedule.R.id.btn_end_time, courseEditBean.getEndTime());
            }
        }
    }
}
