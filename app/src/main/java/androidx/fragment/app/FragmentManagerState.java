package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new OooO0O0(3);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ArrayList OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public BackStackRecordState[] OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ArrayList OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ArrayList OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ArrayList OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ArrayList OooOOoo;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.OooOO0o);
        parcel.writeStringList(this.OooOOO0);
        parcel.writeTypedArray(this.OooOOO, i);
        parcel.writeInt(this.OooOOOO);
        parcel.writeString(this.OooOOOo);
        parcel.writeStringList(this.OooOOo0);
        parcel.writeTypedList(this.OooOOo);
        parcel.writeTypedList(this.OooOOoo);
    }
}
