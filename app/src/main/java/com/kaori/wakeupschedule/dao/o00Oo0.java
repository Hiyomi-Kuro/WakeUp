package com.kaori.wakeupschedule.dao;

import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import Oooooo0.o0O00;

public final class o00Oo0 extends androidx.room.OooO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f8156OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00Oo0(androidx.room.o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o, 0);
        this.f8156OooO0Oo = i;
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f8156OooO0Oo) {
            case 0:
                return "UPDATE OR ABORT `CourseDetailBean` SET `id` = ?,`day` = ?,`room` = ?,`teacher` = ?,`startNode` = ?,`step` = ?,`startWeek` = ?,`endWeek` = ?,`type` = ?,`tableId` = ?,`level` = ?,`ownTime` = ?,`startTime` = ?,`endTime` = ? WHERE `day` = ? AND `startNode` = ? AND `startWeek` = ? AND `type` = ? AND `tableId` = ? AND `id` = ? AND `ownTime` = ? AND `startTime` = ?";
            default:
                return "UPDATE OR ABORT `CourseBaseBean` SET `id` = ?,`courseName` = ?,`color` = ?,`tableId` = ?,`note` = ?,`credit` = ? WHERE `id` = ? AND `tableId` = ?";
        }
    }

    @Override // androidx.room.OooO
    public final void OooO0o0(o0O00 o0o00, Object obj) {
        switch (this.f8156OooO0Oo) {
            case 0:
                CourseDetailBean courseDetailBean = (CourseDetailBean) obj;
                o0o00.Oooo0(courseDetailBean.getId(), 1);
                o0o00.Oooo0(courseDetailBean.getDay(), 2);
                if (courseDetailBean.getRoom() == null) {
                    o0o00.OooOoo0(3);
                } else {
                    o0o00.OooOOO(3, courseDetailBean.getRoom());
                }
                if (courseDetailBean.getTeacher() == null) {
                    o0o00.OooOoo0(4);
                } else {
                    o0o00.OooOOO(4, courseDetailBean.getTeacher());
                }
                o0o00.Oooo0(courseDetailBean.getStartNode(), 5);
                o0o00.Oooo0(courseDetailBean.getStep(), 6);
                o0o00.Oooo0(courseDetailBean.getStartWeek(), 7);
                o0o00.Oooo0(courseDetailBean.getEndWeek(), 8);
                o0o00.Oooo0(courseDetailBean.getType(), 9);
                o0o00.Oooo0(courseDetailBean.getTableId(), 10);
                o0o00.Oooo0(courseDetailBean.getLevel(), 11);
                o0o00.Oooo0(courseDetailBean.getOwnTime() ? 1L : 0L, 12);
                o0o00.OooOOO(13, courseDetailBean.getStartTime());
                o0o00.OooOOO(14, courseDetailBean.getEndTime());
                o0o00.Oooo0(courseDetailBean.getDay(), 15);
                o0o00.Oooo0(courseDetailBean.getStartNode(), 16);
                o0o00.Oooo0(courseDetailBean.getStartWeek(), 17);
                o0o00.Oooo0(courseDetailBean.getType(), 18);
                o0o00.Oooo0(courseDetailBean.getTableId(), 19);
                o0o00.Oooo0(courseDetailBean.getId(), 20);
                o0o00.Oooo0(courseDetailBean.getOwnTime() ? 1L : 0L, 21);
                o0o00.OooOOO(22, courseDetailBean.getStartTime());
                break;
            default:
                CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
                o0o00.Oooo0(courseBaseBean.getId(), 1);
                o0o00.OooOOO(2, courseBaseBean.getCourseName());
                o0o00.OooOOO(3, courseBaseBean.getColor());
                o0o00.Oooo0(courseBaseBean.getTableId(), 4);
                o0o00.OooOOO(5, courseBaseBean.getNote());
                o0o00.OooOo00(courseBaseBean.getCredit(), 6);
                o0o00.Oooo0(courseBaseBean.getId(), 7);
                o0o00.Oooo0(courseBaseBean.getTableId(), 8);
                break;
        }
    }
}
