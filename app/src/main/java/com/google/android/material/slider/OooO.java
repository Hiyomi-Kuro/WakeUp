package com.google.android.material.slider;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

public final class OooO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        BaseSlider.SliderState sliderState = new BaseSlider.SliderState(parcel);
        sliderState.OooOO0o = parcel.readFloat();
        sliderState.OooOOO0 = parcel.readFloat();
        ArrayList arrayList = new ArrayList();
        sliderState.OooOOO = arrayList;
        parcel.readList(arrayList, Float.class.getClassLoader());
        sliderState.OooOOOO = parcel.readFloat();
        sliderState.OooOOOo = parcel.createBooleanArray()[0];
        return sliderState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new BaseSlider.SliderState[i];
    }
}
