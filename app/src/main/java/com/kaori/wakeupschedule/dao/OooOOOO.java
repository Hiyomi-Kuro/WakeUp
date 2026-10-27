package com.kaori.wakeupschedule.dao;

import com.kaori.wakeupschedule.bean.CourseDetailBean;
import java.util.concurrent.Callable;

public final class OooOOOO implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8093OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CourseDetailBean f8094OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o00Ooo f8095OooO0OO;

    public /* synthetic */ OooOOOO(o00Ooo o00ooo2, CourseDetailBean courseDetailBean, int i) {
        this.f8093OooO00o = i;
        this.f8095OooO0OO = o00ooo2;
        this.f8094OooO0O0 = courseDetailBean;
    }

    public final o00O0O00.OooOO0O OooO00o() {
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        int i = this.f8093OooO00o;
        CourseDetailBean courseDetailBean = this.f8094OooO0O0;
        o00Ooo o00ooo2 = this.f8095OooO0OO;
        switch (i) {
            case 0:
                androidx.room.o0OOO0o o0ooo0o = o00ooo2.f8158OooO00o;
                o0ooo0o.OooO0OO();
                try {
                    o00ooo2.f8160OooO0OO.OooO0oO(courseDetailBean);
                    o0ooo0o.OooOOOO();
                    return oooOO0O;
                } finally {
                    o0ooo0o.OooOO0();
                }
            default:
                androidx.room.o0OOO0o o0ooo0o2 = o00ooo2.f8158OooO00o;
                o0ooo0o2.OooO0OO();
                try {
                    o00ooo2.f8161OooO0Oo.OooO0o(courseDetailBean);
                    o0ooo0o2.OooOOOO();
                    return oooOO0O;
                } finally {
                    o0ooo0o2.OooOO0();
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i = this.f8093OooO00o;
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
