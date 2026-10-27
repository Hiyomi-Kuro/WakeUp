package com.google.android.material.slider;

import android.os.Parcel;
import android.os.Parcelable;

public final class OooOO0O implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Parcelable superState = parcel.readParcelable(RangeSlider.RangeSliderState.class.getClassLoader());
        RangeSlider.RangeSliderState state = new RangeSlider.RangeSliderState(superState);
        state.f7126OooOO0o = parcel.readFloat();
        state.f7127OooOOO0 = parcel.readInt();
        return state;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new RangeSlider.RangeSliderState[i];
    }
}
