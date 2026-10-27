package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.OooO00o;
import p137o00Oo0.OooOOOO;
import p137o00Oo0.OooOo00;

@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new OooO00o(12);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOo00 f5208OooOO0o;

    public ParcelImpl(Parcel parcel) {
        this.f5208OooOO0o = new OooOOOO(parcel).OooO0oo();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new OooOOOO(parcel).OooOO0O(this.f5208OooOO0o);
    }
}
