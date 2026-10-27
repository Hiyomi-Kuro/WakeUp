package com.kaori.wakeupschedule.schedule_parser.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class XQForCCIBE {
    private final String allWeek;
    private final String endTime;
    private final String endYear;
    private final String id;
    private final String nowWeek;
    private final String startTime;
    private final String startYear;
    private final String title;
    private final String trem;

    public XQForCCIBE(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        OooO.OooOOO0(str, "id");
        OooO.OooOOO0(str2, "startYear");
        OooO.OooOOO0(str3, "endYear");
        OooO.OooOOO0(str4, "startTime");
        OooO.OooOOO0(str5, "endTime");
        OooO.OooOOO0(str6, "trem");
        OooO.OooOOO0(str7, "title");
        OooO.OooOOO0(str8, "allWeek");
        OooO.OooOOO0(str9, "nowWeek");
        this.id = str;
        this.startYear = str2;
        this.endYear = str3;
        this.startTime = str4;
        this.endTime = str5;
        this.trem = str6;
        this.title = str7;
        this.allWeek = str8;
        this.nowWeek = str9;
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.startYear;
    }

    public final String component3() {
        return this.endYear;
    }

    public final String component4() {
        return this.startTime;
    }

    public final String component5() {
        return this.endTime;
    }

    public final String component6() {
        return this.trem;
    }

    public final String component7() {
        return this.title;
    }

    public final String component8() {
        return this.allWeek;
    }

    public final String component9() {
        return this.nowWeek;
    }

    public final XQForCCIBE copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        OooO.OooOOO0(str, "id");
        OooO.OooOOO0(str2, "startYear");
        OooO.OooOOO0(str3, "endYear");
        OooO.OooOOO0(str4, "startTime");
        OooO.OooOOO0(str5, "endTime");
        OooO.OooOOO0(str6, "trem");
        OooO.OooOOO0(str7, "title");
        OooO.OooOOO0(str8, "allWeek");
        OooO.OooOOO0(str9, "nowWeek");
        return new XQForCCIBE(str, str2, str3, str4, str5, str6, str7, str8, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XQForCCIBE)) {
            return false;
        }
        XQForCCIBE xQForCCIBE = (XQForCCIBE) obj;
        return OooO.OooO0Oo(this.id, xQForCCIBE.id) && OooO.OooO0Oo(this.startYear, xQForCCIBE.startYear) && OooO.OooO0Oo(this.endYear, xQForCCIBE.endYear) && OooO.OooO0Oo(this.startTime, xQForCCIBE.startTime) && OooO.OooO0Oo(this.endTime, xQForCCIBE.endTime) && OooO.OooO0Oo(this.trem, xQForCCIBE.trem) && OooO.OooO0Oo(this.title, xQForCCIBE.title) && OooO.OooO0Oo(this.allWeek, xQForCCIBE.allWeek) && OooO.OooO0Oo(this.nowWeek, xQForCCIBE.nowWeek);
    }

    public final String getAllWeek() {
        return this.allWeek;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final String getEndYear() {
        return this.endYear;
    }

    public final String getId() {
        return this.id;
    }

    public final String getNowWeek() {
        return this.nowWeek;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final String getStartYear() {
        return this.startYear;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTrem() {
        return this.trem;
    }

    public int hashCode() {
        return this.nowWeek.hashCode() + OooOo00.OooO0O0(this.allWeek, OooOo00.OooO0O0(this.title, OooOo00.OooO0O0(this.trem, OooOo00.OooO0O0(this.endTime, OooOo00.OooO0O0(this.startTime, OooOo00.OooO0O0(this.endYear, OooOo00.OooO0O0(this.startYear, this.id.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.startYear;
        String str3 = this.endYear;
        String str4 = this.startTime;
        String str5 = this.endTime;
        String str6 = this.trem;
        String str7 = this.title;
        String str8 = this.allWeek;
        String str9 = this.nowWeek;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("XQForCCIBE(id=", str, ", startYear=", str2, ", endYear=");
        OooOo00.OooOoO(sbOooOOoo, str3, ", startTime=", str4, ", endTime=");
        OooOo00.OooOoO(sbOooOOoo, str5, ", trem=", str6, ", title=");
        OooOo00.OooOoO(sbOooOOoo, str7, ", allWeek=", str8, ", nowWeek=");
        return OooOo00.OooOOO(sbOooOOoo, str9, ")");
    }
}
