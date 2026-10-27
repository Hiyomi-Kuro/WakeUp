package com.kaori.wakeupschedule.dao;
import o00O0OOO.OooOo;

import android.os.Parcelable;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;

public final /* synthetic */ class OooO0o implements OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8078OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8079OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f8080OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Parcelable f8081OooOOOO;

    public /* synthetic */ OooO0o(Object obj, Parcelable parcelable, int i, int i2) {
        this.f8078OooOO0o = i2;
        this.f8079OooOOO = obj;
        this.f8081OooOOOO = parcelable;
        this.f8080OooOOO0 = i;
    }

    @Override // OooOo
    public final Object invoke(Object obj) {
        int i = this.f8078OooOO0o;
        int i2 = this.f8080OooOOO0;
        Parcelable parcelable = this.f8081OooOOOO;
        Object obj2 = this.f8079OooOOO;
        switch (i) {
            case 0:
                o00Ooo o00ooo2 = (o00Ooo) obj2;
                o00ooo2.getClass();
                return OooO0O0.OooO0Oo(o00ooo2, (CourseDetailBean) parcelable, i2, (kotlin.coroutines.OooO0o) obj);
            default:
                o00000O o00000o = (o00000O) obj2;
                o00000o.getClass();
                return OooO0O0.OooO00o(o00000o, (TimeTableBean) parcelable, i2, (kotlin.coroutines.OooO0o) obj);
        }
    }
}
