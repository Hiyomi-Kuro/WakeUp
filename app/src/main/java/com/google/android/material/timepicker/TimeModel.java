package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new Oooo000();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOo00 f7509OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f7510OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOo00 f7511OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f7512OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f7513OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f7514OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f7515OooOOo0;

    public TimeModel(int i) {
        this(0, 0, 10, i);
    }

    public static String OooO00o(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public final int OooO0O0() {
        if (this.f7510OooOOO == 1) {
            return this.f7512OooOOOO % 24;
        }
        int i = this.f7512OooOOOO;
        if (i % 12 == 0) {
            return 12;
        }
        return this.f7514OooOOo == 1 ? i - 12 : i;
    }

    public final void OooO0OO(int i) {
        if (this.f7510OooOOO == 1) {
            this.f7512OooOOOO = i;
        } else {
            this.f7512OooOOOO = (i % 12) + (this.f7514OooOOo != 1 ? 0 : 12);
        }
    }

    public final void OooO0Oo(int i) {
        this.f7513OooOOOo = i % 60;
    }

    public final void OooO0o0(int i) {
        if (i != this.f7514OooOOo) {
            this.f7514OooOOo = i;
            int i2 = this.f7512OooOOOO;
            if (i2 < 12 && i == 1) {
                this.f7512OooOOOO = i2 + 12;
            } else {
                if (i2 < 12 || i != 0) {
                    return;
                }
                this.f7512OooOOOO = i2 - 12;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        return this.f7512OooOOOO == timeModel.f7512OooOOOO && this.f7513OooOOOo == timeModel.f7513OooOOOo && this.f7510OooOOO == timeModel.f7510OooOOO && this.f7515OooOOo0 == timeModel.f7515OooOOo0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f7510OooOOO), Integer.valueOf(this.f7512OooOOOO), Integer.valueOf(this.f7513OooOOOo), Integer.valueOf(this.f7515OooOOo0)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f7512OooOOOO);
        parcel.writeInt(this.f7513OooOOOo);
        parcel.writeInt(this.f7515OooOOo0);
        parcel.writeInt(this.f7510OooOOO);
    }

    public TimeModel(int i, int i2, int i3, int i4) {
        this.f7512OooOOOO = i;
        this.f7513OooOOOo = i2;
        this.f7515OooOOo0 = i3;
        this.f7510OooOOO = i4;
        this.f7514OooOOo = i >= 12 ? 1 : 0;
        this.f7509OooOO0o = new OooOo00(59);
        this.f7511OooOOO0 = new OooOo00(i4 == 1 ? 23 : 12);
    }
}
