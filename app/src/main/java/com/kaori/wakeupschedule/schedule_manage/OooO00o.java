package com.kaori.wakeupschedule.schedule_manage;

import android.content.Context;
import android.graphics.Color;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.card.MaterialCardView;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.SudaRoomData;
import com.kaori.wakeupschedule.widget.RoomView;
import java.util.List;
import kotlin.text.o00O0O;
import OooOoo.o0Oo0oo;

public final class OooO00o extends o0000OOO.OooO0o {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ int f8550OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(int i, int i2, List list) {
        super(i, list);
        this.f8550OooOOOo = i2;
        if (i2 != 1) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "data");
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "data");
            
        }
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        switch (this.f8550OooOOOo) {
            case 0:
                CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean, "item");
                if (courseBaseBean.getColor().length() == 0) {
                    Context contextOooOo = OooOo();
                    int id = courseBaseBean.getId() % 9;
                    int[] intArray = contextOooOo.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
                    courseBaseBean.setColor("#" + Integer.toHexString(intArray[id]));
                }
                ((MaterialCardView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.cv_course)).setCardBackgroundColor(o0Oo0oo.OooO0O0(kotlinx.coroutines.flow.OooOOO0.OooOOo(OooOo(), com.kaori.wakeupschedule.R.attr.colorSurface), 0.32f, Color.parseColor(courseBaseBean.getColor())));
                baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_course_name, courseBaseBean.getCourseName());
                break;
            default:
                SudaRoomData sudaRoomData = (SudaRoomData) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sudaRoomData, "item");
                ((RoomView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.room_view)).setList(o00O0O.o00oO0O(sudaRoomData.getKfj(), new char[]{','}));
                baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_room_name, sudaRoomData.getJsbh());
                break;
        }
    }
}
