package com.kaori.wakeupschedule.schedule_parser.bean.base;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import kotlin.jvm.internal.OooO0o;

public final class Course {
    private float credit;
    private final int day;
    private int endNode;
    private String endTime;
    private int endWeek;
    private final String name;
    private String note;
    private final String room;
    private int startNode;
    private String startTime;
    private int startWeek;
    private final String teacher;
    private int type;

    public Course(String str, int i, String str2, String str3, int i2, int i3, int i4, int i5, int i6, float f, String str4, String str5, String str6) {
        OooO.OooOOO0(str, "name");
        OooO.OooOOO0(str2, "room");
        OooO.OooOOO0(str3, "teacher");
        OooO.OooOOO0(str4, "note");
        OooO.OooOOO0(str5, "startTime");
        OooO.OooOOO0(str6, "endTime");
        this.name = str;
        this.day = i;
        this.room = str2;
        this.teacher = str3;
        this.startNode = i2;
        this.endNode = i3;
        this.startWeek = i4;
        this.endWeek = i5;
        this.type = i6;
        this.credit = f;
        this.note = str4;
        this.startTime = str5;
        this.endTime = str6;
    }

    public final String component1() {
        return this.name;
    }

    public final float component10() {
        return this.credit;
    }

    public final String component11() {
        return this.note;
    }

    public final String component12() {
        return this.startTime;
    }

    public final String component13() {
        return this.endTime;
    }

    public final int component2() {
        return this.day;
    }

    public final String component3() {
        return this.room;
    }

    public final String component4() {
        return this.teacher;
    }

    public final int component5() {
        return this.startNode;
    }

    public final int component6() {
        return this.endNode;
    }

    public final int component7() {
        return this.startWeek;
    }

    public final int component8() {
        return this.endWeek;
    }

    public final int component9() {
        return this.type;
    }

    public final Course copy(String str, int i, String str2, String str3, int i2, int i3, int i4, int i5, int i6, float f, String str4, String str5, String str6) {
        OooO.OooOOO0(str, "name");
        OooO.OooOOO0(str2, "room");
        OooO.OooOOO0(str3, "teacher");
        OooO.OooOOO0(str4, "note");
        OooO.OooOOO0(str5, "startTime");
        OooO.OooOOO0(str6, "endTime");
        return new Course(str, i, str2, str3, i2, i3, i4, i5, i6, f, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Course)) {
            return false;
        }
        Course course = (Course) obj;
        return OooO.OooO0Oo(this.name, course.name) && this.day == course.day && OooO.OooO0Oo(this.room, course.room) && OooO.OooO0Oo(this.teacher, course.teacher) && this.startNode == course.startNode && this.endNode == course.endNode && this.startWeek == course.startWeek && this.endWeek == course.endWeek && this.type == course.type && Float.compare(this.credit, course.credit) == 0 && OooO.OooO0Oo(this.note, course.note) && OooO.OooO0Oo(this.startTime, course.startTime) && OooO.OooO0Oo(this.endTime, course.endTime);
    }

    public final float getCredit() {
        return this.credit;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getEndNode() {
        return this.endNode;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getEndWeek() {
        return this.endWeek;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNote() {
        return this.note;
    }

    public final String getRoom() {
        return this.room;
    }

    public final int getStartNode() {
        return this.startNode;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final int getStartWeek() {
        return this.startWeek;
    }

    public final String getTeacher() {
        return this.teacher;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return this.endTime.hashCode() + OooOo00.OooO0O0(this.startTime, OooOo00.OooO0O0(this.note, (Float.floatToIntBits(this.credit) + ((((((((((OooOo00.OooO0O0(this.teacher, OooOo00.OooO0O0(this.room, ((this.name.hashCode() * 31) + this.day) * 31, 31), 31) + this.startNode) * 31) + this.endNode) * 31) + this.startWeek) * 31) + this.endWeek) * 31) + this.type) * 31)) * 31, 31), 31);
    }

    public final void setCredit(float f) {
        this.credit = f;
    }

    public final void setEndNode(int i) {
        this.endNode = i;
    }

    public final void setEndTime(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.endTime = str;
    }

    public final void setEndWeek(int i) {
        this.endWeek = i;
    }

    public final void setNote(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.note = str;
    }

    public final void setStartNode(int i) {
        this.startNode = i;
    }

    public final void setStartTime(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.startTime = str;
    }

    public final void setStartWeek(int i) {
        this.startWeek = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public String toString() {
        String str = this.name;
        int i = this.day;
        String str2 = this.room;
        String str3 = this.teacher;
        int i2 = this.startNode;
        int i3 = this.endNode;
        int i4 = this.startWeek;
        int i5 = this.endWeek;
        int i6 = this.type;
        float f = this.credit;
        String str4 = this.note;
        String str5 = this.startTime;
        String str6 = this.endTime;
        StringBuilder sb = new StringBuilder("Course(name=");
        sb.append(str);
        sb.append(", day=");
        sb.append(i);
        sb.append(", room=");
        OooOo00.OooOoO(sb, str2, ", teacher=", str3, ", startNode=");
        o0OoOo0.OooOOO(sb, i2, ", endNode=", i3, ", startWeek=");
        o0OoOo0.OooOOO(sb, i4, ", endWeek=", i5, ", type=");
        sb.append(i6);
        sb.append(", credit=");
        sb.append(f);
        sb.append(", note=");
        OooOo00.OooOoO(sb, str4, ", startTime=", str5, ", endTime=");
        return OooOo00.OooOOO(sb, str6, ")");
    }

    public /* synthetic */ Course(String str, int i, String str2, String str3, int i2, int i3, int i4, int i5, int i6, float f, String str4, String str5, String str6, int i7, OooO0o oooO0o) {
        this(str, i, (i7 & 4) != 0 ? "" : str2, (i7 & 8) != 0 ? "" : str3, i2, i3, i4, i5, i6, (i7 & 512) != 0 ? 0.0f : f, (i7 & 1024) != 0 ? "" : str4, (i7 & 2048) != 0 ? "" : str5, (i7 & 4096) != 0 ? "" : str6);
    }
}
