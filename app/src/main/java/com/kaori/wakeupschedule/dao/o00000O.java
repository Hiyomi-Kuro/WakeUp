package com.kaori.wakeupschedule.dao;

import android.os.CancellationSignal;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

public final class o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final androidx.room.o0OOO0o f8134OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000000O f8135OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000000O f8136OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00000 f8137OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00000 f8138OooO0o0;

    public o00000O(androidx.room.o0OOO0o o0ooo0o) {
        this.f8134OooO00o = o0ooo0o;
        this.f8135OooO0O0 = new o000000O(o0ooo0o, 0);
        this.f8136OooO0OO = new o000000O(o0ooo0o, 1);
        this.f8137OooO0Oo = new o00000(o0ooo0o, 0);
        this.f8138OooO0o0 = new o00000(o0ooo0o, 1);
    }

    public final Object OooO00o(ContinuationImpl continuationImpl) {
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(0, "select max(id) from timetablebean");
        return androidx.room.OooO0O0.OooO0O0(this.f8134OooO00o, new CancellationSignal(), new o000000(this, o0o0o00OooOOOo, 1), continuationImpl);
    }

    public final Object OooO0O0(List list, ContinuationImpl continuationImpl) {
        return androidx.room.OooO0O0.OooO0Oo(this.f8134OooO00o, new o000OOo(this, list, 2), continuationImpl);
    }

    public final Object OooO0OO(TimeTableBean timeTableBean, ContinuationImpl continuationImpl) {
        return androidx.room.OooO0O0.OooO0OO(this.f8134OooO00o, new o00000O0(this, timeTableBean, 0), continuationImpl);
    }
}
