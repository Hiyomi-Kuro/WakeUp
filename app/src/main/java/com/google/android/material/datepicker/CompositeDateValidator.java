package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

public final class CompositeDateValidator implements CalendarConstraints.DateValidator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0O f6377OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final List f6378OooOOO0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooO0o f6375OooOOO = new OooO0o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO f6376OooOOOO = new OooO();
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new OooOO0();

    public CompositeDateValidator(ArrayList arrayList, OooOO0O oooOO0O) {
        this.f6378OooOOO0 = arrayList;
        this.f6377OooOO0o = oooOO0O;
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public final boolean OooOo0O(long j) {
        return this.f6377OooOO0o.OooO00o(j, this.f6378OooOOO0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompositeDateValidator)) {
            return false;
        }
        CompositeDateValidator compositeDateValidator = (CompositeDateValidator) obj;
        return this.f6378OooOOO0.equals(compositeDateValidator.f6378OooOOO0) && this.f6377OooOO0o.getId() == compositeDateValidator.f6377OooOO0o.getId();
    }

    public final int hashCode() {
        return this.f6378OooOOO0.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f6378OooOOO0);
        parcel.writeInt(this.f6377OooOO0o.getId());
    }
}
