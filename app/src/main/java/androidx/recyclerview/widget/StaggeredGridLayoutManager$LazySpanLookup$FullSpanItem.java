package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

@SuppressLint({"BanParcelableUsage"})
class StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem implements Parcelable {
    public static final Parcelable.Creator<StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> CREATOR = new o00O0OOO();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4667OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int[] f4668OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f4669OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f4670OooOOOO;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f4667OooOO0o + ", mGapDir=" + this.f4669OooOOO0 + ", mHasUnwantedGapAfter=" + this.f4670OooOOOO + ", mGapPerSpan=" + Arrays.toString(this.f4668OooOOO) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4667OooOO0o);
        parcel.writeInt(this.f4669OooOOO0);
        parcel.writeInt(this.f4670OooOOOO ? 1 : 0);
        int[] iArr = this.f4668OooOOO;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f4668OooOOO);
        }
    }
}
