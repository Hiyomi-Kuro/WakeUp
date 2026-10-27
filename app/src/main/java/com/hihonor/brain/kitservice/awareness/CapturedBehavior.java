package com.hihonor.brain.kitservice.awareness;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.OooO00o;

public class CapturedBehavior implements Parcelable {
    public static final Parcelable.Creator<CapturedBehavior> CREATOR = new OooO00o(20);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f7765OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f7766OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f7767OooOOO0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7765OooOO0o);
        parcel.writeInt(this.f7767OooOOO0);
        parcel.writeString(this.f7766OooOOO);
    }
}
