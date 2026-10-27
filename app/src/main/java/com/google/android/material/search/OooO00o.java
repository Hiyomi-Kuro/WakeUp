package com.google.android.material.search;

import android.os.Parcel;
import android.os.Parcelable;

public final class OooO00o implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        SearchBar.SavedState savedState = new SearchBar.SavedState(parcel, classLoader);
        savedState.OooOOO = parcel.readString();
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new SearchBar.SavedState[i];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        SearchBar.SavedState savedState = new SearchBar.SavedState(parcel, null);
        savedState.OooOOO = parcel.readString();
        return savedState;
    }
}
