package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import android.os.Parcel;
import android.os.Parcelable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.jvm.internal.OooO0o;

public final class TableBean implements Parcelable {
    public static final Parcelable.Creator<TableBean> CREATOR = new Creator();
    private int id;
    private int timeTable;
    private int type;

    public static final class Creator implements Parcelable.Creator<TableBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TableBean createFromParcel(Parcel parcel) {
            OooO.OooOOO0(parcel, "parcel");
            return new TableBean(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TableBean[] newArray(int i) {
            return new TableBean[i];
        }
    }

    public TableBean(int i, int i2, int i3) {
        this.id = i;
        this.timeTable = i2;
        this.type = i3;
    }

    public static /* synthetic */ TableBean copy$default(TableBean tableBean, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = tableBean.id;
        }
        if ((i4 & 2) != 0) {
            i2 = tableBean.timeTable;
        }
        if ((i4 & 4) != 0) {
            i3 = tableBean.type;
        }
        return tableBean.copy(i, i2, i3);
    }

    public final int component1() {
        return this.id;
    }

    public final int component2() {
        return this.timeTable;
    }

    public final int component3() {
        return this.type;
    }

    public final TableBean copy(int i, int i2, int i3) {
        return new TableBean(i, i2, i3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TableBean)) {
            return false;
        }
        TableBean tableBean = (TableBean) obj;
        return this.id == tableBean.id && this.timeTable == tableBean.timeTable && this.type == tableBean.type;
    }

    public final int getId() {
        return this.id;
    }

    public final int getTimeTable() {
        return this.timeTable;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return (((this.id * 31) + this.timeTable) * 31) + this.type;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setTimeTable(int i) {
        this.timeTable = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public String toString() {
        int i = this.id;
        int i2 = this.timeTable;
        int i3 = this.type;
        StringBuilder sb = new StringBuilder("TableBean(id=");
        sb.append(i);
        sb.append(", timeTable=");
        sb.append(i2);
        sb.append(", type=");
        return OooOo00.OooOOO0(sb, i3, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        OooO.OooOOO0(parcel, "out");
        parcel.writeInt(this.id);
        parcel.writeInt(this.timeTable);
        parcel.writeInt(this.type);
    }

    public /* synthetic */ TableBean(int i, int i2, int i3, int i4, OooO0o oooO0o) {
        this(i, (i4 & 2) != 0 ? 1 : i2, (i4 & 4) != 0 ? 0 : i3);
    }
}
