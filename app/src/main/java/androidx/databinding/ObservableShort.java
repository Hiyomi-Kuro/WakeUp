package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

public class ObservableShort extends OooO0OO implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableShort> CREATOR = new androidx.activity.result.OooO00o(10);
    static final long serialVersionUID = 1;
    private short mValue;

    public ObservableShort(short s) {
        this.mValue = s;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public short get() {
        return this.mValue;
    }

    public void set(short s) {
        if (s != this.mValue) {
            this.mValue = s;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mValue);
    }

    public ObservableShort() {
    }

    public ObservableShort(OooOO0O... oooOO0OArr) {
        super(oooOO0OArr);
    }
}
