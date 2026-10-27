package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
class AppCompatDelegateImpl$PanelFeatureState$SavedState implements Parcelable {
    public static final Parcelable.Creator<AppCompatDelegateImpl$PanelFeatureState$SavedState> CREATOR = new o00000O0();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Bundle OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean OooOOO0;

    public static AppCompatDelegateImpl$PanelFeatureState$SavedState OooO00o(Parcel parcel, ClassLoader classLoader) {
        AppCompatDelegateImpl$PanelFeatureState$SavedState appCompatDelegateImpl$PanelFeatureState$SavedState = new AppCompatDelegateImpl$PanelFeatureState$SavedState();
        appCompatDelegateImpl$PanelFeatureState$SavedState.OooOO0o = parcel.readInt();
        boolean z = parcel.readInt() == 1;
        appCompatDelegateImpl$PanelFeatureState$SavedState.OooOOO0 = z;
        if (z) {
            appCompatDelegateImpl$PanelFeatureState$SavedState.OooOOO = parcel.readBundle(classLoader);
        }
        return appCompatDelegateImpl$PanelFeatureState$SavedState;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.OooOO0o);
        parcel.writeInt(this.OooOOO0 ? 1 : 0);
        if (this.OooOOO0) {
            parcel.writeBundle(this.OooOOO);
        }
    }
}
