package androidx.viewpager2.widget;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

public final class o0OoOo0 implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new ViewPager2.SavedState(parcel, null);
        }
        ViewPager2.SavedState savedState = new ViewPager2.SavedState(parcel);
        savedState.f5330OooOO0o = parcel.readInt();
        savedState.f5332OooOOO0 = parcel.readInt();
        savedState.f5331OooOOO = parcel.readParcelable(null);
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ViewPager2.SavedState[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new ViewPager2.SavedState(parcel, classLoader);
        }
        ViewPager2.SavedState savedState = new ViewPager2.SavedState(parcel);
        savedState.f5330OooOO0o = parcel.readInt();
        savedState.f5332OooOOO0 = parcel.readInt();
        savedState.f5331OooOOO = parcel.readParcelable(null);
        return savedState;
    }
}
