package androidx.versionedparcelable;

import android.os.Parcel;

/** Same-package bridge for the library's protected Parcel constructor. */
public final class ParcelImplCompat {
    private ParcelImplCompat() {}

    public static ParcelImpl fromParcel(Parcel parcel) {
        return new ParcelImpl(parcel);
    }
}
