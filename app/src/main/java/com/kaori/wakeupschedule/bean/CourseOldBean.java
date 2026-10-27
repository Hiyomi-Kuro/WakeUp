package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;

public final class CourseOldBean {
    private String campus;
    private int day;
    private int endWeek;
    private String id;
    private int isOdd;
    private String name;
    private long num;
    private String room;
    private int start;
    private int startWeek;
    private int step;
    private String teach;

    public CourseOldBean(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        OooO.OooOOO0(str, "name");
        OooO.OooOOO0(str2, "room");
        OooO.OooOOO0(str3, "teach");
        OooO.OooOOO0(str4, "id");
        OooO.OooOOO0(str5, "campus");
        this.name = str;
        this.room = str2;
        this.teach = str3;
        this.id = str4;
        this.campus = str5;
        this.start = i;
        this.step = i2;
        this.day = i3;
        this.startWeek = i4;
        this.endWeek = i5;
        this.isOdd = i6;
        this.num = j;
    }

    public final String component1() {
        return this.name;
    }

    public final int component10() {
        return this.endWeek;
    }

    public final int component11() {
        return this.isOdd;
    }

    public final long component12() {
        return this.num;
    }

    public final String component2() {
        return this.room;
    }

    public final String component3() {
        return this.teach;
    }

    public final String component4() {
        return this.id;
    }

    public final String component5() {
        return this.campus;
    }

    public final int component6() {
        return this.start;
    }

    public final int component7() {
        return this.step;
    }

    public final int component8() {
        return this.day;
    }

    public final int component9() {
        return this.startWeek;
    }

    public final CourseOldBean copy(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        OooO.OooOOO0(str, "name");
        OooO.OooOOO0(str2, "room");
        OooO.OooOOO0(str3, "teach");
        OooO.OooOOO0(str4, "id");
        OooO.OooOOO0(str5, "campus");
        return new CourseOldBean(str, str2, str3, str4, str5, i, i2, i3, i4, i5, i6, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseOldBean)) {
            return false;
        }
        CourseOldBean courseOldBean = (CourseOldBean) obj;
        return OooO.OooO0Oo(this.name, courseOldBean.name) && OooO.OooO0Oo(this.room, courseOldBean.room) && OooO.OooO0Oo(this.teach, courseOldBean.teach) && OooO.OooO0Oo(this.id, courseOldBean.id) && OooO.OooO0Oo(this.campus, courseOldBean.campus) && this.start == courseOldBean.start && this.step == courseOldBean.step && this.day == courseOldBean.day && this.startWeek == courseOldBean.startWeek && this.endWeek == courseOldBean.endWeek && this.isOdd == courseOldBean.isOdd && this.num == courseOldBean.num;
    }

    public final String getCampus() {
        return this.campus;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getEndWeek() {
        return this.endWeek;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final long getNum() {
        return this.num;
    }

    public final String getRoom() {
        return this.room;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getStartWeek() {
        return this.startWeek;
    }

    public final int getStep() {
        return this.step;
    }

    public final String getTeach() {
        return this.teach;
    }

    public int hashCode() {
        int iOooO0O0 = (((((((((((OooOo00.OooO0O0(this.campus, OooOo00.OooO0O0(this.id, OooOo00.OooO0O0(this.teach, OooOo00.OooO0O0(this.room, this.name.hashCode() * 31, 31), 31), 31), 31) + this.start) * 31) + this.step) * 31) + this.day) * 31) + this.startWeek) * 31) + this.endWeek) * 31) + this.isOdd) * 31;
        long j = this.num;
        return iOooO0O0 + ((int) (j ^ (j >>> 32)));
    }

    public final int isOdd() {
        return this.isOdd;
    }

    public final void setCampus(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.campus = str;
    }

    public final void setDay(int i) {
        this.day = i;
    }

    public final void setEndWeek(int i) {
        this.endWeek = i;
    }

    public final void setId(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.id = str;
    }

    public final void setName(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.name = str;
    }

    public final void setNum(long j) {
        this.num = j;
    }

    public final void setOdd(int i) {
        this.isOdd = i;
    }

    public final void setRoom(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.room = str;
    }

    public final void setStart(int i) {
        this.start = i;
    }

    public final void setStartWeek(int i) {
        this.startWeek = i;
    }

    public final void setStep(int i) {
        this.step = i;
    }

    public final void setTeach(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.teach = str;
    }

    public String toString() {
        String str = this.name;
        String str2 = this.room;
        String str3 = this.teach;
        String str4 = this.id;
        String str5 = this.campus;
        int i = this.start;
        int i2 = this.step;
        int i3 = this.day;
        int i4 = this.startWeek;
        int i5 = this.endWeek;
        int i6 = this.isOdd;
        long j = this.num;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("CourseOldBean(name=", str, ", room=", str2, ", teach=");
        OooOo00.OooOoO(sbOooOOoo, str3, ", id=", str4, ", campus=");
        OooOo00.OooOoO0(sbOooOOoo, str5, ", start=", i, ", step=");
        o0OoOo0.OooOOO(sbOooOOoo, i2, ", day=", i3, ", startWeek=");
        o0OoOo0.OooOOO(sbOooOOoo, i4, ", endWeek=", i5, ", isOdd=");
        sbOooOOoo.append(i6);
        sbOooOOoo.append(", num=");
        sbOooOOoo.append(j);
        sbOooOOoo.append(")");
        return sbOooOOoo.toString();
    }
}
