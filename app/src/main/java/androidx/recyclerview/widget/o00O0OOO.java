package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

public final class o00O0OOO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = new androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o = parcel.readInt();
        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4669OooOOO0 = parcel.readInt();
        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4670OooOOOO = parcel.readInt() == 1;
        int i = parcel.readInt();
        if (i > 0) {
            int[] iArr = new int[i];
            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4668OooOOO = iArr;
            parcel.readIntArray(iArr);
        }
        return staggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem[i];
    }
}
