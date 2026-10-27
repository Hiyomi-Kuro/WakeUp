package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;
import androidx.customview.view.OooO00o;
import OooOO0o.Oooo000;

public class ExtendableSavedState extends AbsSavedState {
    public static final Parcelable.Creator<ExtendableSavedState> CREATOR = new OooO00o(2);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Oooo000 f7145OooOOO;

    public ExtendableSavedState(Parcelable parcelable) {
        super(parcelable);
        this.f7145OooOOO = new Oooo000();
    }

    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f7145OooOOO + "}";
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3616OooOO0o, i);
        Oooo000 oooo000 = this.f7145OooOOO;
        int i2 = oooo000.f427OooOOO;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) oooo000.OooO0oo(i3);
            bundleArr[i3] = (Bundle) oooo000.OooOO0o(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public ExtendableSavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f7145OooOOO = new Oooo000(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.f7145OooOOO.put(strArr[i2], bundleArr[i2]);
        }
    }
}
