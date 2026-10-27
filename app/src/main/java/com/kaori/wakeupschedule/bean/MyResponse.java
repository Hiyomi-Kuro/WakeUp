package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;

public final class MyResponse<T> {
    private final T data;
    private final String message;
    private final String status;

    public MyResponse(T t, String str, String str2) {
        OooO.OooOOO0(str, CrashHianalyticsData.MESSAGE);
        OooO.OooOOO0(str2, "status");
        this.data = t;
        this.message = str;
        this.status = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MyResponse copy$default(MyResponse myResponse, Object obj, String str, String str2, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = myResponse.data;
        }
        if ((i & 2) != 0) {
            str = myResponse.message;
        }
        if ((i & 4) != 0) {
            str2 = myResponse.status;
        }
        return myResponse.copy(obj, str, str2);
    }

    public final T component1() {
        return this.data;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.status;
    }

    public final MyResponse<T> copy(T t, String str, String str2) {
        OooO.OooOOO0(str, CrashHianalyticsData.MESSAGE);
        OooO.OooOOO0(str2, "status");
        return new MyResponse<>(t, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyResponse)) {
            return false;
        }
        MyResponse myResponse = (MyResponse) obj;
        return OooO.OooO0Oo(this.data, myResponse.data) && OooO.OooO0Oo(this.message, myResponse.message) && OooO.OooO0Oo(this.status, myResponse.status);
    }

    public final T getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        T t = this.data;
        return this.status.hashCode() + OooOo00.OooO0O0(this.message, (t == null ? 0 : t.hashCode()) * 31, 31);
    }

    public String toString() {
        T t = this.data;
        String str = this.message;
        String str2 = this.status;
        StringBuilder sb = new StringBuilder("MyResponse(data=");
        sb.append(t);
        sb.append(", message=");
        sb.append(str);
        sb.append(", status=");
        return OooOo00.OooOOO(sb, str2, ")");
    }
}
