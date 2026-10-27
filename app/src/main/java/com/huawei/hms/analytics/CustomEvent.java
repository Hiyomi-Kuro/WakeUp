package com.huawei.hms.analytics;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

public class CustomEvent implements Parcelable {
    public static final Parcelable.Creator<CustomEvent> CREATOR = new Parcelable.Creator<CustomEvent>() { // from class: com.huawei.hms.analytics.CustomEvent.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ CustomEvent createFromParcel(Parcel parcel) {
            return new CustomEvent(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ CustomEvent[] newArray(int i) {
            return new CustomEvent[i];
        }
    };
    public Bundle ikl;
    public String klm;
    public String lmn;

    public CustomEvent() {
    }

    private CustomEvent(Parcel parcel) {
        this.lmn = parcel.readString();
        this.klm = parcel.readString();
        this.ikl = parcel.readBundle();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.lmn);
        parcel.writeString(this.klm);
        parcel.writeBundle(this.ikl);
    }

    public /* synthetic */ CustomEvent(Parcel parcel, byte b) {
        this(parcel);
    }
}
