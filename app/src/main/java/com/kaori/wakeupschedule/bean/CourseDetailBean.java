package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import kotlin.jvm.internal.OooO0o;

public final class CourseDetailBean implements Parcelable {
    public static final Parcelable.Creator<CourseDetailBean> CREATOR = new Creator();
    private int day;
    private String endTime;
    private int endWeek;
    private int id;
    private int level;
    private boolean ownTime;
    private String room;
    private int startNode;
    private String startTime;
    private int startWeek;
    private int step;
    private int tableId;
    private String teacher;
    private int type;

    public static final class Creator implements Parcelable.Creator<CourseDetailBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseDetailBean createFromParcel(Parcel parcel) {
            OooO.OooOOO0(parcel, "parcel");
            return new CourseDetailBean(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseDetailBean[] newArray(int i) {
            return new CourseDetailBean[i];
        }
    }

    public CourseDetailBean(int i, int i2, String str, String str2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, String str3, String str4) {
        OooO.OooOOO0(str3, "startTime");
        OooO.OooOOO0(str4, "endTime");
        this.id = i;
        this.day = i2;
        this.room = str;
        this.teacher = str2;
        this.startNode = i3;
        this.step = i4;
        this.startWeek = i5;
        this.endWeek = i6;
        this.type = i7;
        this.tableId = i8;
        this.level = i9;
        this.ownTime = z;
        this.startTime = str3;
        this.endTime = str4;
    }

    public final int component1() {
        return this.id;
    }

    public final int component10() {
        return this.tableId;
    }

    public final int component11() {
        return this.level;
    }

    public final boolean component12() {
        return this.ownTime;
    }

    public final String component13() {
        return this.startTime;
    }

    public final String component14() {
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
        return this.step;
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

    public final CourseDetailBean copy(int i, int i2, String str, String str2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, String str3, String str4) {
        OooO.OooOOO0(str3, "startTime");
        OooO.OooOOO0(str4, "endTime");
        return new CourseDetailBean(i, i2, str, str2, i3, i4, i5, i6, i7, i8, i9, z, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseDetailBean)) {
            return false;
        }
        CourseDetailBean courseDetailBean = (CourseDetailBean) obj;
        return this.id == courseDetailBean.id && this.day == courseDetailBean.day && OooO.OooO0Oo(this.room, courseDetailBean.room) && OooO.OooO0Oo(this.teacher, courseDetailBean.teacher) && this.startNode == courseDetailBean.startNode && this.step == courseDetailBean.step && this.startWeek == courseDetailBean.startWeek && this.endWeek == courseDetailBean.endWeek && this.type == courseDetailBean.type && this.tableId == courseDetailBean.tableId && this.level == courseDetailBean.level && this.ownTime == courseDetailBean.ownTime && OooO.OooO0Oo(this.startTime, courseDetailBean.startTime) && OooO.OooO0Oo(this.endTime, courseDetailBean.endTime);
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
    /* JADX WARN: Type inference failed for: r0v22, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17 */
    public int hashCode() {
        int i = ((this.id * 31) + this.day) * 31;
        String str = this.room;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.teacher;
        int iHashCode2 = (((((((((((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.startNode) * 31) + this.step) * 31) + this.startWeek) * 31) + this.endWeek) * 31) + this.type) * 31) + this.tableId) * 31) + this.level) * 31;
        boolean z = this.ownTime;
        int r2 = z ? 1 : 0;
        return this.endTime.hashCode() + OooOo00.OooO0O0(this.startTime, (iHashCode2 + r2) * 31, 31);
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
        int i2 = this.day;
        String str = this.room;
        String str2 = this.teacher;
        int i3 = this.startNode;
        int i4 = this.step;
        int i5 = this.startWeek;
        int i6 = this.endWeek;
        int i7 = this.type;
        int i8 = this.tableId;
        int i9 = this.level;
        boolean z = this.ownTime;
        String str3 = this.startTime;
        String str4 = this.endTime;
        StringBuilder sb = new StringBuilder("CourseDetailBean(id=");
        sb.append(i);
        sb.append(", day=");
        sb.append(i2);
        sb.append(", room=");
        OooOo00.OooOoO(sb, str, ", teacher=", str2, ", startNode=");
        o0OoOo0.OooOOO(sb, i3, ", step=", i4, ", startWeek=");
        o0OoOo0.OooOOO(sb, i5, ", endWeek=", i6, ", type=");
        o0OoOo0.OooOOO(sb, i7, ", tableId=", i8, ", level=");
        sb.append(i9);
        sb.append(", ownTime=");
        sb.append(z);
        sb.append(", startTime=");
        sb.append(str3);
        sb.append(", endTime=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        OooO.OooOOO0(parcel, "out");
        parcel.writeInt(this.id);
        parcel.writeInt(this.day);
        parcel.writeString(this.room);
        parcel.writeString(this.teacher);
        parcel.writeInt(this.startNode);
        parcel.writeInt(this.step);
        parcel.writeInt(this.startWeek);
        parcel.writeInt(this.endWeek);
        parcel.writeInt(this.type);
        parcel.writeInt(this.tableId);
        parcel.writeInt(this.level);
        parcel.writeInt(this.ownTime ? 1 : 0);
        parcel.writeString(this.startTime);
        parcel.writeString(this.endTime);
    }

    public /* synthetic */ CourseDetailBean(int i, int i2, String str, String str2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, String str3, String str4, int i10, OooO0o oooO0o) {
        this(i, i2, str, str2, i3, i4, i5, i6, i7, i8, (i10 & 1024) != 0 ? 0 : i9, (i10 & 2048) != 0 ? false : z, (i10 & 4096) != 0 ? "" : str3, (i10 & 8192) != 0 ? "" : str4);
    }
}
