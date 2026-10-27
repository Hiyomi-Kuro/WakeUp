package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import kotlin.jvm.internal.OooO0o;

public final class CourseBean implements Parcelable {
    public static final Parcelable.Creator<CourseBean> CREATOR = new Creator();
    private String color;
    private String courseName;
    private float credit;
    private int day;
    private String endTime;
    private int endWeek;
    private int id;
    private int level;
    private String note;
    private boolean ownTime;
    private String room;
    private int startNode;
    private String startTime;
    private int startWeek;
    private int step;
    private int tableId;
    private String teacher;
    private int type;

    public static final class Creator implements Parcelable.Creator<CourseBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseBean createFromParcel(Parcel parcel) {
            OooO.OooOOO0(parcel, "parcel");
            return new CourseBean(parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readFloat(), parcel.readString(), parcel.readInt(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseBean[] newArray(int i) {
            return new CourseBean[i];
        }
    }

    public CourseBean(int i, String str, int i2, String str2, String str3, int i3, int i4, int i5, int i6, int i7, String str4, int i8, float f, String str5, int i9, boolean z, String str6, String str7) {
        OooO.OooOOO0(str, "courseName");
        OooO.OooOOO0(str4, "color");
        OooO.OooOOO0(str5, "note");
        OooO.OooOOO0(str6, "startTime");
        OooO.OooOOO0(str7, "endTime");
        this.id = i;
        this.courseName = str;
        this.day = i2;
        this.room = str2;
        this.teacher = str3;
        this.startNode = i3;
        this.step = i4;
        this.startWeek = i5;
        this.endWeek = i6;
        this.type = i7;
        this.color = str4;
        this.tableId = i8;
        this.credit = f;
        this.note = str5;
        this.level = i9;
        this.ownTime = z;
        this.startTime = str6;
        this.endTime = str7;
    }

    public final int component1() {
        return this.id;
    }

    public final int component10() {
        return this.type;
    }

    public final String component11() {
        return this.color;
    }

    public final int component12() {
        return this.tableId;
    }

    public final float component13() {
        return this.credit;
    }

    public final String component14() {
        return this.note;
    }

    public final int component15() {
        return this.level;
    }

    public final boolean component16() {
        return this.ownTime;
    }

    public final String component17() {
        return this.startTime;
    }

    public final String component18() {
        return this.endTime;
    }

    public final String component2() {
        return this.courseName;
    }

    public final int component3() {
        return this.day;
    }

    public final String component4() {
        return this.room;
    }

    public final String component5() {
        return this.teacher;
    }

    public final int component6() {
        return this.startNode;
    }

    public final int component7() {
        return this.step;
    }

    public final int component8() {
        return this.startWeek;
    }

    public final int component9() {
        return this.endWeek;
    }

    public final CourseBean copy(int i, String str, int i2, String str2, String str3, int i3, int i4, int i5, int i6, int i7, String str4, int i8, float f, String str5, int i9, boolean z, String str6, String str7) {
        OooO.OooOOO0(str, "courseName");
        OooO.OooOOO0(str4, "color");
        OooO.OooOOO0(str5, "note");
        OooO.OooOOO0(str6, "startTime");
        OooO.OooOOO0(str7, "endTime");
        return new CourseBean(i, str, i2, str2, str3, i3, i4, i5, i6, i7, str4, i8, f, str5, i9, z, str6, str7);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseBean)) {
            return false;
        }
        CourseBean courseBean = (CourseBean) obj;
        return this.id == courseBean.id && OooO.OooO0Oo(this.courseName, courseBean.courseName) && this.day == courseBean.day && OooO.OooO0Oo(this.room, courseBean.room) && OooO.OooO0Oo(this.teacher, courseBean.teacher) && this.startNode == courseBean.startNode && this.step == courseBean.step && this.startWeek == courseBean.startWeek && this.endWeek == courseBean.endWeek && this.type == courseBean.type && OooO.OooO0Oo(this.color, courseBean.color) && this.tableId == courseBean.tableId && Float.compare(this.credit, courseBean.credit) == 0 && OooO.OooO0Oo(this.note, courseBean.note) && this.level == courseBean.level && this.ownTime == courseBean.ownTime && OooO.OooO0Oo(this.startTime, courseBean.startTime) && OooO.OooO0Oo(this.endTime, courseBean.endTime);
    }

