package com.google.android.material.timepicker;

import android.os.Parcel;
import android.os.Parcelable;

public final class Oooo000 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new TimeModel(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new TimeModel[i];
    }
}
