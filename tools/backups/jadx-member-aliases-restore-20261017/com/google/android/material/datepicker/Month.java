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
    public final Calendar f6397OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f6398OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f6399OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f6400OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f6401OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f6402OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final long f6403OooOOo0;

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarOooO0Oo = o0000O00.OooO0Oo(calendar);
        this.f6397OooOO0o = calendarOooO0Oo;
        this.f6399OooOOO0 = calendarOooO0Oo.get(2);
        this.f6398OooOOO = calendarOooO0Oo.get(1);
        this.f6400OooOOOO = calendarOooO0Oo.getMaximum(7);
        this.f6401OooOOOo = calendarOooO0Oo.getActualMaximum(5);
        this.f6403OooOOo0 = calendarOooO0Oo.getTimeInMillis();
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
        return this.f6397OooOO0o.compareTo(month.f6397OooOO0o);
    }

    public final String OooO0Oo() {
        if (this.f6402OooOOo == null) {
            long timeInMillis = this.f6397OooOO0o.getTimeInMillis();
            this.f6402OooOOo = Build.VERSION.SDK_INT >= 24 ? o0000O00.OooO0OO("yMMMM", Locale.getDefault()).format(new Date(timeInMillis)) : DateUtils.formatDateTime(null, timeInMillis, 8228);
        }
        return this.f6402OooOOo;
    }

    public final int OooO0o0(Month month) {
        if (!(this.f6397OooOO0o instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (month.f6399OooOOO0 - this.f6399OooOOO0) + ((month.f6398OooOOO - this.f6398OooOOO) * 12);
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
        return this.f6399OooOOO0 == month.f6399OooOOO0 && this.f6398OooOOO == month.f6398OooOOO;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6399OooOOO0), Integer.valueOf(this.f6398OooOOO)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6398OooOOO);
        parcel.writeInt(this.f6399OooOOO0);
    }
}
