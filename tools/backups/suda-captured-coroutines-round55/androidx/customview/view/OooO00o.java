package androidx.customview.view;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.internal.ParcelableSparseArray;
import com.google.android.material.stateful.ExtendableSavedState;

public final class OooO00o implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f3617OooO00o;

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f3617OooO00o) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbsSavedState.f3615OooOOO0;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new ParcelableSparseArray(parcel, classLoader);
            default:
                return new ExtendableSavedState(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f3617OooO00o) {
            case 0:
                return new AbsSavedState[i];
            case 1:
                return new ParcelableSparseArray[i];
            default:
                return new ExtendableSavedState[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3617OooO00o) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return AbsSavedState.f3615OooOOO0;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new ParcelableSparseArray(parcel, null);
            default:
                return new ExtendableSavedState(parcel, null);
        }
    }
}
