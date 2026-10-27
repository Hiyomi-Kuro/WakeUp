package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new OooO0O0(3);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ArrayList f3776OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public BackStackRecordState[] f3777OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ArrayList f3778OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f3779OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f3780OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ArrayList f3781OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ArrayList f3782OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ArrayList f3783OooOOoo;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f3776OooOO0o);
        parcel.writeStringList(this.f3778OooOOO0);
        parcel.writeTypedArray(this.f3777OooOOO, i);
        parcel.writeInt(this.f3779OooOOOO);
        parcel.writeString(this.f3780OooOOOo);
        parcel.writeStringList(this.f3782OooOOo0);
        parcel.writeTypedList(this.f3781OooOOo);
        parcel.writeTypedList(this.f3783OooOOoo);
    }
}
