package com.google.android.material.datepicker;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new oo0o0Oo(0);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Calendar OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final long OooOOo0;

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarOooO0Oo = o0000O00.OooO0Oo(calendar);
        this.OooOO0o = calendarOooO0Oo;
        this.OooOOO0 = calendarOooO0Oo.get(2);
        this.OooOOO = calendarOooO0Oo.get(1);
        this.OooOOOO = calendarOooO0Oo.getMaximum(7);
        this.OooOOOo = calendarOooO0Oo.getActualMaximum(5);
        this.OooOOo0 = calendarOooO0Oo.getTimeInMillis();
    }

    public static Month OooO0O0(int i, int i2) {
        Calendar calendarOooO = o0000O00.OooO(null);
        calendarOooO.set(1, i);
        calendarOooO.set(2, i2);
        return new Month(calendarOooO);
    }

    public static Month OooO0OO(long j) {
        Calendar calendarOooO = o0000O00.OooO(null);
        calendarOooO.setTimeInMillis(j);
        return new Month(calendarOooO);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Month month) {
        return this.OooOO0o.compareTo(month.OooOO0o);
    }

    public final String OooO0Oo() {
        if (this.OooOOo == null) {
            long timeInMillis = this.OooOO0o.getTimeInMillis();
            this.OooOOo = Build.VERSION.SDK_INT >= 24 ? o0000O00.OooO0OO("yMMMM", Locale.getDefault()).format(new Date(timeInMillis)) : DateUtils.formatDateTime(null, timeInMillis, 8228);
        }
        return this.OooOOo;
    }

    public final int OooO0o0(Month month) {
        if (!(this.OooOO0o instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (month.OooOOO0 - this.OooOOO0) + ((month.OooOOO - this.OooOOO) * 12);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.OooOOO0 == month.OooOOO0 && this.OooOOO == month.OooOOO;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.OooOOO0), Integer.valueOf(this.OooOOO)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.OooOOO);
        parcel.writeInt(this.OooOOO0);
    }
}
