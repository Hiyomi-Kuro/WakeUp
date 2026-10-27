package com.kaori.wakeupschedule.dao;

import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import Oooooo0.o0O00;

public final class Oooo000 extends androidx.room.OooO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f8128OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Oooo000(androidx.room.o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o, 1);
        this.f8128OooO0Oo = i;
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f8128OooO0Oo) {
            case 0:
                return "INSERT OR REPLACE INTO `CourseBaseBean` (`id`,`courseName`,`color`,`tableId`,`note`,`credit`) VALUES (?,?,?,?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `CourseDetailBean` (`id`,`day`,`room`,`teacher`,`startNode`,`step`,`startWeek`,`endWeek`,`type`,`tableId`,`level`,`ownTime`,`startTime`,`endTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    @Override // androidx.room.OooO
    public final void OooO0o0(o0O00 o0o00, Object obj) {
        switch (this.f8128OooO0Oo) {
            case 0:
                CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
                o0o00.Oooo0(courseBaseBean.getId(), 1);
                o0o00.OooOOO(2, courseBaseBean.getCourseName());
                o0o00.OooOOO(3, courseBaseBean.getColor());
                o0o00.Oooo0(courseBaseBean.getTableId(), 4);
                o0o00.OooOOO(5, courseBaseBean.getNote());
                o0o00.OooOo00(courseBaseBean.getCredit(), 6);
                break;
            default:
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
                break;
        }
    }
}
