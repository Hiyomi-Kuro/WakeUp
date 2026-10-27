package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Month OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final DateValidator OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Month OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Month OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int OooOOo0;

    public interface DateValidator extends Parcelable {
        boolean OooOo0O(long j);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.OooOO0o = month;
        this.OooOOO0 = month2;
        this.OooOOOO = month3;
        this.OooOOOo = i;
        this.OooOOO = dateValidator;
        if (month3 != null && month.OooOO0o.compareTo(month3.OooOO0o) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.OooOO0o.compareTo(month2.OooOO0o) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > o0000O00.OooO(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.OooOOo = month.OooO0o0(month2) + 1;
        this.OooOOo0 = (month2.OooOOO - month.OooOOO) + 1;
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
        return this.OooOO0o.equals(calendarConstraints.OooOO0o) && this.OooOOO0.equals(calendarConstraints.OooOOO0) && Oooo0o0.OooOo.OooO00o(this.OooOOOO, calendarConstraints.OooOOOO) && this.OooOOOo == calendarConstraints.OooOOOo && this.OooOOO.equals(calendarConstraints.OooOOO);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.OooOO0o, this.OooOOO0, this.OooOOOO, Integer.valueOf(this.OooOOOo), this.OooOOO});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.OooOO0o, 0);
        parcel.writeParcelable(this.OooOOO0, 0);
        parcel.writeParcelable(this.OooOOOO, 0);
        parcel.writeParcelable(this.OooOOO, 0);
        parcel.writeInt(this.OooOOOo);
    }
}
