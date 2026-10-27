package com.kaori.wakeupschedule.dao;

public final class o0OOO0o extends androidx.room.o000000 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f8180OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0OOO0o(androidx.room.o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o);
        this.f8180OooO0Oo = i;
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f8180OooO0Oo) {
            case 0:
                return "update tablebean set timeTable = ? where id = ?";
            case 1:
                return "delete from tablebean where id = ?";
            default:
                return "delete from coursebasebean where tableId = ?";
        }
    }
}
