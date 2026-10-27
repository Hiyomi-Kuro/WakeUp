package com.kaori.wakeupschedule.dao;

import com.kaori.wakeupschedule.bean.TimeTableBean;
import p044Oooooo0.o0O00;

public final class o00000 extends androidx.room.OooO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f8129OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00000(androidx.room.o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o, 0);
        this.f8129OooO0Oo = i;
    }

    public final void OooO(o0O00 o0o00, TimeTableBean timeTableBean) {
        switch (this.f8129OooO0Oo) {
            case 0:
                o0o00.Oooo0(timeTableBean.getId(), 1);
                break;
            default:
                o0o00.Oooo0(timeTableBean.getId(), 1);
                o0o00.OooOOO(2, timeTableBean.getName());
                o0o00.Oooo0(timeTableBean.getId(), 3);
                break;
        }
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f8129OooO0Oo) {
            case 0:
                return "DELETE FROM `TimeTableBean` WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `TimeTableBean` SET `id` = ?,`name` = ? WHERE `id` = ?";
        }
    }

    @Override // androidx.room.OooO
    public final /* bridge */ /* synthetic */ void OooO0o0(o0O00 o0o00, Object obj) {
        switch (this.f8129OooO0Oo) {
            case 0:
                OooO(o0o00, (TimeTableBean) obj);
                break;
            default:
                OooO(o0o00, (TimeTableBean) obj);
                break;
        }
    }
}
