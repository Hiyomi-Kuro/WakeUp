package androidx.appcompat.app;

import android.os.Parcel;
import android.os.Parcelable;

public final class o00000O0 implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState.OooO00o(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState[i];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState.OooO00o(parcel, null);
    }
}
