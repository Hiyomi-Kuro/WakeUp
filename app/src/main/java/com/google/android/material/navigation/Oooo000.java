package com.google.android.material.navigation;

import android.os.Parcel;
import android.os.Parcelable;

public final class Oooo000 implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        NavigationView.SavedState savedState = new NavigationView.SavedState(parcel, classLoader);
        savedState.OooOOO = parcel.readBundle(classLoader);
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NavigationView.SavedState[i];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        NavigationView.SavedState savedState = new NavigationView.SavedState(parcel, null);
        savedState.OooOOO = parcel.readBundle(null);
        return savedState;
    }
}
