package com.kaori.wakeupschedule.schedule_parser.bean.base;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class TimeDetail {
    private final String endTime;
    private final int node;
    private final String startTime;

    public TimeDetail(int i, String str, String str2) {
        OooO.OooOOO0(str, "startTime");
        OooO.OooOOO0(str2, "endTime");
        this.node = i;
        this.startTime = str;
        this.endTime = str2;
    }

    public static /* synthetic */ TimeDetail copy$default(TimeDetail timeDetail, int i, String str, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = timeDetail.node;
        }
        if ((i2 & 2) != 0) {
            str = timeDetail.startTime;
        }
        if ((i2 & 4) != 0) {
            str2 = timeDetail.endTime;
        }
        return timeDetail.copy(i, str, str2);
    }

    public final int component1() {
        return this.node;
    }

    public final String component2() {
        return this.startTime;
    }

    public final String component3() {
        return this.endTime;
    }

    public final TimeDetail copy(int i, String str, String str2) {
        OooO.OooOOO0(str, "startTime");
        OooO.OooOOO0(str2, "endTime");
        return new TimeDetail(i, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeDetail)) {
            return false;
        }
        TimeDetail timeDetail = (TimeDetail) obj;
        return this.node == timeDetail.node && OooO.OooO0Oo(this.startTime, timeDetail.startTime) && OooO.OooO0Oo(this.endTime, timeDetail.endTime);
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getNode() {
        return this.node;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public int hashCode() {
        return this.endTime.hashCode() + OooOo00.OooO0O0(this.startTime, this.node * 31, 31);
    }

    public String toString() {
        int i = this.node;
        String str = this.startTime;
        String str2 = this.endTime;
        StringBuilder sb = new StringBuilder("TimeDetail(node=");
        sb.append(i);
        sb.append(", startTime=");
        sb.append(str);
        sb.append(", endTime=");
        return OooOo00.OooOOO(sb, str2, ")");
    }
}
