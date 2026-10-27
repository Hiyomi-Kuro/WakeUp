package com.kaori.wakeupschedule.dao;

import com.kaori.wakeupschedule.bean.TimeTableBean;
import java.util.concurrent.Callable;
import p044Oooooo0.o0O00;

public final class o00000O0 implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8139OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ TimeTableBean f8140OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o00000O f8141OooO0OO;

    public /* synthetic */ o00000O0(o00000O o00000o, TimeTableBean timeTableBean, int i) {
        this.f8139OooO00o = i;
        this.f8141OooO0OO = o00000o;
        this.f8140OooO0O0 = timeTableBean;
    }

    public final o00O0O00.OooOO0O OooO00o() {
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        int i = this.f8139OooO00o;
        TimeTableBean timeTableBean = this.f8140OooO0O0;
        o00000O o00000o = this.f8141OooO0OO;
        switch (i) {
            case 1:
                androidx.room.o0OOO0o o0ooo0o = o00000o.f8134OooO00o;
                o0ooo0o.OooO0OO();
                try {
                    o00000o.f8137OooO0Oo.OooO0o(timeTableBean);
                    o0ooo0o.OooOOOO();
                    return oooOO0O;
                } finally {
                    o0ooo0o.OooOO0();
                }
            default:
                androidx.room.o0OOO0o o0ooo0o2 = o00000o.f8134OooO00o;
                o0ooo0o2.OooO0OO();
                try {
                    o00000o.f8138OooO0o0.OooO0o(timeTableBean);
                    o0ooo0o2.OooOOOO();
                    return oooOO0O;
                } finally {
                    o0ooo0o2.OooOO0();
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f8139OooO00o;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        switch (i) {
            case 0:
                o00000O o00000o = this.f8141OooO0OO;
                androidx.room.o0OOO0o o0ooo0o = o00000o.f8134OooO00o;
                o0ooo0o.OooO0OO();
                try {
                    o000000O o000000o2 = o00000o.f8136OooO0OO;
                    TimeTableBean timeTableBean = this.f8140OooO0O0;
                    o0O00 o0o00OooO00o = o000000o2.OooO00o();
                    try {
                        o000000o2.OooO0o0(o0o00OooO00o, timeTableBean);
                        long jOooooo0 = o0o00OooO00o.Oooooo0();
                        o000000o2.OooO0Oo(o0o00OooO00o);
                        Long lValueOf = Long.valueOf(jOooooo0);
                        o0ooo0o.OooOOOO();
                        o0ooo0o.OooOO0();
                        return lValueOf;
                    } catch (Throwable th) {
                        o000000o2.OooO0Oo(o0o00OooO00o);
                        throw th;
                    }
                } catch (Throwable th2) {
                    o0ooo0o.OooOO0();
                    throw th2;
                }
            case 1:
                OooO00o();
                return oooOO0O;
            default:
                OooO00o();
                return oooOO0O;
        }
    }
}
