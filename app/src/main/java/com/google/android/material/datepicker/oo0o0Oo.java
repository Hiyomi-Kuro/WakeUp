package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;

public final class oo0o0Oo implements Parcelable.Creator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f6526OooO00o;

    public oo0o0Oo(int creatorKind) {
        this.f6526OooO00o = creatorKind;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6526OooO00o) {
            case 0:
                return Month.OooO0O0(parcel.readInt(), parcel.readInt());
            case 1:
                return new DateValidatorPointBackward(parcel.readLong());
            case 2:
                return new DateValidatorPointForward(parcel.readLong());
            case 3:
                RangeDateSelector rangeDateSelector = new RangeDateSelector();
                rangeDateSelector.OooOOO0 = null;
                rangeDateSelector.OooOOO = null;
                rangeDateSelector.OooOOOO = null;
                rangeDateSelector.OooOOOo = null;
                rangeDateSelector.OooOOO0 = (Long) parcel.readValue(Long.class.getClassLoader());
                rangeDateSelector.OooOOO = (Long) parcel.readValue(Long.class.getClassLoader());
                return rangeDateSelector;
            default:
                SingleDateSelector singleDateSelector = new SingleDateSelector();
                singleDateSelector.OooOO0o = (Long) parcel.readValue(Long.class.getClassLoader());
                return singleDateSelector;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f6526OooO00o) {
            case 0:
                return new Month[i];
            case 1:
                return new DateValidatorPointBackward[i];
            case 2:
                return new DateValidatorPointForward[i];
            case 3:
                return new RangeDateSelector[i];
            default:
                return new SingleDateSelector[i];
        }
    }
}
