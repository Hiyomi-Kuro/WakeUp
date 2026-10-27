package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

public class DateValidatorPointBackward implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<DateValidatorPointBackward> CREATOR = new oo0o0Oo(1);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long f6379OooOO0o;

    public DateValidatorPointBackward(long j) {
        this.f6379OooOO0o = j;
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean OooOo0O(long j) {
        return j <= this.f6379OooOO0o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DateValidatorPointBackward) && this.f6379OooOO0o == ((DateValidatorPointBackward) obj).f6379OooOO0o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f6379OooOO0o)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f6379OooOO0o);
    }
}
