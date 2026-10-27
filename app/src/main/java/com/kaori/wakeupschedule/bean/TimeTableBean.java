package com.kaori.wakeupschedule.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class TimeTableBean implements Parcelable {
    public static final Parcelable.Creator<TimeTableBean> CREATOR = new Creator();
    private int id;
    private String name;

    public static final class Creator implements Parcelable.Creator<TimeTableBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeTableBean createFromParcel(Parcel parcel) {
            OooO.OooOOO0(parcel, "parcel");
            return new TimeTableBean(parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeTableBean[] newArray(int i) {
            return new TimeTableBean[i];
        }
    }

    public TimeTableBean(int i, String str) {
        OooO.OooOOO0(str, "name");
        this.id = i;
        this.name = str;
    }

    public static /* synthetic */ TimeTableBean copy$default(TimeTableBean timeTableBean, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = timeTableBean.id;
        }
        if ((i2 & 2) != 0) {
            str = timeTableBean.name;
        }
        return timeTableBean.copy(i, str);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final TimeTableBean copy(int i, String str) {
        OooO.OooOOO0(str, "name");
        return new TimeTableBean(i, str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeTableBean)) {
            return false;
        }
        TimeTableBean timeTableBean = (TimeTableBean) obj;
        return this.id == timeTableBean.id && OooO.OooO0Oo(this.name, timeTableBean.name);
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (this.id * 31);
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setName(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.name = str;
    }

    public String toString() {
        return this.name;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        OooO.OooOOO0(parcel, "out");
        parcel.writeInt(this.id);
        parcel.writeString(this.name);
    }
}
