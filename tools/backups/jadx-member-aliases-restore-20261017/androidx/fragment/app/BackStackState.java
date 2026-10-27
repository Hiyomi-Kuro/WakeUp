package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"BanParcelableUsage"})
class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new OooO0O0(1);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final List f3760OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final List f3761OooOOO0;

    public BackStackState(ArrayList arrayList, ArrayList arrayList2) {
        this.f3760OooOO0o = arrayList;
        this.f3761OooOOO0 = arrayList2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f3760OooOO0o);
        parcel.writeTypedList(this.f3761OooOOO0);
    }

    public BackStackState(Parcel parcel) {
        this.f3760OooOO0o = parcel.createStringArrayList();
        this.f3761OooOOO0 = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }
}
