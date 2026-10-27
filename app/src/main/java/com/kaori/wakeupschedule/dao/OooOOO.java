package com.kaori.wakeupschedule.dao;

import com.kaori.wakeupschedule.bean.CourseBaseBean;
import java.util.concurrent.Callable;

public final class OooOOO implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8087OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CourseBaseBean f8088OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o00Ooo f8089OooO0OO;

    public /* synthetic */ OooOOO(o00Ooo o00ooo2, CourseBaseBean courseBaseBean, int i) {
        this.f8087OooO00o = i;
        this.f8089OooO0OO = o00ooo2;
        this.f8088OooO0O0 = courseBaseBean;
    }

    public final o00O0O00.OooOO0O OooO00o() {
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        int i = this.f8087OooO00o;
        CourseBaseBean courseBaseBean = this.f8088OooO0O0;
        o00Ooo o00ooo2 = this.f8089OooO0OO;
        switch (i) {
            case 0:
                androidx.room.o0OOO0o o0ooo0o = o00ooo2.f8158OooO00o;
                o0ooo0o.OooO0OO();
                try {
                    o00ooo2.f8159OooO0O0.OooO0oO(courseBaseBean);
                    o0ooo0o.OooOOOO();
                    return oooOO0O;
                } finally {
                    o0ooo0o.OooOO0();
                }
            default:
                androidx.room.o0OOO0o o0ooo0o2 = o00ooo2.f8158OooO00o;
                o0ooo0o2.OooO0OO();
                try {
                    o00ooo2.f8163OooO0o0.OooO0o(courseBaseBean);
                    o0ooo0o2.OooOOOO();
                    return oooOO0O;
                } finally {
                    o0ooo0o2.OooOO0();
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i = this.f8087OooO00o;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        switch (i) {
            case 0:
                OooO00o();
                break;
            default:
                OooO00o();
                break;
        }
        return oooOO0O;
    }
}
