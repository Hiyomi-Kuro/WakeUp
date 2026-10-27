package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

public final class OooOO0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList = parcel.readArrayList(CalendarConstraints.DateValidator.class.getClassLoader());
        int i = parcel.readInt();
        OooOO0O oooOO0O = CompositeDateValidator.f6376OooOOOO;
        if (i != 2 && i == 1) {
            oooOO0O = CompositeDateValidator.f6375OooOOO;
        }
        arrayList.getClass();
        return new CompositeDateValidator(arrayList, oooOO0O);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new CompositeDateValidator[i];
    }
}
