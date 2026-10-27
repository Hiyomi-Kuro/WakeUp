package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

public final class o00O implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        StaggeredGridLayoutManager.SavedState savedState = new StaggeredGridLayoutManager.SavedState();
        savedState.f4671OooOO0o = parcel.readInt();
        savedState.f4673OooOOO0 = parcel.readInt();
        int i = parcel.readInt();
        savedState.f4672OooOOO = i;
        if (i > 0) {
            int[] iArr = new int[i];
            savedState.f4674OooOOOO = iArr;
            parcel.readIntArray(iArr);
        }
        int i2 = parcel.readInt();
        savedState.f4675OooOOOo = i2;
        if (i2 > 0) {
            int[] iArr2 = new int[i2];
            savedState.f4677OooOOo0 = iArr2;
            parcel.readIntArray(iArr2);
        }
        savedState.f4678OooOOoo = parcel.readInt() == 1;
        savedState.f4680OooOo00 = parcel.readInt() == 1;
        savedState.f4679OooOo0 = parcel.readInt() == 1;
        savedState.f4676OooOOo = parcel.readArrayList(androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem.class.getClassLoader());
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new StaggeredGridLayoutManager.SavedState[i];
    }
}
