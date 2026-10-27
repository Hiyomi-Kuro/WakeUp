package com.hihonor.brain.kitservice.awareness;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.OooO00o;
import java.util.ArrayList;

public class BehaviorResponse implements Parcelable {
    public static final Parcelable.Creator<BehaviorResponse> CREATOR = new OooO00o(19);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f7763OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ArrayList f7764OooOOO0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f7763OooOO0o);
        parcel.writeList(this.f7764OooOOO0);
    }
}
