package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
public final class IntentSenderRequest implements Parcelable {
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new OooO00o(1);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final IntentSender f2016OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f2017OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Intent f2018OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f2019OooOOOO;

    public IntentSenderRequest(IntentSender intentSender, Intent intent, int i, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intentSender, "intentSender");
        this.f2016OooOO0o = intentSender;
        this.f2018OooOOO0 = intent;
        this.f2017OooOOO = i;
        this.f2019OooOOOO = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(parcel, "dest");
        parcel.writeParcelable(this.f2016OooOO0o, i);
        parcel.writeParcelable(this.f2018OooOOO0, i);
        parcel.writeInt(this.f2017OooOOO);
        parcel.writeInt(this.f2019OooOOOO);
    }
}