    public final String getColor() {
        return this.color;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final float getCredit() {
        return this.credit;
    }

    public final int getDay() {
        return this.day;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getEndWeek() {
        return this.endWeek;
    }

    public final int getId() {
        return this.id;
    }

    public final int getLevel() {
        return this.level;
    }

    public final String getNodeString() {
        int i = this.startNode;
        return "第" + i + " - " + ((this.step + i) - 1) + "节";
    }

    public final String getNote() {
        return this.note;
    }

    public final boolean getOwnTime() {
        return this.ownTime;
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

    public final int getStep() {
        return this.step;
    }

    public final int getTableId() {
        return this.tableId;
    }

    public final String getTeacher() {
        return this.teacher;
    }

    public final int getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19, types: [int] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v23 */
    public int hashCode() {
        int iOooO0O0 = (OooOo00.OooO0O0(this.courseName, this.id * 31, 31) + this.day) * 31;
        String str = this.room;
        int iHashCode = (iOooO0O0 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.teacher;
        int iOooO0O1 = (OooOo00.OooO0O0(this.note, (Float.floatToIntBits(this.credit) + ((OooOo00.OooO0O0(this.color, (((((((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.startNode) * 31) + this.step) * 31) + this.startWeek) * 31) + this.endWeek) * 31) + this.type) * 31, 31) + this.tableId) * 31)) * 31, 31) + this.level) * 31;
        boolean z = this.ownTime;
        int r2 = z ? 1 : 0;
        return this.endTime.hashCode() + OooOo00.OooO0O0(this.startTime, (iOooO0O1 + r2) * 31, 31);
    }

    public final boolean inWeek(int i) {
        int i2;
        int i3;
        int i4;
        int i5 = this.type;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = this.startWeek;
                if (i6 > i || i > (i2 = this.endWeek)) {
                    return false;
                }
                if (i % 2 != 1 && (i6 != i || i2 != i)) {
                    return false;
                }
            } else {
                if (i5 != 2 || (i3 = this.startWeek) > i || i > (i4 = this.endWeek)) {
                    return false;
                }
                if (i % 2 != 0 && (i3 != i || i4 != i)) {
                    return false;
                }
            }
        } else if (this.startWeek > i || i > this.endWeek) {
            return false;
        }
        return true;
    }

    public final void setColor(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.color = str;
    }

    public final void setCourseName(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.courseName = str;
    }

    public final void setCredit(float f) {
        this.credit = f;
    }

    public final void setDay(int i) {
        this.day = i;
    }

    public final void setEndTime(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.endTime = str;
    }

    public final void setEndWeek(int i) {
        this.endWeek = i;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setLevel(int i) {
        this.level = i;
    }

    public final void setNote(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.note = str;
    }

    public final void setOwnTime(boolean z) {
        this.ownTime = z;
    }

    public final void setRoom(String str) {
        this.room = str;
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

    public final void setStep(int i) {
        this.step = i;
    }

    public final void setTableId(int i) {
        this.tableId = i;
    }

    public final void setTeacher(String str) {
        this.teacher = str;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public String toString() {
        int i = this.id;
        String str = this.courseName;
        int i2 = this.day;
        String str2 = this.room;
        String str3 = this.teacher;
        int i3 = this.startNode;
        int i4 = this.step;
        int i5 = this.startWeek;
        int i6 = this.endWeek;
        int i7 = this.type;
        String str4 = this.color;
        int i8 = this.tableId;
        float f = this.credit;
        String str5 = this.note;
        int i9 = this.level;
        boolean z = this.ownTime;
        String str6 = this.startTime;
        String str7 = this.endTime;
        StringBuilder sb = new StringBuilder("CourseBean(id=");
        sb.append(i);
        sb.append(", courseName=");
        sb.append(str);
        sb.append(", day=");
        sb.append(i2);
        sb.append(", room=");
        sb.append(str2);
        sb.append(", teacher=");
        OooOo00.OooOoO0(sb, str3, ", startNode=", i3, ", step=");
        o0OoOo0.OooOOO(sb, i4, ", startWeek=", i5, ", endWeek=");
        o0OoOo0.OooOOO(sb, i6, ", type=", i7, ", color=");
        OooOo00.OooOoO0(sb, str4, ", tableId=", i8, ", credit=");
        sb.append(f);
        sb.append(", note=");
        sb.append(str5);
        sb.append(", level=");
        sb.append(i9);
        sb.append(", ownTime=");
        sb.append(z);
        sb.append(", startTime=");
        sb.append(str6);
        sb.append(", endTime=");
        sb.append(str7);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        OooO.OooOOO0(parcel, "out");
        parcel.writeInt(this.id);
        parcel.writeString(this.courseName);
        parcel.writeInt(this.day);
        parcel.writeString(this.room);
        parcel.writeString(this.teacher);
        parcel.writeInt(this.startNode);
        parcel.writeInt(this.step);
        parcel.writeInt(this.startWeek);
        parcel.writeInt(this.endWeek);
        parcel.writeInt(this.type);
        parcel.writeString(this.color);
        parcel.writeInt(this.tableId);
        parcel.writeFloat(this.credit);
        parcel.writeString(this.note);
        parcel.writeInt(this.level);
        parcel.writeInt(this.ownTime ? 1 : 0);
        parcel.writeString(this.startTime);
        parcel.writeString(this.endTime);
    }

    public /* synthetic */ CourseBean(int i, String str, int i2, String str2, String str3, int i3, int i4, int i5, int i6, int i7, String str4, int i8, float f, String str5, int i9, boolean z, String str6, String str7, int i10, OooO0o oooO0o) {
        this(i, str, i2, str2, str3, i3, i4, i5, i6, i7, str4, i8, (i10 & 4096) != 0 ? 0.0f : f, (i10 & 8192) != 0 ? "" : str5, (i10 & 16384) != 0 ? 0 : i9, (32768 & i10) != 0 ? false : z, (65536 & i10) != 0 ? "" : str6, (i10 & 131072) != 0 ? "" : str7);
    }
}
