package com.kaori.wakeupschedule.schedule_parser.bean.base;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class TimeTable {
    private final String name;
    private final List<TimeDetail> timeList;

    public TimeTable(String str, List<TimeDetail> list) {
        OooO.OooOOO0(str, "name");
        OooO.OooOOO0(list, "timeList");
        this.name = str;
        this.timeList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TimeTable copy$default(TimeTable timeTable, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = timeTable.name;
        }
        if ((i & 2) != 0) {
            list = timeTable.timeList;
        }
        return timeTable.copy(str, list);
    }

    public final String component1() {
        return this.name;
    }

    public final List<TimeDetail> component2() {
        return this.timeList;
    }

    public final TimeTable copy(String str, List<TimeDetail> list) {
        OooO.OooOOO0(str, "name");
        OooO.OooOOO0(list, "timeList");
        return new TimeTable(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeTable)) {
            return false;
        }
        TimeTable timeTable = (TimeTable) obj;
        return OooO.OooO0Oo(this.name, timeTable.name) && OooO.OooO0Oo(this.timeList, timeTable.timeList);
    }

    public final String getName() {
        return this.name;
    }

    public final List<TimeDetail> getTimeList() {
        return this.timeList;
    }

    public int hashCode() {
        return this.timeList.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "TimeTable(name=" + this.name + ", timeList=" + this.timeList + ")";
    }
}
