package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.jvm.internal.OooO0o;

public final class TimeDetailBean implements Parcelable {
    public static final Parcelable.Creator<TimeDetailBean> CREATOR = new Creator();
    private String endTime;
    private final int node;
    private String startTime;
    private int timeTable;

    public static final class Creator implements Parcelable.Creator<TimeDetailBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeDetailBean createFromParcel(Parcel parcel) {
            OooO.OooOOO0(parcel, "parcel");
            return new TimeDetailBean(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeDetailBean[] newArray(int i) {
            return new TimeDetailBean[i];
        }
    }

    public TimeDetailBean(int i, String str, String str2, int i2) {
        OooO.OooOOO0(str, "startTime");
        OooO.OooOOO0(str2, "endTime");
        this.node = i;
        this.startTime = str;
        this.endTime = str2;
        this.timeTable = i2;
    }

    public static /* synthetic */ TimeDetailBean copy$default(TimeDetailBean timeDetailBean, int i, String str, String str2, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = timeDetailBean.node;
        }
        if ((i3 & 2) != 0) {
            str = timeDetailBean.startTime;
        }
        if ((i3 & 4) != 0) {
            str2 = timeDetailBean.endTime;
        }
        if ((i3 & 8) != 0) {
            i2 = timeDetailBean.timeTable;
        }
        return timeDetailBean.copy(i, str, str2, i2);
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

    public final int component4() {
        return this.timeTable;
    }

    public final TimeDetailBean copy(int i, String str, String str2, int i2) {
        OooO.OooOOO0(str, "startTime");
        OooO.OooOOO0(str2, "endTime");
        return new TimeDetailBean(i, str, str2, i2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeDetailBean)) {
            return false;
        }
        TimeDetailBean timeDetailBean = (TimeDetailBean) obj;
        return this.node == timeDetailBean.node && OooO.OooO0Oo(this.startTime, timeDetailBean.startTime) && OooO.OooO0Oo(this.endTime, timeDetailBean.endTime) && this.timeTable == timeDetailBean.timeTable;
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

    public final int getTimeTable() {
        return this.timeTable;
    }

    public int hashCode() {
        return OooOo00.OooO0O0(this.endTime, OooOo00.OooO0O0(this.startTime, this.node * 31, 31), 31) + this.timeTable;
    }

    public final void setEndTime(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.endTime = str;
    }

    public final void setStartTime(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.startTime = str;
    }

    public final void setTimeTable(int i) {
        this.timeTable = i;
    }

    public String toString() {
        return "TimeDetailBean(node=" + this.node + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", timeTable=" + this.timeTable + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        OooO.OooOOO0(parcel, "out");
        parcel.writeInt(this.node);
        parcel.writeString(this.startTime);
        parcel.writeString(this.endTime);
        parcel.writeInt(this.timeTable);
    }

    public /* synthetic */ TimeDetailBean(int i, String str, String str2, int i2, int i3, OooO0o oooO0o) {
        this(i, str, str2, (i3 & 8) != 0 ? 1 : i2);
    }
}
