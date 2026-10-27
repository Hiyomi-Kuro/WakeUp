package com.hihonor.android.magicx.intelligence.suggestion.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.OooO00o;

public class FeedbackEvent implements Parcelable {
    public static final Parcelable.Creator<FeedbackEvent> CREATOR = new OooO00o(16);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f7754OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Bundle f7755OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bundle f7756OooOOO0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7754OooOO0o);
        parcel.writeBundle(this.f7756OooOOO0);
        parcel.writeBundle(this.f7755OooOOO);
    }
}
