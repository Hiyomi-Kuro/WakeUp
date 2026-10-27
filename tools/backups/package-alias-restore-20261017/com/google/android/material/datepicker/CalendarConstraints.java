package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Month f6368OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final DateValidator f6369OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Month f6370OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Month f6371OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f6372OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f6373OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f6374OooOOo0;

    public interface DateValidator extends Parcelable {
        boolean OooOo0O(long j);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f6368OooOO0o = month;
        this.f6370OooOOO0 = month2;
        this.f6371OooOOOO = month3;
        this.f6372OooOOOo = i;
        this.f6369OooOOO = dateValidator;
        if (month3 != null && month.f6397OooOO0o.compareTo(month3.f6397OooOO0o) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.f6397OooOO0o.compareTo(month2.f6397OooOO0o) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > o0000O00.OooO(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f6373OooOOo = month.OooO0o0(month2) + 1;
        this.f6374OooOOo0 = (month2.f6398OooOOO - month.f6398OooOOO) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f6368OooOO0o.equals(calendarConstraints.f6368OooOO0o) && this.f6370OooOOO0.equals(calendarConstraints.f6370OooOOO0) && p025Oooo0o0.OooOo.OooO00o(this.f6371OooOOOO, calendarConstraints.f6371OooOOOO) && this.f6372OooOOOo == calendarConstraints.f6372OooOOOo && this.f6369OooOOO.equals(calendarConstraints.f6369OooOOO);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6368OooOO0o, this.f6370OooOOO0, this.f6371OooOOOO, Integer.valueOf(this.f6372OooOOOo), this.f6369OooOOO});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f6368OooOO0o, 0);
        parcel.writeParcelable(this.f6370OooOOO0, 0);
        parcel.writeParcelable(this.f6371OooOOOO, 0);
        parcel.writeParcelable(this.f6369OooOOO, 0);
        parcel.writeInt(this.f6372OooOOOo);
    }
}
