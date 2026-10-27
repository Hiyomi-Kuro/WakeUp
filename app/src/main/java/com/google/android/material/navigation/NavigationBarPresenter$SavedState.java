package com.google.android.material.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.internal.ParcelableSparseArray;

class NavigationBarPresenter$SavedState implements Parcelable {
    public static final Parcelable.Creator<NavigationBarPresenter$SavedState> CREATOR = new OooOO0();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f6868OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ParcelableSparseArray f6869OooOOO0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6868OooOO0o);
        parcel.writeParcelable(this.f6869OooOOO0, 0);
    }
}
