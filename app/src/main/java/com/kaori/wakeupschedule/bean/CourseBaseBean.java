package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.jvm.internal.OooO0o;

public final class CourseBaseBean implements Parcelable {
    public static final Parcelable.Creator<CourseBaseBean> CREATOR = new Creator();
    private String color;
    private String courseName;
    private float credit;
    private int id;
    private String note;
    private int tableId;

    public static final class Creator implements Parcelable.Creator<CourseBaseBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseBaseBean createFromParcel(Parcel parcel) {
            OooO.OooOOO0(parcel, "parcel");
            return new CourseBaseBean(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readFloat());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseBaseBean[] newArray(int i) {
            return new CourseBaseBean[i];
        }
    }

    public CourseBaseBean(int i, String str, String str2, int i2, String str3, float f) {
        OooO.OooOOO0(str, "courseName");
        OooO.OooOOO0(str2, "color");
        OooO.OooOOO0(str3, "note");
        this.id = i;
        this.courseName = str;
        this.color = str2;
        this.tableId = i2;
        this.note = str3;
        this.credit = f;
    }

    public static /* synthetic */ CourseBaseBean copy$default(CourseBaseBean courseBaseBean, int i, String str, String str2, int i2, String str3, float f, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = courseBaseBean.id;
        }
        if ((i3 & 2) != 0) {
            str = courseBaseBean.courseName;
        }
        String str4 = str;
        if ((i3 & 4) != 0) {
            str2 = courseBaseBean.color;
        }
        String str5 = str2;
        if ((i3 & 8) != 0) {
            i2 = courseBaseBean.tableId;
        }
        int i4 = i2;
        if ((i3 & 16) != 0) {
            str3 = courseBaseBean.note;
        }
        String str6 = str3;
        if ((i3 & 32) != 0) {
            f = courseBaseBean.credit;
        }
        return courseBaseBean.copy(i, str4, str5, i4, str6, f);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.courseName;
    }

    public final String component3() {
        return this.color;
    }

    public final int component4() {
        return this.tableId;
    }

    public final String component5() {
        return this.note;
    }

    public final float component6() {
        return this.credit;
    }

    public final CourseBaseBean copy(int i, String str, String str2, int i2, String str3, float f) {
        OooO.OooOOO0(str, "courseName");
        OooO.OooOOO0(str2, "color");
        OooO.OooOOO0(str3, "note");
        return new CourseBaseBean(i, str, str2, i2, str3, f);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseBaseBean)) {
            return false;
        }
        CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
        return this.id == courseBaseBean.id && OooO.OooO0Oo(this.courseName, courseBaseBean.courseName) && OooO.OooO0Oo(this.color, courseBaseBean.color) && this.tableId == courseBaseBean.tableId && OooO.OooO0Oo(this.note, courseBaseBean.note) && Float.compare(this.credit, courseBaseBean.credit) == 0;
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

    public final int getId() {
        return this.id;
    }

    public final String getNote() {
        return this.note;
    }

    public final int getTableId() {
        return this.tableId;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.credit) + OooOo00.OooO0O0(this.note, (OooOo00.OooO0O0(this.color, OooOo00.OooO0O0(this.courseName, this.id * 31, 31), 31) + this.tableId) * 31, 31);
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

    public final void setId(int i) {
        this.id = i;
    }

    public final void setNote(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.note = str;
    }

    public final void setTableId(int i) {
        this.tableId = i;
    }

    public String toString() {
        int i = this.id;
        String str = this.courseName;
        String str2 = this.color;
        int i2 = this.tableId;
        String str3 = this.note;
        float f = this.credit;
        StringBuilder sb = new StringBuilder("CourseBaseBean(id=");
        sb.append(i);
        sb.append(", courseName=");
        sb.append(str);
        sb.append(", color=");
        OooOo00.OooOoO0(sb, str2, ", tableId=", i2, ", note=");
        sb.append(str3);
        sb.append(", credit=");
        sb.append(f);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        OooO.OooOOO0(parcel, "out");
        parcel.writeInt(this.id);
        parcel.writeString(this.courseName);
        parcel.writeString(this.color);
        parcel.writeInt(this.tableId);
        parcel.writeString(this.note);
        parcel.writeFloat(this.credit);
    }

    public /* synthetic */ CourseBaseBean(int i, String str, String str2, int i2, String str3, float f, int i3, OooO0o oooO0o) {
        this(i, str, str2, i2, (i3 & 16) != 0 ? "" : str3, (i3 & 32) != 0 ? 0.0f : f);
    }
}
