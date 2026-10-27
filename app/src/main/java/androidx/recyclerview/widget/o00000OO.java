package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

public final class o00000OO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinearLayoutManager.SavedState savedState = new LinearLayoutManager.SavedState();
        savedState.f4488OooOO0o = parcel.readInt();
        savedState.f4490OooOOO0 = parcel.readInt();
        savedState.f4489OooOOO = parcel.readInt() == 1;
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new LinearLayoutManager.SavedState[i];
    }
}
