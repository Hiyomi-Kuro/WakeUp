package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

public final class o000O0o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new FragmentTabHost.SavedState(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new FragmentTabHost.SavedState[i];
    }
}
