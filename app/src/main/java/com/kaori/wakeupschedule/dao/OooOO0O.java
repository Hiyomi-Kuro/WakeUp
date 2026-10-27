package com.kaori.wakeupschedule.dao;

public final class OooOO0O extends androidx.room.o000000 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f8086OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOO0O(androidx.room.o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o);
        this.f8086OooO0Oo = i;
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f8086OooO0Oo) {
            case 0:
                return "delete from coursebasebean where tableId = ?";
            case 1:
                return "delete from coursedetailbean where id = ? and tableId = ?";
            case 2:
                return "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startTime = ? and endTime = ? and room = ? and teacher = ? and ownTime = ? and startWeek = ? and endWeek = ? and type = ?";
            case 3:
                return "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startNode = ? and step = ? and room = ? and teacher = ? and startWeek = ? and endWeek = ? and type = ?";
            case 4:
                return "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startTime = ? and endTime = ? and room = ? and teacher = ? and ownTime = ?";
            case 5:
                return "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startNode = ? and step = ? and room = ? and teacher = ?";
            default:
                return "delete from coursebasebean where id = ? and tableId = ?";
        }
    }
}
