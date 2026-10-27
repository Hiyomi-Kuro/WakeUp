package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

public class DateValidatorPointForward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<DateValidatorPointForward> CREATOR = new oo0o0Oo(2);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long f6380OooOO0o;

    public DateValidatorPointForward(long j) {
        this.f6380OooOO0o = j;
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean OooOo0O(long j) {
        return j >= this.f6380OooOO0o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DateValidatorPointForward) && this.f6380OooOO0o == ((DateValidatorPointForward) obj).f6380OooOO0o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f6380OooOO0o)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f6380OooOO0o);
    }
}
