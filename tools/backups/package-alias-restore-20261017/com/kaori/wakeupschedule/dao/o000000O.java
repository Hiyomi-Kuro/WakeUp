package com.kaori.wakeupschedule.dao;

import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import p044Oooooo0.o0O00;

public final class o000000O extends androidx.room.OooO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f8133OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o000000O(androidx.room.o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o, 1);
        this.f8133OooO0Oo = i;
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f8133OooO0Oo) {
            case 0:
                return "INSERT OR ABORT INTO `TimeDetailBean` (`node`,`startTime`,`endTime`,`timeTable`) VALUES (?,?,?,?)";
            default:
                return "INSERT OR ABORT INTO `TimeTableBean` (`id`,`name`) VALUES (nullif(?, 0),?)";
        }
    }

    @Override // androidx.room.OooO
    public final void OooO0o0(o0O00 o0o00, Object obj) {
        switch (this.f8133OooO0Oo) {
            case 0:
                TimeDetailBean timeDetailBean = (TimeDetailBean) obj;
                o0o00.Oooo0(timeDetailBean.getNode(), 1);
                o0o00.OooOOO(2, timeDetailBean.getStartTime());
                o0o00.OooOOO(3, timeDetailBean.getEndTime());
                o0o00.Oooo0(timeDetailBean.getTimeTable(), 4);
                break;
            default:
                TimeTableBean timeTableBean = (TimeTableBean) obj;
                o0o00.Oooo0(timeTableBean.getId(), 1);
                o0o00.OooOOO(2, timeTableBean.getName());
                break;
        }
    }
}
